package;

import kha.System;

class Main {
	public static function main() {
		System.init({title: "Test", width: 800, height: 600}, function() {
			new Test();
		});
	}
	
}
