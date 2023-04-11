--Make GUI
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
   Name = "Work at a pizza Place | Nebula-Ware",
   LoadingTitle = "Almost there...",
   LoadingSubtitle = " ",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Nebula-ware",
      Subtitle = "Key System",
      Note = "Join the discord (discord.gg/sirius)",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "Hello"
   }
})

--Tabs
local Tab1 = Window:CreateTab("Information & Other Things", 13078699875)
local Tab2 = Window:CreateTab("Teleports", 13078985895)
local Tab3 = Window:CreateTab("Coins & Inventory", 12771100740)
local Tab4 = Window:CreateTab("Game & Localplayer", 13079380555) 
local Tab5 = Window:CreateTab("Character", 6877509129) 
local Tab6 = Window:CreateTab("Troubleshoot", 12524515168) 

--Info
local Section = Tab1:CreateSection("About Nebula-ware")
local Paragraph = Tab1:CreateParagraph({Title = "Main developer Ace!#9675", Content = "Credited if external script is Launched"})
local Paragraph = Tab1:CreateParagraph({Title = "Script Version: 1.0", Content = "In beta"})
local Section = Tab1:CreateSection("Changelog")
local Paragraph = Tab1:CreateParagraph({Title = "Nebula-ware V 1.1.3 Beta", Content = "1.1.3: Public Release on Scriptblox, Rscripts.net"})

--Teleports
local Section = Tab2:CreateSection("Working Areas")
local Button = Tab2:CreateButton({
   Name = "Starting Zone",
   Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49, 3, 198)
   end,
})
local Button = Tab2:CreateButton({
    Name = "Cashier Area",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(48, 4, 80)
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Cooking Area",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(42, 4, 61)
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Boxing Area",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55, 4, 31)
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Delivery Area",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(64, 4, -17)
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Supplier Area",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 13, -1020)
    end,
 })
 local Button = Tab2:CreateButton({
    Name = "Manager Area",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(37, 4, 3)
    end,
 })
 local Section = Tab2:CreateSection("Islands and Secrets") 
 local Button = Tab2:CreateButton({
   Name = "Treasure Island",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1614.1731, 13.7927084, -1215.86584, -0.00349867297, 9.28805477e-08, -0.999993861, -5.36593436e-10, 1, 9.2882992e-08, 0.999993861, 8.61557381e-10, -0.00349867297)
   end,
})
local Button = Tab2:CreateButton({
   Name = "New unknown Island",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-954.682068, 13.434721, 685.869568, -0.588456035, -4.26763513e-08, 0.808529198, -1.1693443e-07, 1, -3.23234062e-08, -0.808529198, -1.13565804e-07, -0.588456035)
   end,
})
local Button = Tab2:CreateButton({
   Name = "Homeless green man/zombie Island",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1494.3844, 7.71790123, 1339.90674, -0.00983232353, -7.15530524e-09, -0.999951661, 1.15817258e-07, 1, -8.29445845e-09, 0.999951661, -1.15893208e-07, -0.00983232353)
   end,
})
local Button = Tab2:CreateButton({
   Name = "Out the Basement, click few times to load",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(286.352356, -8.92922783, -961.260437, -0.998629212, -0.0031506503, 0.052247338, -7.5330302e-09, 0.998186767, 0.0601931103, -0.0523422472, 0.0601105988, -0.996818423)
   end,
})
local Button = Tab2:CreateButton({
   Name = "Cave of the Skeleton",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-250.229019, -16.6362038, -965.186279, -0.996987402, 1.34398253e-08, 0.0775638595, 1.38559075e-08, 1, 4.82621809e-09, -0.0775638595, 5.88639626e-09, -0.996987402)
   end,
})
local Section = Tab2:CreateSection("Other Areas")
local Input = Tab2:CreateInput({
   Name = "Teleport to Player",
   PlaceholderText = "Input Username",
   RemoveTextAfterFocusLost = false,
   Callback = function(ad, ae)
      if game.Players[ad] then
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[ad].Character.HumanoidRootPart.Position);
      end;
   end,
})

local Button = Tab2:CreateButton({
   Name = "CTRL & Click to teleport to mouse pointer",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/7XDW3v9a",true))()
   end,
})

local Section = Tab3:CreateSection("Shop")

local Button = Tab3:CreateButton({
   Name = "Buy VIP items (No VIP gamepass needed)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Work%20at%20a%20pizza%20place%20Vip%20Items%20Buyer"))()
      Rayfield:Notify({
         Title = "VIP Items Buyer",
         Content = "Made by hussain132323223 on GitHub",
         Duration = 6.5,
         Image = 4483362458,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Okay!",
               Callback = function()
               print("Deez!")
            end
         },
      },
      })
   end,
})

local Section = Tab3:CreateSection("Coins")
local Paragraph = Tab3:CreateParagraph({Title = "⚠️Notice for Autofarmers", Content = "Since the latest update, Autofarming in a normal matter has not been working anymore. Executing the script below will autofarm you in every job except the Supplier job. Fixes will be implemented in future Nebula-ware Updates."})
local Button = Tab3:CreateButton({
   Name = "Autofarm (Except Supplier)",
   Callback = function()
      Rayfield:Notify({
      Title = "Autofarm",
      Content = "Made by Sirelkilla, updated by Ace#9675.",
      Duration = 6.5,
      Image = 4483362458,
      Actions = { -- Notification Buttons
         Ignore = {
            Name = "Okay!",
            Callback = function()
            print("Deez!")
         end
      },
   },
   })
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AceOfFlames/WorkAtAPizzaPlace/main/working%20Autofarm%20(except%20supplier)"))()
   end,
})


--LocalPlayer

local Section = Tab5:CreateSection("Character properties")
local Slider = Tab5:CreateSlider({
   Name = "Walk speed",
   Range = {2, 200},
   Increment = 5,
   Suffix = "/ 200 Speed value",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(ValueSpeed)
      game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = ValueSpeed
   end,
})
local Slider = Tab5:CreateSlider({
   Name = "Jump height",
   Range = {50, 300},
   Increment = 5,
   Suffix = "/ 300 Jump value",
   CurrentValue = 50,
   Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(ValueJump)
      game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = ValueJump
   end,
})
-- -Variables for button below
local Section = Tab5:CreateSection("Character customization")
local args = {
   [1] = "LoadAvatarAsset",
   [2] = 33070696,
   [3] = "NeckAccessory"
}

local Button = Tab5:CreateButton({
   Name = "Harmonica on your lips (with sound)",
   Callback = function()
      game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(args))
   end,
})

local Button = Tab5:CreateButton({
   Name = "Reset Avatar Apprearance",
   Callback = function()
      local g = {
         [1] = "ResetAvatarAppearance",
         [2] = true
      };
      (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer(unpack(g));
   end,
})

local Section = Tab5:CreateSection("Other")

local Button = Tab5:CreateButton({
   Name = "Prevent Vote Kick (on you)",
   Callback = function()
      (game:GetService("RunService")).Heartbeat:Connect(function()
         if game.Players.LocalPlayer.PlayerGui.MainGui.Prompts.Ban.KickPlayer.Text == game.Players.LocalPlayer.Name then
            (game:GetService("TeleportService")):Teleport(game.PlaceId);
         end;
      end);
   end,
})

--Execs
local Section = Tab4:CreateSection("Available for everyone to see (FE)")
local Toggle = Tab4:CreateToggle({
   Name = "Prevent oven fire",
   CurrentValue = false,
   Flag = "ToggleOven", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(y)
      (getgenv()).heee = y;
      while true do
         wait(0);
         if (getgenv()).heee then
            pcall(function()
               for j, k in pairs(game.Players:GetPlayers()) do
                  local g = {
                     [1] = k.Character.UpperTorso
                  };
                  workspace.GameService.ExtinguishFire:FireServer(unpack(g));
                  for j, k in pairs(game.Workspace.AllDough:GetChildren()) do
                     local g = {
                        [1] = k
                     };
                     workspace.GameService.ExtinguishFire:FireServer(unpack(g));
                  end;
               end;
            end);
         end;
      end;
   end;
})

local Toggle = Tab4:CreateToggle({
   Name = "Burst Leaderboard",
   CurrentValue = false,
   Flag = "ToggleLeader", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(z)
      (getgenv()).nnnnnnnnnnnn = z;
      while true do
         wait();
         if (getgenv()).nnnnnnnnnnnn then
            pcall(function()
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cashier");
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cook");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Delivery");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Supplier");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "On Break");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cashier");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cook");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Delivery");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Supplier");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "On Break");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cook");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Delivery");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cook");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Delivery");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cashier");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Supplier");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "On Break");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cook");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Delivery");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Supplier");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "On Break");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Cook");
               wait(0);
               (game:GetService("ReplicatedStorage")).PlayerChannel:FireServer("ChangeJob", "Delivery");
               game.Players.LocalPlayer.Character.Pants:Destroy();
               game.Players.LocalPlayer.Character.Shirt:Destroy();
            end);
         end;
      end;
   end,
})

local Button = Tab4:CreateButton({
   Name = "Unload all trucks remotely",
   Callback = function()
      game.Workspace.Trucks.Truck2.LeverBounds.ClickDetector.Detector:FireServer()
      game.Workspace.Trucks.Truck1.LeverBounds.ClickDetector.Detector:FireServer()
   end,
})

local Section = Tab4:CreateSection("UnAnchoring")
local Toggle = Tab4:CreateToggle({
   Name = "UnAnchor Trees",
   CurrentValue = false,
   Flag = "ToggleTree", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(A)
      (getgenv()).nhekee = A;
      while true do
         wait(0);
         if (getgenv()).nhekee then
            pcall(function()
               for j, k in pairs(game.Workspace.Trees:GetDescendants()) do
                  if k.Name == "Tree" or k.Name == "DeadTree" then
                     workspace.Main.UprootTree:FireServer(k);
                  end;
               end;
            end);
         end;
      end;
   end,
})
local Toggle = Tab4:CreateToggle({
   Name = "UnAnchor Mailboxes",
   CurrentValue = false,
   Flag = "ToggleCar", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(B)
      (getgenv()).hekee = B;
      while true do
         wait(1);
         if (getgenv()).hekee then
            pcall(function()
               for j, k in pairs(game.Workspace.Houses:GetDescendants()) do
                  if k.Name == "Mailbox" and k.Parent:IsA("Model") then
                     local g = {
                        [1] = k.Parent
                     };
                     workspace.Main.KnockMailbox:FireServer(unpack(g));
                  
                  end;
               end;
            end);
         end;
      end;
   end,
})
local Button = Tab4:CreateButton({
   Name = "Bring Trees/MailBoxes/Cars",
   Callback = function()
      if (getgenv()).nhekee or (getgenv()).hekee then
         local F = {};
         local G = {};
         for H, I in pairs(workspace:GetDescendants()) do
            if game.Players.LocalPlayer.Character:FindFirstChild("Head") and I:IsA(("BasePart" or "UnionOperation" or "Model")) and I.Anchored == false and (not I:IsDescendantOf(game.Players.LocalPlayer.Character)) and I.Name == "Torso" == false and I.Name == "Head" == false and I.Name == "Right Arm" == false and I.Name == "Left Arm" == false and I.Name == "Right Leg" == false and I.Name == "Left Leg" == false and I.Name == "HumanoidRootPart" == false then
               for j, w in pairs(I:GetChildren()) do
                  if w:IsA("BodyPosition") or w:IsA("BodyGyro") then
                     w:Destroy();
                  end;
               end;
               local J = Instance.new("BodyPosition");
               J.Parent = I;
               J.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
               table.insert(F, J);
               if not table.find(G, I) then
                  table.insert(G, I);
               end;
            end;
         end;
         for j, w in pairs(F) do
            w.Position = game.Players.LocalPlayer.Character.Head.Position;
         end;
         wait(1);
         for j, k in pairs(G) do
            for j, w in pairs(k:GetChildren()) do
               if w:IsA("BodyPosition") or w:IsA("BodyGyro") then
                  w:Destroy();
               end;
            end;
         end;
         G = {};
      else
         Rayfield:Notify({
            Title = "Notice",
            Content = "Toggle on either of the 2 UnAnchor toggles to proceed",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
      end;
   end,
})

--Troubleshoot
local Section = Tab6:CreateSection(" ")

local Paragraph = Tab6:CreateParagraph({Title = "Troubleshoot Description", Content = "If something wrong deems to happen, or something does not go the way you have planned. You can try troubleshooting here."})

local Button = Tab6:CreateButton({
   Name = "Rejoin Server",
   Callback = function()
      (game:GetService("TeleportService")):Teleport(game.PlaceId)
   end,
})

local Section = Tab6:CreateSection("This Script")

local Button = Tab6:CreateButton({
   Name = "ReExecute Script",
   Callback = function()
      print("not available yet")
   end,
})

local Button = Tab6:CreateButton({
   Name = "Completely remove Script",
   Callback = function()
      Rayfield:Destroy()
   end,
})
