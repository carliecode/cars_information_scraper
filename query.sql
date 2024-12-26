select 
	(data::json -> 'AdvertPrice') as AdvertPrice,
	(data::json -> 'AdvertTitle') as AdvertTitle,
	(data::json -> 'DescriptionText') as DescriptionText,
	(data::json -> 'RegionText') as RegionText,
	(data::json -> 'ItemCondition') as ItemCondition,
	(data::json -> 'FuelType') as FuelType,
	(data::json -> 'VehicleTransmission') as VehicleTransmission,
	(data::json -> 'PostedTimeDescription') as PostedTimeDescription,
	(data::json -> 'AdvertExtendedDescription') as AdvertExtendedDescription,
	(data::json -> 'SecondCondition') as SecondCondition,
	(data::json -> 'Make') as Make,
	(data::json -> 'Model') as Model,
	(data::json -> 'YearOfManufacture') as YearOfManufacture,
	(data::json -> 'Trim') as Trim,
	(data::json -> 'Body') as Body,
	(data::json -> 'Drivetrain') as Drivetrain,
	(data::json -> 'EngineSize') as EngineSize,
	(data::json -> 'NumberOfCylinders') as NumberOfCylinders,
	(data::json -> 'HorsePower') as HorsePower,
	(data::json -> 'Color') as Color,
	(data::json -> 'InteriorColor') as InteriorColor,
	(data::json -> 'Seats') as Seats,
	(data::json -> 'VinChassisNumber') as VinChassisNumber
from src_cars_information ;