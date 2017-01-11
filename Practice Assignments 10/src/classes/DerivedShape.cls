/**
 * Class description
 *Derived Shape inherits Shape class and it overrides the getArea(width,height) method of Shape class.
 * Revision History
 *	Version			Author			Date(dd/mm/yyyy)		Comments
 *		1.0			Chirag			09/01/17				Initial Draft.
 */

public  class DerivedShape extends Shape {
	/**
	*getArea(width,height) is a member function which is set virtual so that it can be overrriden in derived class.
	*@param parameter name type desc
	*@param width Integer accept width. 
	*@param height Integer accept height.
	*@return Integer return area.
	**/	
	public integer getArea(integer width,integer height) {
		return width * height * 5;
	}
}