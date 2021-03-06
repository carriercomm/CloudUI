package com.ayu.UI;
/*
 * @Author
 * Ayushman Dutta
 * Email ayushman999@gmail.com
 * CopyRight Ayushman Dutta,2013
 *  This file is part of CloudUI.
    CloudUI is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    CloudUI is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with CloudUI.  If not, see <http://www.gnu.org/licenses/>.
 * 
 */
public class UserBean { 
	private String username; 
	private String password; 
	private String firstName; 
	private String lastName; 
	public boolean valid; 
	public String getFirstName() 
	{ 
		return firstName; 
	} 
	public void setFirstName(String newFirstName) 
	{ 
		firstName = newFirstName; 
	} 
	public String getLastName() 
	{ 
		return lastName; 
	} 
	public void setLastName(String newLastName) 
	{ 
		lastName = newLastName; 
	} 
	public String getPassword() 
	{ 
		return password; 
	}
	public void setPassword(String newPassword) 
	{
		password = newPassword; 
	}
	public String getUsername() 
	{ 
		return username; 
	} 
	public void setUserName(String newUsername) 
	{ 
		username = newUsername; 
	} public boolean isValid() 
	{ 
		return valid;
	} 
	public void setValid(boolean newValid)
	{ 
		valid = newValid; 
	} 
}
