#Install nano

class nano::install {
	package { 'nano' :
		ensure => 'installed',
	}
}
