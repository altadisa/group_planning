
class User < ActiveRecord::Base
  has_secure_password

  acts_as_url :full_name, :sync_url => true

  attr_accessible :email, :first_name, :last_name, :password, :password_confirmation, :url
  has_many :invitees
  has_many :events,  :through => :invitees
  has_many :created_events, :class_name => "Event", :foreign_key => :creator_id
  mount_uploader :profile_pic, ProfilePicUploader

  validates :first_name, :length     => {:minimum => 2,
                         :too_short  => "must have at least %{count} letters"}

  validates :last_name,  :length     => {:minimum => 2,
                         :too_short  => "must have at least %{count} letters"}

  validates :email,      :uniqueness => {:case_sensitive => false,
                         :message    => "has already been taken"},
                         :format     => {:with => /\w{3,}@\w+\.\w{2,3}/,
                         :message    => "must be a valid format" }

  validate  :password_complexity
  validates :password,   :length     => {:minimum => 6,
                         :too_short  => "must have at least %{count} characters"}
  validates_confirmation_of :password

  def password_complexity
    if password.present? && !password.match(/\A(?=.*[a-z])(?=.*[A-Z])(?=.*\d).+\z/)
        errors.add :password, "must include at least one lowercase letter, \
                               one uppercase letter, and one digit"
    end
  end

  # def to_param
  #   url
  # end

  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end
