# QBCore Meta Masks Integration

Integrate a comprehensive mask feature into your QBCore-based FiveM server, utilizing `ox_inventory` for an immersive and seamless experience. This resource allows players to purchase, equip, and interact with a wide variety of masks directly through their inventory.

## Installation

1. **Clone or Download the Resource**
   
   Ensure you have the latest version by cloning this repository or downloading it as a ZIP and extracting it to your server's resources folder.

2. **Resource Setup**
   
   Copy the extracted folder into your server's resources directory. Rename the folder to `qb-meta-masks` for consistency in resource calls.

3. **Configuration**
   
   Navigate to the `config` folder and open `config.lua`. Adjust the mask items, prices, and IDs as necessary to fit your server's inventory system.

4. **Dependency Installation**
   
   This resource requires `QBCore` and `ox_inventory`. Ensure both are installed and properly configured on your server.

5. **Resource Registration**
   
   Add the following line to your server.cfg file to register the resource:

ensure qb-meta-masks
## Usage

- **Purchasing Masks**: Players can purchase masks from designated shop locations or through any integrated shop system you have on your server.

- **Equipping Masks**: Once purchased, masks can be equipped directly from the player's `ox_inventory` by using the mask item.

- **Removing Masks**: Players can remove equipped masks by using the `/removemask` command.

## Features

- **Wide Selection of Masks**: Includes a variety of default GTA V masks, easily extendable to include custom masks.

- **Integrated Shop System**: Utilize the server-side `shops.lua` script to integrate mask purchasing into your existing shop systems.

- **Direct Inventory Management**: Masks are managed through the `ox_inventory` system, providing a seamless player experience.

## Customization

The `config.lua` file allows for easy customization of mask types, prices, and identifiers. Additional customization can be achieved by modifying the client and server scripts to adjust the functionality to your server's needs.

## Support

For support, questions, or contributions, please refer to the [GitHub Issues](https://github.com/your-github/qb-meta-masks/issues) section of this repository or join our Discord server.

## Contributing

Contributions are welcome! If you have improvements or bug fixes, please open a pull request with your changes.

## License

Distributed under the MIT License. See `LICENSE` for more information.


