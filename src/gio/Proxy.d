/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 2.1 of the License, or
 * (at your option) any later version.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 
// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage

/*
 * Conversion parameters:
 * inFile  = 
 * outPack = gio
 * outFile = Proxy
 * strct   = 
 * realStrct=
 * ctorStrct=
 * clss    = Proxy
 * interf  = 
 * class Code: Yes
 * interface Code: No
 * template for:
 * extend  = ObjectG
 * implements:
 * 	- ProxyIF
 * prefixes:
 * omit structs:
 * omit prefixes:
 * omit code:
 * omit signals:
 * imports:
 * 	- gobject.ObjectG
 * 	- gio.ProxyT
 * 	- gio.ProxyIF
 * structWrap:
 * module aliases:
 * local aliases:
 * overrides:
 */

module gio.Proxy;

public  import gtkc.giotypes;

private import gtkc.gio;
private import glib.ConstructionException;


private import gobject.ObjectG;
private import gio.ProxyT;
private import gio.ProxyIF;




/**
 */
public class Proxy : ObjectG, ProxyIF
{
	
	// Minimal implementation.
	mixin ProxyT!(GProxy);
	
	/** the main Gtk struct as a void* */
	protected override void* getStruct()
	{
		return cast(void*)gProxy;
	}
	
	/**
	 * Sets our main struct and passes it to the parent class
	 */
	public this (GProxy* gProxy)
	{
		if(gProxy is null)
		{
			this = null;
			return;
		}
		
		super(cast(GObject*)gProxy);
		this.gProxy = gProxy;
	}
	
	/**
	 */
}
