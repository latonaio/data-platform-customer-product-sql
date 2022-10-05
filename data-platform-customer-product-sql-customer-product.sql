CREATE TABLE `data_platform_customer_product_customer_product_data`
(
  `BusinessPartner`                   varchar(10) NOT NULL,       --新規追加
  `Customer`                          varchar(10) NOT NULL,  
  `SalesOrganization`                 varchar(4) NOT NULL,
  `DistributionChannel`               varchar(2) NOT NULL,
  `Product`                           varchar(40) NOT NULL,　　   --名称変更
  `ProductByCustomer`                 varchar(40) DEFAULT NULL,   --名称変更
  `ProductDescriptionByCustomer`      varchar(100) DEFAULT NULL,  --名称変更
  `BaseUnit`                          varchar(3) DEFAULT NULL,
  `SalesUnit`                         varchar(3) DEFAULT NULL,
    PRIMARY KEY (`BusinessPartner`, `Customer`, `SalesOrganization`, `DistributionChannel`, `Product`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
