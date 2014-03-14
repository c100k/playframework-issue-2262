/**
 * 
 */
package models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;

/**
 * @author Chafik H'nini <chafik.hnini@gmail.com>
 *
 */
@Entity
public class Currency {
	
	@Id
	@GeneratedValue
	@Column(unique = true)
	@NotNull
	public Long id;
	
	@Column(unique = true)
	@NotNull
	public String isoCode;
	
	@Column(unique = true)
	@NotNull
	public String name;
	
	@NotNull
	public String symbol;
	
	/**
	 * 
	 */
	public Currency() {
		super();
	}
	
}
