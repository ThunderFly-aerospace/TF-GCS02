# TF-GCS (ThunderFly Ground control station)

An essential accessory of unmanned vehicles is a ground station that ensures a safe and stable connection of the UAV with the software equipment of the UAS operator. The ground station can perform a number of other tasks, such as the control of the automatic [starting platform](https://github.com/ThunderFly-aerospace/TF-SIMPLEPLATFORM) or collecting and processing data in the [TF-ATMON](https://www.thunderfly.cz/tf-atmon/) system.


The ground station consists of several parts:
 * A computing unit that takes care of logging data from the flight and manages individual software tasks
 * Network IP interface (at least two Ethernet interfaces, WiFi connection)
 * Data-link modem providing data transfers from the drone. Support MIMO 2x2, based on SIK firmware
 * Data storage
 * A pair of high-quality telemetry antennas
 * Backup power supply for temporary operation without external power supply.
 * Power-source for power from on-board car voltage
 * Compactness
