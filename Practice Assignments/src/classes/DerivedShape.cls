/**
 * Class description
 *Derived Shape inherits Shape class and it overrides the getArea(width,height) method of Shape class.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			9/1/17
 */




public  class DerivedShape extends Shape {

/**
getArea(width,height) is overriden here.
**/	
	public integer getArea(integer width,integer height) {
	
	return width * height * 5;
	
	}
}