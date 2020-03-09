if ($result->num_rows > 0) {
		// output data of each row
		?>
		<table>
			<tr>
				<th>ProductId</th>
				<th>ProductName</th>
                                <th>Description</th>
                                <th>Quantity</th>
				<th>Email</th>
				<th>Password</th>
				
				
			</tr>
		<?php
		while($row = $result->fetch_assoc()) {
			echo "<tr>";
			echo "<td>".$row["ProductId"]."</td>";
			echo "<td>".$row["ProductName"]."</td>";
			echo "<td>".$row["Description"]."</td>";
			echo "<td>".$row["Quantity"]."</td>";
			echo "<td>".$row["Email"]."</td>";
			echo "<td>".$row["Password"]."</td>";
			?>
			<?php
			echo "</tr>";
		}
		echo "</table>";
