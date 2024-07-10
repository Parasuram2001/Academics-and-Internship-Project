$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 07-04-2023 01:30:44; Host: DESKTOP-O3Q8KNL; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  04/07/2023 01:30:53, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 49900, '309 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 49000, '3561 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 0, 0, 1, 0, 49000, '1338 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 49900, '1338 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 0, 0, 0, 0, 31224, '1595 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 23264, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 34256, 'Disk = 6 KBytes, 1339 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 0, 0, 0, 0, 31220, '1743 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 2.5  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 23548, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 31476, 'Disk = 37 KBytes, 1487 tetrahedra , 1: 110 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 38708, 'Disk = 0 KBytes, matrix size 8095 , matrix bandwidth  16.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 38708, 'Disk = 599 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 2.5  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 31672, '2190 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24016, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 31792, 'Disk = 0 KBytes, 1934 tetrahedra , 1: 110 triangles ', true, true)
		ProfileTask('Solver MCS1', 0, 0, 0, 0, 45044, 'Disk = 0 KBytes, matrix size 10561 , matrix bandwidth  17.0 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 45044, 'Disk = 242 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:08 , Hfss ComEngine Memory : 49 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 07-04-2023 01:30:53; Host: DESKTOP-O3Q8KNL; Processor: 4; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  04/07/2023 01:31:05, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 5 GHz, 90 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 24064, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 39760, 'Disk = 0 KBytes, 1934 tetrahedra , 1: 110 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 9, 0, 60576, 'Disk = 3500 KBytes, matrix size 10561 , matrix bandwidth  17.0 , reduced matrix size 20 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 60576, 'Disk = 54 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:11 , Hfss ComEngine Memory : 49 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
