module GrapePaperTrail

  class Version
		MAJOR = 0
    MINOR = 1
    PATCH = 0

		def self.to_s
			[MAJOR, MINOR, PATCH].join('.')
		end

	end

	VERSION = Version.to_s
	
end