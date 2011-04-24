Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'fCjwn2r4Eucmn4wbgWrIw', 'khu3RQt8Z0btPvPetL7xbK3KzU6BEkm0YbGLDpxaSE'
  provider :facebook, '', ''
end
