# Minecraft Villager Discount Datapack

This datapack provides a simple function to apply discounts to items of the villager for the player. It simplifies the usually tedious process of curing villagers to get discounted trades by using a single command.

## Features

- **Villager Discount:** Apply a discount to a villager's trades with the `/function custom-cure:modify_villager_gossip` command.
- **Works on the Nearest Villager:** The command will only affect the closest villager to the player, one at a time.
- **OP Permissions Required:** For now the player must be OP to run the command.
- **Tested in Minecraft 1.21.1:** While it’s been tested in Minecraft 1.21.1, it should work in other versions as well.

## How to Use

1. **Install the Datapack:**
   - Download the datapack from this repository.
   - Place the datapack folder into the `datapacks` folder of your Minecraft world save.
   - Reload the world or type `/reload` in-game to load the datapack.

2. **Run the Command:**
   - To apply the villager discount, run the following command in the game:
     ```
     /function custom-cure:modify_villager_gossip
     ```
   - Note: You must be OP to use this command at the moment.

3. **Enjoy the Discount!**
   - After running the command, the nearest villager to you will offer discounted trades.

## Future Plans

- **Non-OP Functionality:** The ability to allow non OP players to use the command is planned for a future release. (this functionality may be made toggleable in a future release)


## Troubleshooting

- If you encounter any issues, make sure the datapack is placed correctly in the `datapacks` folder.
- Check the console for errors if the command doesn't work, and report them in the Issues section of the GitHub repository.

## License

This project is licensed under the [MIT License](LICENSE).

Feel free to open an issue if you encounter any bugs or problems.
