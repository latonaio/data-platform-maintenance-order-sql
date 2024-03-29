CREATE TABLE `data_platform_maintenance_order_object_list_item_data`
(
  `MaintenanceOrder`               varchar(12) NOT NULL,
  `MaintenanceOrderObjectList`     int(64) NOT NULL,
  `MaintenanceObjectListItem`      int(32) NOT NULL,
  `Equipment`                      varchar(18) DEFAULT NULL,
  `MaintenanceNotification`        varchar(12) DEFAULT NULL,
  `Assembly`                       varchar(40) DEFAULT NULL,
  `Product`                        varchar(40) DEFAULT NULL,
  `SerialNumber`                   varchar(18) DEFAULT NULL,
  `UniqueItemIdentifier`           varchar(72) DEFAULT NULL,
  `FunctionalLocation`             varchar(30) DEFAULT NULL,
  `MaintObjectListItemSequence`    varchar(20) DEFAULT NULL,

	   PRIMARY KEY (`MaintenanceOrder`, `MaintenanceOrderObjectList`, `MaintenanceObjectListItem`),
    CONSTRAINT `DP_MaintenanceOrderObjectListItemData_fk` FOREIGN KEY (`MaintenanceOrder`) REFERENCES `data_platform_maintenance_order_header_data` (`MaintenanceOrder`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
