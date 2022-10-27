    pcall(function()
    	repeat wait()
    		if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
    			if _G.Team == "Pirate" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                elseif _G.Team == "Marine" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                else
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                end
    		end
    	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
    end)
    
    wait(1)
    
            local placeId = game.PlaceId
            if placeId == 2753915549 then
                firstsea = true
            elseif placeId == 4442272183 then
                secondsea = true
            elseif placeId == 7449423635 then
                thirdsea = true
            end
            
            function CheckLevel()
                local ml = game:GetService("Players").LocalPlayer.Data.Level.Value
                if firstsea then
                if ml == 1 or ml <= 9 then
                Mon = "Bandit [Lv. 5]"
                QN = "BanditQuest1"
                QC = 1
                TITLE = "Bandit"
                CMON = CFrame.new(1036.70374, 81.010025, 1595.24316, 0.86694622, -6.96011782e-08, -0.498401672, 5.6375864e-08, 1, -4.15856114e-08, 0.498401672, 7.95466537e-09, 0.86694622)
                function tp()
                    print("babaji")
                end
                elseif ml == 10 or ml <= 14 then
                Mon = "Monkey [Lv. 14]"
                QN = "JungleQuest"
                QC = 1
                TITLE = "Monkey"
                CMON = CFrame.new(-1766.48645, 61.1783829, 45.2352715, 0.756809533, -2.0297577e-08, -0.65363574, 4.24678888e-08, 1, 1.81179391e-08, 0.65363574, -4.14703614e-08, 0.756809533)
                function tp()
                    print("babaji")
                end
                elseif ml == 15 or ml <= 29 then
                Mon = "Gorilla [Lv. 20]"
                QN = "JungleQuest"
                QC = 2
                TITLE = "Gorilla"
                CMON = CFrame.new(-1133.13049, 40.8067093, -525.448364, 0.899749458, 1.02657985e-07, 0.436406821, -9.6761724e-08, 1, -3.57388537e-08, -0.436406821, -1.00714628e-08, 0.899749458)
                function tp()
                    print("babaji")
                end
                elseif ml == 30 or ml <= 39 then
                Mon = "Pirate [Lv. 35]"
                QN = "BuggyQuest1"
                QC = 1
                TITLE = "Pirate"
                CMON = CFrame.new(-1159.13, 46.3488121, 3971.05786, 0.677725613, -2.33113315e-08, 0.735315621, -8.56608147e-14, 1, 3.17025872e-08, -0.735315621, -2.14857057e-08, 0.677725613)
                function tp()
                    print("babaji")
                end
                elseif ml == 40 or ml <= 59 then
                Mon = "Brute [Lv. 45]"
                QN = "BuggyQuest1"
                QC = 2
                TITLE = "Brute"
                CMON = CFrame.new(-1051.02917, 78.567749, 4242.07471, -0.843239903, -1.94451868e-08, -0.537537515, -6.25478407e-08, 1, 6.19447817e-08, 0.537537515, 8.58561293e-08, -0.843239903)
                function tp()
                    print("babaji")
                end
                elseif ml == 60 or ml <= 74 then
                Mon = "Desert Bandit [Lv. 60]"
                QN = "DesertQuest"
                QC = 1
                TITLE = "Desert Bandit"
                CMON = CFrame.new(1050.11157, 51.599411, 4488.66992, 0.0106242513, 8.97273651e-08, 0.999943554, 5.97399747e-08, 1, -9.03671591e-08, -0.999943554, 6.0696685e-08, 0.0106242513)
                function tp()
                    print("babaji")
                end
                elseif ml == 75 or ml <= 89 then
                Mon = "Desert Officer [Lv. 70]"
                QN = "DesertQuest"
                QC = 2
                TITLE = "Desert Officer"
                CMON = CFrame.new(1517.31165, 14.7953005, 4393.42822, -0.290638596, 3.15129363e-08, -0.956832886, 8.90123353e-09, 1, 3.0230872e-08, 0.956832886, 2.69265166e-10, -0.290638596)
                function tp()
                    print("babaji")
                end
                elseif ml == 90 or ml <= 99 then
                Mon = "Snow Bandit [Lv. 90]"
                QN = "SnowQuest"
                QC = 1
                TITLE = "Snow Bandit"
                CMON = CFrame.new(1410.25354, 126.530884, -1513.59827, -0.618696988, -5.69031489e-10, 0.78562969, -6.95172919e-10, 1, 1.76839141e-10, -0.78562969, -4.36738645e-10, -0.618696988)
                function tp()
                    print("babaji")
                end
                elseif ml == 100 or ml <= 119 then
                Mon = "Snowman [Lv. 100]"
                QN = "SnowQuest"
                QC = 2
                TITLE = "Snowman"
                CMON = CFrame.new(1218.8634, 142.375412, -1485.21155, 0.329565495, 3.47958569e-08, -0.944132805, 5.52242376e-08, 1, 5.61317854e-08, 0.944132805, -7.06381087e-08, 0.329565495)
                function tp()
                    print("babaji")
                end
                elseif ml == 120 or ml <= 149 then
                Mon = "Chief Petty Officer [Lv. 120]"
                QN = "MarineQuest2"
                QC = 1
                TITLE = "Chief Petty Officer"
                CMON = CFrame.new(-4604.7334, 55.2706528, 4411.19922, -0.165601104, -0.00443460373, 0.98618257, -2.12488541e-10, 0.999989867, 0.00449669221, -0.986192644, 0.000744656834, -0.16559957)
                function tp()
                    print("babaji")
                end
                elseif ml == 150 or ml <= 174 then
                Mon = "Sky Bandit [Lv. 150]"
                QN = "SkyQuest"
                QC = 1
                TITLE = "Sky Bandit [Lv. 150]"
                CMON = CFrame.new(-4956.18701, 296.087555, -2905.59302, -0.999946296, -1.56686966e-08, -0.0103730513, -1.50773882e-08, 1, -5.70826337e-08, 0.0103730513, -5.69231595e-08, -0.999946296)
                function tp()
                    print("babaji")
                end
                elseif ml == 175 or ml <= 189 then
                Mon = "Dark Master [Lv. 175]"
                QN = "SkyQuest"
                QC = 2
                TITLE = "Dark Master"
                CMON = CFrame.new(-5224.76172, 430.11087, -2279.73486, -0.875366688, 0.0112008806, -0.48333016, -2.15239324e-05, 0.999730706, 0.023207128, 0.48345992, 0.0203251429, -0.875130594)
                function tp()
                    print("babaji")
                end
            elseif ml == 190 or ml <= 209 then
                Mon = "Prisoner [Lv. 190]"
                QN = "PrisonerQuest"
                QC = 1
                TITLE = "Prisoner"
                CMON = CFrame.new(5162.75586, 15.9961863, 489.834991, 0.717177927, -8.85419915e-09, 0.696889997, 2.77057861e-08, 1, -1.58070517e-08, -0.696889997, 3.06443617e-08, 0.717177927)
                function tp()
                    print("babaji")
                end
            elseif ml == 210 or ml <= 249 then
                Mon = "Dangerous Prisoner [Lv. 210]"
                QN = "PrisonerQuest"
                QC = 2
                TITLE = "Dangerous Prisoner"
                CMON = CFrame.new(5548.29004, 15.9952106, 645.591675, 0.513494313, -7.3455638e-08, -0.858093023, 3.9348933e-08, 1, -6.20564222e-08, 0.858093023, -1.89942617e-09, 0.513494313)
                function tp()
                    print("babaji")
                end
            elseif ml == 250 or ml <= 299 then
                Mon = "Toga Warrior [Lv. 250]"
                QN = "ColosseumQuest"
                QC = 1
                TITLE = "Toga Warrior"
                CMON = CFrame.new(-1830.43762, 48.944252, -2743.79077, 0.9984622, -0.00192281546, 0.0554001257, -1.79210291e-09, 0.999398232, 0.0346868336, -0.0554336607, -0.0346334875, 0.997861564)
                function tp()
                    print("babaji")
                end
            elseif ml == 300 or ml <= 324 then
                Mon = "Military Soldier [Lv. 300]"
                QN = "MagmaQuest"
                QC = 1
                TITLE = "Military Soldier"
                CMON = CFrame.new(-5366.47705, 61.3768997, 8556.12012, 0.141619563, -2.26716779e-08, -0.989921093, -4.05928482e-08, 1, -2.87098025e-08, 0.989921093, 4.42496031e-08, 0.141619563)
                function tp()
                    print("babaji")
                end
            elseif ml == 325 or ml <= 374 then
                Mon = "Military Spy [Lv. 325]"
                QN = "MagmaQuest"
                QC = 2
                TITLE = "Military Spy"
                CMON = CFrame.new(-5805.02734, 99.7940063, 8784.0459, -0.0944378451, -5.72376258e-10, 0.995530784, -1.81040216e-09, 1, 4.032078e-10, -0.995530784, -1.76423298e-09, -0.0944378451)
                function tp()
                    print("babaji")
                end
            elseif ml == 375 or ml <= 399 then
                Mon = "Fishman Warrior [Lv. 375]"
                QN = "FishmanQuest"
                QC = 1
                TITLE = "Fishman Warrior"
                CMON = CFrame.new(61070.1211, 66.9227676, 1525.00977, -0.614753902, 4.80548152e-08, 0.788718998, 1.06641984e-07, 1, 2.21926459e-08, -0.788718998, 9.77535706e-08, -0.614753902)
                function tp()
            local args = {
                [1] = "requestEntrance",
                [2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 400 or ml <= 449 then
                Mon = "Fishman Commando [Lv. 400]"
                QN = "FishmanQuest"
                QC = 2
                TITLE = "Fishman Commando"
                CMON = CFrame.new(61891.9961, 75.8156433, 1393.4491, -0.319826603, 0, -0.947476268, 0, 1.00000012, 0, 0.947476268, 0, -0.319826603)
                function tp()
            local args = {
                [1] = "requestEntrance",
                [2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 450 or ml <= 474 then
                Mon = "God's Guard [Lv. 450]"
                QN = "SkyExp1Quest"
                QC = 1
                TITLE = "God's Guard"
                CMON = CFrame.new(-4722.36279, 853.782532, -1939.90576, 0.965356886, -1.61061013e-08, 0.260933161, 9.01602526e-09, 1, 2.83690227e-08, -0.260933161, -2.50336498e-08, 0.965356886)
                    function tp()
            local args = {
                [1] = "requestEntrance",
                [2] = Vector3.new(-4607.82275390625, 874.3905029296875, -1667.556884765625)
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 475 or ml <= 524 then
                Mon = "Shanda [Lv. 475]"
                QN = "SkyExp1Quest"
                QC = 2
                TITLE = "Shanda"
                CMON = CFrame.new(-7750.50391, 5577.92236, -488.500214, 0.999135256, 9.21268963e-08, 0.0415787585, -9.31971442e-08, 1, 2.3801956e-08, -0.0415787585, -2.76563945e-08, 0.999135256)
            function tp()
            local args = {
                [1] = "requestEntrance",
                [2] = Vector3.new(-7894.61767578125, 5547.1416015625, -380.29119873046875)
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 524 or ml <= 549 then
                Mon = "Royal Squad [Lv. 525]"
                QN = "SkyExp2Quest"
                QC = 1
                TITLE = "Royal Squad"
                CMON = CFrame.new(-7646.66504, 5637.42529, -1421.20361, 0.827447474, 0, 0.561543405, 0, 1, 0, -0.561543465, 0, 0.827447414)
            function tp()
            print("babaji")
            end
            elseif ml == 550 or ml <= 624 then
                Mon = "Royal Soldier [Lv. 550]"
                QN = "SkyExp2Quest"
                QC = 2
                TITLE = "Royal Soldier"
                CMON = CFrame.new(-7943.40625, 5637.42529, -1766.35815, 0.745582879, -7.29154408e-07, -0.666412115, 2.66789086e-13, 1, -1.09414952e-06, 0.666412115, 8.1577906e-07, 0.745582879)
            function tp()
            print("babaji")
            end
            elseif ml == 625 or ml <= 649 then
                Mon = "Galley Pirate [Lv. 625]"
                QN = "FountainQuest"
                QC = 1
                TITLE = "Galley Pirate"
                CMON = CFrame.new(5539.56641, 112.785339, 4069.04102, 0.964313209, 4.53155806e-08, 0.264764071, -2.5787914e-08, 1, -7.72308084e-08, -0.264764071, 6.76469725e-08, 0.964313209)
            function tp()
            print("babaji")
            end
            elseif ml >= 650 then
                Mon = "Galley Captain [Lv. 650]"
                QN = "FountainQuest"
                QC = 2
                TITLE = "Galley Captain"
                CMON = CFrame.new(5533.67285, 89.4192734, 4854.56348, -0.953377187, 2.04072617e-08, 0.301781297, 1.89820515e-08, 1, -7.65523556e-09, -0.301781297, -1.56989899e-09, -0.953377187)
            function tp()
            print("babaji")
            end
            end
            end
            if secondsea then
            if ml == 700 or ml <= 724 then
                Mon = "Raider [Lv. 700]"
                QN = "Area1Quest"
                QC = 1
                TITLE = "Raider"
                CMON = CFrame.new(175.858536, 93.1249847, 2191.21289, -0.0820605755, 5.86717988e-07, -0.99662739, -6.86853596e-08, 1, 5.94359278e-07, 0.99662739, 1.17227046e-07, -0.0820605755)
            function tp()
            print("vxny on top")
            end
            elseif ml == 725 or ml <= 774 then
                Mon = "Mercenary [Lv. 725]"
                QN = "Area1Quest"
                QC = 2
                TITLE = "Mercenary"
                CMON = CFrame.new(-959.987793, 80.3179855, 1690.74512, -0.998016536, -5.12139167e-08, -0.0629521012, -5.47822658e-08, 1, 5.49575141e-08, 0.0629521012, 5.8297168e-08, -0.998016536)
            function tp()
            print("vxny on top")
            end
            elseif ml == 775 or ml <= 874 then
                Mon = "Swan Pirate [Lv. 775]"
                QN = "Area2Quest"
                QC = 1
                TITLE = "Swan Pirate"
                CMON = CFrame.new(879.701599, 121.925453, 1170.61938, 0.885247767, -9.66951852e-10, -0.465119779, -4.45422899e-09, 1, -1.05565237e-08, 0.465119779, 1.14168888e-08, 0.885247767)
            function tp()
            print("vxny on top")
            end
            elseif ml == 875 or ml <= 899 then
                Mon = "Marine Lieutenant [Lv. 875]"
                QN = "MarineQuest3"
                QC = 1
                TITLE = "Marine Lieutenant"
                CMON = CFrame.new(-2978.09009, 73.0914459, -2957.07056, -0.236529067, 2.30422206e-08, 0.971624434, -2.54612988e-08, 1, -2.9913366e-08, -0.971624434, -3.18141993e-08, -0.236529067)
            function tp()
            print("vxny on top")
            end
            elseif ml == 900 or ml <= 949 then
                Mon = "Marine Captain [Lv. 900]"
                QN = "MarineQuest3"
                QC = 2
                TITLE = "Marine Captain"
                CMON = CFrame.new(-1782.33301, 95.8781967, -3259.21948, 0.999133885, -1.37714666e-08, -0.0416074619, 1.22071233e-08, 1, -3.78517626e-08, 0.0416074619, 3.73111e-08, 0.999133885)
            function tp()
            print("vxny on top")
            end
            elseif ml == 950 or ml <= 974 then
                Mon = "Zombie [Lv. 950]"
                QN = "ZombieQuest"
                QC = 1
                TITLE = "Zombie"
                CMON = CFrame.new(-5532.37305, 101.108955, -837.248169, 0.856447399, -2.54891326e-08, -0.516234338, 1.1121811e-08, 1, -3.09237222e-08, 0.516234338, 2.07430784e-08, 0.856447399)
            function tp()
            print("vxny on top")
            end
            elseif ml == 975 or ml <= 999 then
                Mon = "Vampire [Lv. 975]"
                QN = "ZombieQuest"
                QC = 2
                TITLE = "Vampire"
                CMON = CFrame.new(-6016.08789, 6.74595976, -1326.36646, 0.462630957, 5.01790387e-10, -0.886550963, -7.72832284e-11, 1, 5.25674004e-10, 0.886550963, -1.74677536e-10, 0.462630957)
            function tp()
            print("vxny on top")
            end
            elseif ml == 1000 or ml <= 1049 then
                Mon = "Snow Trooper [Lv. 1000]"
                QN = "SnowMountainQuest"
                QC = 1
                TITLE = "Snow Trooper"
                CMON = CFrame.new(548.392578, 427.157715, -5557.04834, -0.366121054, -2.31769235e-08, -0.930567205, -2.52710226e-08, 1, -1.49636357e-08, 0.930567205, 1.80378841e-08, -0.366121054)
            function tp()
            print("vxny on top")
            end
            elseif ml == 1050 or ml <= 1099 then
                Mon = "Winter Warrior [Lv. 1050]"
                QN = "SnowMountainQuest"
                QC = 2
                TITLE = "Winter Warrior"
                CMON = CFrame.new(1198.03394, 453.268951, -5043.03955, 0.78172785, 1.87261495e-08, 0.623619735, -5.35071152e-08, 1, 3.70447744e-08, -0.623619735, -6.23270253e-08, 0.78172785)
            function tp()
            print("vxny on top")
            end
            elseif ml == 1100 or ml <= 1124 then
                Mon = "Lab Subordinate [Lv. 1100]"
                QN = "IceSideQuest"
                QC = 1
                TITLE = "Lab Subordinate"
                CMON = CFrame.new(-5777.80322, 43.0871429, -4480.29932, 0.399585515, -1.72770576e-09, -0.916695952, 3.69837565e-08, 1, 1.42364183e-08, 0.916695952, -3.95915229e-08, 0.399585515)
            function tp()
            print("vxny on top")
            end
            elseif ml == 1125 or ml <= 1174 then
                Mon = "Horned Warrior [Lv. 1125]"
                QN = "IceSideQuest"
                QC = 2
                TITLE = "Horned Warrior"
                CMON = CFrame.new(-6406.78809, 24.3258839, -5802.10986, -0.519707859, 5.9066803e-08, 0.85434407, 2.93796685e-08, 1, -5.12650118e-08, -0.85434407, -1.54248347e-09, -0.519707859)
            function tp()
            print("vxny on top")
            end
            elseif ml == 1175 or ml <= 1199 then
                Mon = "Magma Ninja [Lv. 1175]"
                QN = "FireSideQuest"
                QC = 1
                TITLE = "Magma Ninja"
                CMON = CFrame.new(-5456.25049, 76.7364731, -5806.83057, -0.993160367, -7.70683783e-08, -0.116758332, -7.7191423e-08, 1, -3.46797924e-09, 0.116758332, 5.56848256e-09, -0.993160367)
            function tp()
            print("vxny on top")
            end
            elseif ml == 1200 or ml <= 1249 then
                Mon = "Lava Pirate [Lv. 1200]"
                QN = "FireSideQuest"
                QC = 2
                TITLE = "Lava Pirate"
                CMON = CFrame.new(-5135.02002, 34.4659729, -4686.45947, -0.627811491, 2.00812988e-09, -0.778365433, 2.38804421e-09, 1, 6.5379091e-10, 0.778365433, -1.44831369e-09, -0.627811491)
            function tp()
            print("vxny on top")
            end
            elseif ml == 1250 or ml <= 1274 then
                Mon = "Ship Deckhand [Lv. 1250]"
                QN = "ShipQuest1"
                QC = 1
                TITLE = "Ship Deckhand"
                CMON = CFrame.new(1145.7439, 125.782402, 33134.7734, -0.0564270653, 2.23791492e-08, 0.998406708, 8.44147774e-09, 1, -2.19377743e-08, -0.998406708, 7.19014359e-09, -0.0564270653)
            function tp()
    local args = {
        [1] = "requestEntrance",
        [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 1275 or ml <= 1299 then
                Mon = "Ship Engineer [Lv. 1275]"
                QN = "ShipQuest1"
                QC = 2
                TITLE = "Ship Engineer"
                CMON = CFrame.new(918.242676, 43.8872604, 32780.7812, 0.999694645, -3.09069854e-08, -0.0247106906, 2.93299234e-08, 1, -6.41834674e-08, 0.0247106906, 6.34391029e-08, 0.999694645)
            function tp()
    local args = {
        [1] = "requestEntrance",
        [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 1300 or ml <= 1324 then
                Mon = "Ship Steward [Lv. 1300]"
                QN = "ShipQuest2"
                QC = 1
                TITLE = "Ship Steward"
                CMON = CFrame.new(919.004639, 129.899246, 33441.6133, 0.999862671, -7.40603934e-09, 0.0165738109, 7.16388771e-09, 1, 1.46698884e-08, -0.0165738109, -1.45491406e-08, 0.999862671)
            function tp()
    local args = {
        [1] = "requestEntrance",
        [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 1325 or ml <= 1349 then
                Mon = "Ship Officer [Lv. 1325]"
                QN = "ShipQuest2"
                QC = 2
                TITLE = "Ship Officer"
                CMON = CFrame.new(1194.47632, 181.492371, 33299.0898, 0.430550277, 8.81573712e-08, 0.902566612, -6.66474378e-08, 1, -6.58813448e-08, -0.902566612, -3.17885203e-08, 0.430550277)
            function tp()
    local args = {
        [1] = "requestEntrance",
        [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 1350 or ml <= 1374 then
                Mon = "Arctic Warrior [Lv. 1350]"
                QN = "FrostQuest"
                QC = 1
                TITLE = "Arctic Warrior"
                CMON = CFrame.new(6161.85498, 84.7640381, -6020.23828, 0.98249042, -7.38364321e-08, -0.186313003, 7.23655305e-08, 1, -1.469565e-08, 0.186313003, 9.55695412e-10, 0.98249042)
function tp()
print("tood sam dum dum")
end
            elseif ml == 1375 or ml <= 1424 then
                Mon = "Snow Lurker [Lv. 1375]"
                QN = "FrostQuest"
                QC = 2
                TITLE = "Snow Lurker"
                CMON = CFrame.new(5517.66016, 60.8642082, -6830.57617, 0.770866454, 7.06718191e-12, 0.636996746, -9.70044489e-09, 1, 1.17279724e-08, -0.636996746, -1.5219852e-08, 0.770866454)
function tp()
print("tood sam dum dum")
end
            elseif ml == 1425 or ml <= 1449 then
                Mon = "Sea Soldier [Lv. 1425]"
                QN = "ForgottenQuest"
                QC = 1
                TITLE = "Sea Soldier"
                CMON = CFrame.new(-3519.49463, 75.5439682, -9725.47656, 0.495287567, -7.10395085e-08, -0.868729115, -4.02189428e-08, 1, -1.04704043e-07, 0.868729115, 8.6797975e-08, 0.495287567)
function tp()
print("tood sam dum dum")
end
            elseif ml >= 1450 then
                Mon = "Water Fighter [Lv. 1450]"
                QN = "ForgottenQuest"
                QC = 2
                TITLE = "Water Fighter"
                CMON = CFrame.new(-3308.32935, 252.707809, -10560.2305, 0.113560669, -8.95020058e-09, 0.993531048, -2.64717617e-08, 1, 1.20342003e-08, -0.993531048, -2.7667129e-08, 0.113560669)
function tp()
print("tood sam dum dum")
end
            end
            end
            if thirdsea then
                if ml == 1500 or ml <= 1524 then
                Mon = "Pirate Millionaire [Lv. 1500]"
                QN = "PiratePortQuest"
                QC = 1
                TITLE = "Pirate Millionaire"
                CMON = CFrame.new(-3308.32935, 252.707809, -10560.2305, 0.113560669, -8.95020058e-09, 0.993531048, -2.64717617e-08, 1, 1.20342003e-08, -0.993531048, -2.7667129e-08, 0.113560669)
            function tp()
                print("tood sam dum dum")
            end
            elseif ml == 1500 or ml <= 1524 then
                Mon = "Pirate Millionaire [Lv. 1500]"
                QN = "PiratePortQuest"
                QC = 1
                TITLE = "Pirate Millionaire"
                CMON = CFrame.new(-619.51416, 90.4575882, 5468.396, -0.259378076, -3.08120356e-08, -0.965775847, -9.755599e-09, 1, -2.92838624e-08, 0.965775847, 1.82612969e-09, -0.259378076)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1525 or ml <= 1574 then
                Mon = "Pistol Billionaire [Lv. 1525]"
                QN = "PiratePortQuest"
                QC = 2
                TITLE = "Pistol Billionaire"
                CMON = CFrame.new(-296.444031, 134.636398, 6007.32617, 0.974458456, 3.04811003e-08, 0.224567831, -2.05132196e-08, 1, -4.67200501e-08, -0.224567831, 4.09201384e-08, 0.974458456)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1575 or ml <= 1599 then
                Mon = "Dragon Crew Warrior [Lv. 1575]"
                QN = "AmazonQuest"
                QC = 1
                TITLE = "Dragon Crew Warrior"
                CMON = CFrame.new(6302.00342, 108.737808, -1075.16187, 0.308788776, -4.6054943e-08, -0.951130629, 4.91597127e-08, 1, -3.24613403e-08, 0.951130629, -3.67336099e-08, 0.308788776)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1600 or ml <= 1624 then
                Mon = "Dragon Crew Archer [Lv. 1600]"
                QN = "AmazonQuest"
                QC = 2
                TITLE = "Dragon Crew Archer"
                CMON = CFrame.new(6774.99561, 462.403931, 182.528519, -0.116447456, -2.59520423e-08, 0.993196845, -1.05896198e-08, 1, 2.48882266e-08, -0.993196845, -7.61940644e-09, -0.116447456)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1625 or ml <= 1649 then
                Mon = "Female Islander [Lv. 1625]"
                QN = "AmazonQuest2"
                QC = 1
                TITLE = "Female Islander"
                CMON = CFrame.new(4656.43848, 786.279175, 756.235779, 0.563380718, -2.68053526e-08, -0.826197445, 8.82385862e-08, 1, 2.77252923e-08, 0.826197445, -8.85223841e-08, 0.563380718)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1650 or ml <= 1699 then
                Mon = "Giant Islander [Lv. 1650]"
                QN = "AmazonQuest2"
                QC = 2
                TITLE = "Giant Islander"
                CMON = CFrame.new(5292.23047, 648.038208, -318.219269, -0.0522910133, -3.92169852e-09, 0.998631895, -3.73324092e-08, 1, 1.97224725e-09, -0.998631895, -3.71782036e-08, -0.0522910133)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1700 or ml <= 1724 then
                Mon = "Marine Commodore [Lv. 1700]"
                QN = "MarineTreeIsland"
                QC = 1
                TITLE = "Marine Commodore"
                CMON = CFrame.new(2204.47754, 118.160866, -7097.22803, 0.563115418, 1.92685921e-08, -0.826378286, 3.73344378e-09, 1, 2.58609809e-08, 0.826378286, -1.76479542e-08, 0.563115418)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1725 or ml <= 1774 then
                Mon = "Marine Rear Admiral [Lv. 1725]"
                QN = "MarineTreeIsland"
                QC = 2
                TITLE = "Marine Rear Admiral"
                CMON = CFrame.new(3779.15527, 191.462845, -7075.58789, -0.457627445, -2.08695301e-08, 0.889144063, 5.38499023e-08, 1, 5.11871185e-08, -0.889144063, 7.13049531e-08, -0.457627445)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1775 or ml <= 1799 then
                Mon = "Fishman Raider [Lv. 1775]"
                QN = "DeepForestIsland3"
                QC = 1
                TITLE = "Fishman Raider"
                CMON = CFrame.new(-10715.6045, 388.986511, -8759.54785, -0.128234774, 9.2489735e-08, 0.991743863, 4.57086209e-08, 1, -8.7349477e-08, -0.991743863, 3.41300002e-08, -0.128234774)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1800 or ml <= 1824 then
                Mon = "Fishman Captain [Lv. 1800]"
                QN = "DeepForestIsland3"
                QC = 2
                TITLE = "Fishman Captain"
                CMON = CFrame.new(-11101.8379, 372.974823, -8789.46582, -0.339440882, -1.08888521e-07, -0.940627396, -3.50530627e-08, 1, -1.03112114e-07, 0.940627396, -2.02859618e-09, -0.339440882)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1825 or ml <= 1849 then
                Mon = "Forest Pirate [Lv. 1825]"
                QN = "DeepForestIsland"
                QC = 1
                TITLE = "Forest Pirate"
                CMON = CFrame.new(-13465.1768, 411.732788, -7815.82568, 0.994315267, 3.06124764e-10, 0.10647618, -3.20175914e-10, 1, 1.14871064e-10, -0.10647618, -1.48309157e-10, 0.994315267)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1850 or ml <= 1899 then
                Mon = "Mythological Pirate [Lv. 1850]"
                QN = "DeepForestIsland"
                QC = 2
                TITLE = "Mythological Pirate"
                CMON = CFrame.new(-13511.4639, 583.908813, -6987.8623, -0.127555355, 2.60464912e-08, 0.991831481, 5.60745583e-08, 1, -1.90494891e-08, -0.991831481, 5.31866462e-08, -0.127555355)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1900 or ml <= 1924 then
                Mon = "Jungle Pirate [Lv. 1900]"
                QN = "DeepForestIsland2"
                QC = 1
                TITLE = "Jungle Pirate"
                CMON = CFrame.new(-12050.3955, 450.736481, -10658.291, -0.980965376, -4.23332622e-08, 0.194182813, -4.07201739e-08, 1, 1.22986199e-08, -0.194182813, 4.15736245e-09, -0.980965376)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1925 or ml <= 1974 then
                Mon = "Musketeer Pirate [Lv. 1925]"
                QN = "DeepForestIsland2"
                QC = 2
                TITLE = "Musketeer Pirate"
                CMON = CFrame.new(-13062.1836, 443.387512, -9795.42285, 0.152914688, 1.82904802e-08, 0.988239408, -3.60673056e-08, 1, -1.2927293e-08, -0.988239408, -3.36663568e-08, 0.152914688)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 1975 or ml <= 1999 then
                Mon = "Reborn Skeleton [Lv. 1975]"
                QN = "HauntedQuest1"
                QC = 1
                TITLE = "Reborn Skeleton"
                CMON = CFrame.new(-8762.50879, 184.606369, 6168.08496, 0.999881089, 7.0110997e-09, 0.0154195176, -6.12223117e-09, 1, -5.76928798e-08, -0.0154195176, 5.75916204e-08, 0.999881089)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2000 or ml <= 2024 then
                Mon = "Living Zombie [Lv. 2000]"
                QN = "HauntedQuest1"
                QC = 2
                TITLE = "Living Zombie"
                CMON = CFrame.new(-10078.6055, 237.094574, 5917.04297, 0.0936554521, 5.70866554e-08, 0.995604694, -5.5619001e-08, 1, -5.21066603e-08, -0.995604694, -5.04944637e-08, 0.0936554521)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2025 or ml <= 2049 then
                Mon = "Demonic Soul [Lv. 2025]"
                QN = "HauntedQuest2"
                QC = 1
                TITLE = "Demonic Soul"
                CMON = CFrame.new(-9505.57227, 224.229416, 6086.45557, -0.999908447, -7.20767801e-08, 0.0135304509, -7.16244841e-08, 1, 3.3912869e-08, -0.0135304509, 3.29406546e-08, -0.999908447)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2050 or ml <= 2074 then
                Mon = "Posessed Mummy [Lv. 2050]"
                QN = "HauntedQuest2"
                QC = 2
                TITLE = "Posessed Mummy"
                CMON = CFrame.new(-9555.74512, 65.6510162, 6041.8457, -0.998425663, 2.88046369e-08, 0.0560912155, 2.38823734e-08, 1, -8.84249403e-08, -0.0560912155, -8.69461374e-08, -0.998425663)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2075 or ml <= 2099 then
                Mon = "Peanut Scout [Lv. 2075]"
                QN = "NutsIslandQuest"
                QC = 1
                TITLE = "Peanut Scout"
                CMON = CFrame.new(-1952.81116, 84.3837891, -10548.0947, 0.704395652, -2.96352312e-08, 0.709807575, -3.77089249e-09, 1, 4.54932199e-08, -0.709807575, -3.47218325e-08, 0.704395652)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2100 or ml <= 2124 then
                Mon = "Peanut President [Lv. 2100]"
                QN = "NutsIslandQuest"
                QC = 2
                TITLE = "Peanut President"
                CMON = CFrame.new(-2359.54565, 158.148605, -10490.0986, -0.759718657, 2.57816701e-08, -0.650251925, -4.64341809e-08, 1, 9.38998923e-08, 0.650251925, 1.01531413e-07, -0.759718657)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2125 or ml <= 2149 then
                Mon = "Ice Cream Chef [Lv. 2125]"
                QN = "IceCreamIslandQuest"
                QC = 1
                TITLE = "Ice Cream Chef"
                CMON = CFrame.new(-911.123535, 123.162071, -10936.917, -0.347725332, -2.5956739e-09, 0.93759644, 2.08098889e-08, 1, 1.04861746e-08, -0.93759644, 2.31575878e-08, -0.347725332)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2150 or ml <= 2199 then
                Mon = "Ice Cream Commander [Lv. 2150]"
                QN = "IceCreamIslandQuest"
                QC = 2
                TITLE = "Ice Cream Commander"
                CMON = CFrame.new(-641.982544, 142.135117, -11336.8135, -0.69549197, -1.37827723e-08, -0.718533874, -9.44372616e-08, 1, 7.22270528e-08, 0.718533874, 1.18089702e-07, -0.69549197)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2200 or ml <= 2224 then
                Mon = "Cookie Crafter [Lv. 2200]"
                QN = "CakeQuest1"
                QC = 1
                TITLE = "Cookie Crafter"
                CMON = CFrame.new(-2273.22192, 90.2887268, -12153.9639, 0.331548393, -2.03954027e-08, 0.943438232, 4.59927918e-08, 1, 5.45511725e-09, -0.943438232, 4.1582723e-08, 0.331548393)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2225 or ml <= 2249 then
                Mon = "Cake Guard [Lv. 2225]"
                QN = "CakeQuest1"
                QC = 2
                TITLE = "Cake Guard"
                CMON = CFrame.new(-1687.65112, 139.562302, -12492.2422, -0.649014235, -2.39845943e-09, -0.760776281, 1.99663734e-08, 1, -2.01858548e-08, 0.760776281, -2.82908506e-08, -0.649014235)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2250 or ml <= 2274 then
                Mon = "Baking Staff [Lv. 2250]"
                QN = "CakeQuest2"
                QC = 1
                TITLE = "Baking Staff"
                CMON = CFrame.new(-1976.02856, 84.5369415, -13006.6611, -0.694607317, 2.28303918e-08, -0.719389081, 4.06928784e-08, 1, -7.55527285e-09, 0.719389081, -3.45219604e-08, -0.694607317)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2275 or ml <= 2299 then
                Mon = "Head Baker [Lv. 2275]"
                QN = "CakeQuest2"
                QC = 2
                TITLE = "Head Baker"
                CMON = CFrame.new(-2307.19312, 105.888252, -12930.3682, -0.815514147, 2.97227647e-08, -0.57873714, 5.44833467e-09, 1, 4.3680572e-08, 0.57873714, 3.24689715e-08, -0.815514147)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2300 or ml <= 2324 then
                Mon = "Cocoa Warrior [Lv. 2300]"
                QN = "ChocQuest1"
                QC = 1
                TITLE = "Cocoa Warrior"
                CMON = CFrame.new(70.1537399, 70.7464752, -12314.791, -0.379967898, 3.45996618e-08, 0.924999654, 1.30620608e-08, 1, -3.20394697e-08, -0.924999654, -9.15678783e-11, -0.379967898)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2325 or ml <= 2349 then
                Mon = "Chocolate Bar Battler [Lv. 2325]"
                QN = "ChocQuest1"
                QC = 2
                TITLE = "Chocolate Bar Battler"
                CMON = CFrame.new(705.924255, 60.3350067, -12596.3975, 0.895663321, -2.54097454e-08, 0.444732726, 6.13893008e-08, 1, -6.64992612e-08, -0.444732726, 8.68627836e-08, 0.895663321)
            function tp()
                print("tood sam dum dum")
            end
elseif ml == 2350 or ml <= 2374 then
                Mon = "Sweet Thief [Lv. 2350]"
                QN = "ChocQuest2"
                QC = 1
                TITLE = "Sweet Thief"
                CMON = CFrame.new(108.781532, 89.2844696, -12488.5498, 0.979075432, 7.09107617e-09, -0.203497529, -2.50525503e-08, 1, -8.56878231e-08, 0.203497529, 8.89929765e-08, 0.979075432)
            function tp()
                print("tood sam dum dum")
            end
elseif ml >= 2375 then
                Mon = "Candy Rebel [Lv. 2375]"
                QN = "ChocQuest2"
                QC = 2
                TITLE = "Candy Rebel"
                CMON = CFrame.new(133.034821, 77.2845383, -12879.082, 0.816193461, -2.26455068e-08, 0.577778697, 3.96975786e-08, 1, -1.68843179e-08, -0.577778697, 3.67172852e-08, 0.816193461)
            function tp()
                print("tood sam dum dum")
            end
            end
            end
            end
    
    ---------------
    spawn(function()
    	while wait() do
    		if _G.AutoRejoin then
    			repeat wait() until game.CoreGui:FindFirstChild('RobloxPromptGui')
    			local lp,po,ts = game:GetService('Players').LocalPlayer,game.CoreGui.RobloxPromptGui.promptOverlay,game:GetService('TeleportService')							
    			po.ChildAdded:connect(function(a)
    				if a.Name == 'ErrorPrompt' then
    					repeat
    						ts:Teleport(game.PlaceId)
    						wait(2)
    					until false
    				end
    			end)
    		end
    	end
    end)
    --------------------semi tp---------------
    function semi_tp(CFrameSemiTp)
        spawn(function()  
    		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrameSemiTp
    		task.wait(.01)
    		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrameSemiTp
    		task.wait(.1)
    		game.Players.localPlayer.Character.Head:Destroy()
    		task.wait(.1)
    		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrameSemiTp
    		task.wait(.01)
    		game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrameSemiTp
        end)
    end
    -----------------------------------------------------------
    function EquipWeapon(ToolSe)
    	if not _G.NotAutoEquip then
    		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
    			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
    			wait(.1)
    			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
    		end
    	end
    end
    
    local Config = {
        WindowName = " Killer Hub / Blox Fruits",
        Color = Color3.fromRGB(0,183,255),
        Keybind = Enum.KeyCode.RightControl
    }
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/kickTh/New-Ui/main/BracketV3.lua.txt"))()
    local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))
    
    local Tab1 = Window:CreateTab("Main")
    local Tab4 = Window:CreateTab("Teleport")
    local Tab2 = Window:CreateTab("Player")
    local Tab3 = Window:CreateTab("Misc")
    local Section1 = Tab1:CreateSection("Main")
    local Section2 = Tab1:CreateSection("Stat")
    local Section3 = Tab2:CreateSection("Players")
    local Section4 = Tab2:CreateSection("Info")
    local Section5 = Tab3:CreateSection("Join Team")
    local Section6 = Tab4:CreateSection("Island")
    local Section7 = Tab3:CreateSection("Raid")
    local Section9 = Tab1:CreateSection("Add Later")
    local Section8 = Tab1:CreateSection("Setting")
    ---------------------------------main-----------------------------
    local Toggle1 = Section1:CreateToggle("Auto Farm", _G.auto_farm, function(value)
        _G.auto_farm = value
    end)
    if firstsea then
    local Toggle111 = Section1:CreateToggle("Auto New World",  _G.whitescreen, function(value)
        _G.auto_new_world = value
    end)
    end
    
    local Toggle11111 = Section1:CreateToggle("Auto Superhuman",  _G.whitescreen, function(value)
        _G.auto_superhuman = value
    end)
    
            spawn(function()
                game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                if _G.auto_new_world then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                            _G.auto_farm = false 
            local args = {
                [1] = "DressrosaQuestProgress",
                [2] = "Detective"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key"))
            end
            end
            end)
            end)
            end)
            
            spawn(function()
                game:GetService("RunService").Heartbeat:Connect(function()
                    if _G.auto_new_world then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                            _G.auto_farm = false
                        if not game:GetService("Workspace"):FindFirstChild("LOL") then
                            local LOL = Instance.new("Part")
                            LOL.Name = "LOL"
                            LOL.Parent = game.Workspace
                            LOL.Anchored = true
                            LOL.Transparency = 1
                            LOL.Size = Vector3.new(7,-0.2,7)
                            LOL.Material = "Neon"
                        elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                            game.Workspace["LOL"].CFrame = CFrame.new(1349.19971, 37.6925659, -1327.23022, 0.597423434, -3.74240772e-09, 0.801925957, -1.21086234e-08, 1, 1.36875267e-08, -0.801925957, -1.78874693e-08, 0.597423434)
                        end
                        end
                end
                end)
            end)
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_new_world then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                            _G.auto_farm = false
                        if game:GetService("Workspace").Map.Ice.Door.Transparency == 0 then
             local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            local tween_s = game:service"TweenService"
            local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
            local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,0)})
            tween:Play()   
            end
            end
            end
            end)
            end)
            end)
            
            
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_new_world then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                            _G.auto_farm = false
                        if game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_G.SelectWeapon))    
                        
             local Distance2 = (game:GetService("Workspace").Enemies["Ice Admiral [Lv. 700] [Boss]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            local tween_s = game:service"TweenService"
            local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
            local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").Enemies["Ice Admiral [Lv. 700] [Boss]"].HumanoidRootPart.CFrame * CFrame.new(0,20,0)})
            tween:Play()   
            local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
            Camera:Stop()
            getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 80
            getupvalues(CombatFramework)[2]['activeController']:attack()    
            end
            end
            end
            end)
            end)
            end)
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_new_world then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                            _G.auto_farm = false
                            local args = {
                [1] = "TravelDressrosa"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
            end
            end)
            end)
            end)
            
            spawn(function()
                game:GetService("RunService").Heartbeat:Connect(function()
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.auto_new_world then
                        setfflag("HumanoidParallelRemoveNoPhysics", "False")
                        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                    end
                end)
            end)
    
    Section8:CreateToggle("Fast Attack [Very Fast]", true, function(value)
        _G.Fastattack = value
    end)
    
    Section8:CreateToggle("Remove Effect", true, function(value)
    _G.Remove_Effect = value
    end)
    
    Section8:CreateToggle("Auto Haki", true, function(value)
    _G.auto_buso = value
    end)
    
        spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.auto_buso then
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
            local args = {
        	[1] = "Buso"
        	}
        	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        end
        end)
        end)
        end)
    
       spawn(function()
            game:GetService('RunService').Stepped:Connect(function()
                if _G.Remove_Effect then
                    for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
                        if v.Name == "CurvedRing" or v.Name == "SwordSlash" or v.Name == "Sounds" or v.Name == "SlashHit" or v.Name == "DamageCounter" then--or v.Name == "SlashHit"
                            v:Destroy() 
                        end
                    end
                end
            end)
        end)
        local Client = game.Players.LocalPlayer
        local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
        local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
        spawn(function()
            while task.wait() do
                if _G.Remove_Effect then
                    pcall(function()
                        if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
                        if not shared.cpc then shared.cpc = STOP.play end
                            STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                            local Hits = STOPRL.getBladeHits(b,c,d)
                            if Hits then
                                STOP.play = function() end
                                a:Play(0.01,0.01,0.01)
                                func(Hits)
                                STOP.play = shared.cpc
                                wait(a.length * 0.5)
                                a:Stop()
                            end
                        end
                    end)
                end
            end
        end)
    
    local plr = game.Players.LocalPlayer
    
    local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
    local CbFw2 = CbFw[2]
    
    function GetCurrentBlade() 
    	local p13 = CbFw2.activeController
    	local ret = p13.blades[1]
    	if not ret then return end
    	while ret.Parent ~= game.Players.LocalPlayer.Character do ret=ret.Parent end
    	return ret
    end
    
    
    spawn(function()
    	while task.wait(0.1) do
    		if _G.Fastattack then
    			pcall(function()
            		local AC = CbFw2.activeController
            		for i = 1,1 do 
            			local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            				plr.Character,
            				{plr.Character.HumanoidRootPart},
            				60
            			)
            			local cac = {}
            			local hash = {}
            			for k, v in pairs(bladehit) do
            				if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
            					table.insert(cac, v.Parent.HumanoidRootPart)
            					hash[v.Parent] = true
            				end
            			end
            			bladehit = cac
            			if #bladehit > 0 then
            				local u8 = debug.getupvalue(AC.attack, 5)
            				local u9 = debug.getupvalue(AC.attack, 6)
            				local u7 = debug.getupvalue(AC.attack, 4)
            				local u10 = debug.getupvalue(AC.attack, 7)
            				local u12 = (u8 * 798405 + u7 * 727595) % u9
            				local u13 = u7 * 798405
            				(function()
            					u12 = (u12 * u9 + u13) % 1099511627776
            					u8 = math.floor(u12 / u9)
            					u7 = u12 - u8 * u9
            				end)()
            				u10 = u10 + 1
            				debug.setupvalue(AC.attack, 5, u8)
            				debug.setupvalue(AC.attack, 6, u9)
            				debug.setupvalue(AC.attack, 4, u7)
            				debug.setupvalue(AC.attack, 7, u10)
            				if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
            					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
            					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
            					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
            				end
            			end
            		end
            	end)
    		end
    	end
    end)
    
    
    Section8:CreateToggle("White Screen [ LOW USE CPU ]",  _G.whitescreen, function(value)
        _G.whitescreen = value
    end)
                    spawn(function()
                   game:GetService("RunService").RenderStepped:Connect(function()
                    pcall(function()
                        if _G.whitescreen then
                game.RunService:Set3dRenderingEnabled(false)
            elseif _G.whitescreen == false then
               game.RunService:Set3dRenderingEnabled(true)
                    end
                    end)
                   end)
                    end)
            
    Section8:CreateToggle("Auto Rejoin [ IF GOT KICK ]", true, function(value)
        _G.AutoRejoin = value
    end)
    --------------------------------------------------------------
    WeaponList = {}
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    	if v:IsA("Tool") then
    		table.insert(WeaponList ,v.Name)
    	end
    end
    
    
local whz = Section1:CreateDropdown("Select Weapon", WeaponList, function(value)
        _G.SelectWeapon = value
end)

Section1:CreateButton("Refresh Weapon", function(value)

    end)   

    task.spawn(function()
        while wait() do
            if _G.SelectWeapon == nil or _G.SelectWeapon == "" then
                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        _G.SelectWeapon = v.Name
                    end
                end
            end
        end
    end)
    
    
    
    -------------------------
    local Button1 = Section1:CreateButton("Redeem all code", function(value)
    function UseCode(Text)
                    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
                    end
                    UseCode("GAMERROBOT_YT")
                    UseCode("kittgaming")
                    UseCode("Sub2Fer999")
                    UseCode("Enyu_is_Pro")
                    UseCode("Magicbus")
                    UseCode("JCWK")
                    UseCode("Starcodeheo")
                    UseCode("Bluxxy")
                    UseCode("THEGREATACE")
                    UseCode("SUB2GAMERROBOT_EXP1")
                    UseCode("Sub2OfficialNoobie")
                    UseCode("StrawHatMaine")
                    UseCode("SUB2NOOBMASTER123  ")
                    UseCode("Sub2Daigrock")
                    UseCode("Axiore")
                    UseCode("TantaiGaming")
                    UseCode("SUB2NOOBMASTER123")
                    UseCode("ADMINGIVEAWAY")
    
    end)
    
    
    Section1:CreateButton("Fps Boost", function(value)
    	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
    	local g = game
    	local w = g.Workspace
    	local l = g.Lighting
    	local t = w.Terrain
    	t.WaterWaveSize = 0
    	t.WaterWaveSpeed = 0
    	t.WaterReflectance = 0
    	t.WaterTransparency = 0
    	l.GlobalShadows = false
    	l.FogEnd = 9e9
    	l.Brightness = 0
    	settings().Rendering.QualityLevel = "Level01"
    	for i, v in pairs(g:GetDescendants()) do
    		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
    			v.Material = "Plastic"
    			v.Reflectance = 0
    		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
    			v.Transparency = 1
    		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
    			v.Lifetime = NumberRange.new(0)
    		elseif v:IsA("Explosion") then
    			v.BlastPressure = 1
    			v.BlastRadius = 1
    		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
    			v.Enabled = false
    		elseif v:IsA("MeshPart") then
    			v.Material = "Plastic"
    			v.Reflectance = 0
    			v.TextureID = 10385902758728957
    		end
    	end
    	for i, e in pairs(l:GetChildren()) do
    		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
    			e.Enabled = false
    		end
    	end
    end)
    
    spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_farm then
                        CheckLevel()
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            wait(1)
            local args = {
                [1] = "StartQuest",
                [2] = QN,
                [3] = QC
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        elseif game:GetService("Workspace").Enemies[Mon] then
                local Distance2 = (game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                local tween_s = game:service"TweenService"
                local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
                local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.CFrame * CFrame.new(0,45,0)})
                tween:Play()
                EquipWeapon(_G.SelectWeapon)
            local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
            Camera:Stop()
            getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 80
getupvalues(CombatFramework)[2]['activeController']:attack()    
    end
                end
                end)
               end)
            end)
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_farm then
                        CheckLevel()
                       if not game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
            local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            local tween_s = game:service"TweenService"
            local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
            local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,0)})
            tween:Play()   
            if Distance2 >= 3000 then
                        tp() 
            end
            end 
            end
            end)
            end)
            end)
            spawn(function()
                game:GetService("RunService").Heartbeat:Connect(function()
                    if _G.auto_farm then
                        if not game:GetService("Workspace"):FindFirstChild("LOL") then
                            local LOL = Instance.new("Part")
                            LOL.Name = "LOL"
                            LOL.Parent = game.Workspace
                            LOL.Anchored = true
                            LOL.Transparency = 1
                            LOL.Size = Vector3.new(7,-0.2,7)
                            LOL.Material = "Neon"
                        elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                            game.Workspace["LOL"].CFrame = CMON
                        end
                    end
                end)
            end)
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_farm then
                        CheckLevel()
                        if not string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, TITLE) then
        local args = {
            [1] = "AbandonQuest"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        end
        end)
        end)
        end)
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_farm then
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                local args = {
            	[1] = "Buso"
            	}
            	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            end
            end)
            end)
            end)
        
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_farm then
                        CheckLevel()
            Method = CFrame.new(0,20,0)
            
            spawn(function()
               while wait(3) do
                   if Methodnow == 1 then
                    Methodnow = 2
                    Method = CFrame.new(0,0,20)
                    else
                    Methodnow = 1
                    Method = CFrame.new(0,20,0)
                   end
                end
            end)
            
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Mon and v2.Name == Mon then
                                        v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                        v2.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
            end
                        
                                end
                end)
               end)
            end)
            
            spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                pcall(function()
                    if _G.auto_farm then
                        CheckLevel()
                    if game:GetService("Workspace").Enemies[Mon].Humanoid.Health == 0 then
        game:GetService("Workspace").Enemies[Mon]:Destroy()
        end
        end
        end)
        end)
        end)
            
            spawn(function()
                game:GetService("RunService").Heartbeat:Connect(function()
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.auto_farm then
                        setfflag("HumanoidParallelRemoveNoPhysics", "False")
                        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                    end
                end)
            end)
    ---------------------stat----------------
    
    local Toggle1 = Section2:CreateToggle("Melee", _G.Auto_Melee, function(value)
        _G.Auto_Melee = value
    end)
    
    spawn(function()
    	while wait() do
    		if _G.Auto_Melee then
    			pcall(function()
    				local args = {
    					[1] = "AddPoint",
    					[2] = "Melee",
    					[3] = _G.Point
    					}
    						
    				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    			end)
    		end
    	end
    end)
    
    
    local Toggle1 = Section2:CreateToggle("Defense", _G.Auto_Defense, function(value)
        _G.Auto_Defense = value
    end)
    
        spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.auto_superhuman then
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
        					local args = {
        						[1] = "BuyBlackLeg"
        					}
        					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        				end   
        				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
        					_G.Weapon = "Superhuman"
        				end  
        				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
        					_G.Weapon = "Black Leg"
        				end
        				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
        					_G.Weapon = "Electro"
        				end
        				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
        					_G.Weapon = "Fishman Karate"
        				end
        				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
        					_G.Weapon = "Dragon Claw"
        				end
        				if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value <= 299  then
        					_G.Weapon = "Black Leg"
        				end
        				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value <= 299  then
        					_G.Weapon = "Electro"
        				end
        				if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value <= 299  then
        					_G.Weapon = "Fishman Karate"
        				end
        				if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <= 299  then
        					_G.Weapon = "Dragon Claw"
        				end
        				if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
        					local args = {
        						[1] = "BuyElectro"
        					}
        					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        				end
        				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
        					local args = {
        						[1] = "BuyFishmanKarate"
        					}
        					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        				end
        				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
        					local args = {
        						[1] = "BuyElectro"
        					}
        					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        				end
        				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300  then
        					local args = {
        						[1] = "BuyFishmanKarate"
        					}
        					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300  then
					if game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
						if game.Players.LocalPlayer.Data.Level.Value > 1100 then
							_G.RaidShip = "Flame"
							_G.Raid = true
						end
					else
					    _G.RaidShip = "Flame"
						_G.Raid = false
						local args = {
							[1] = "BlackbeardReward",
							[2] = "DragonClaw",
							[3] = "2"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300  then
					if game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
						if game.Players.LocalPlayer.Data.Level.Value > 1100 then
							_G.RaidShip = "Flame"
							_G.Raid = true
						end
					else
						_G.Raid = false
						local args = {
							[1] = "BlackbeardReward",
							[2] = "DragonClaw",
							[3] = "2"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
			end
                            end)
            end)
           end)

    
    
    spawn(function()
    	while wait() do
    		if _G.Auto_Defense then
    			pcall(function()
    				local args = {
    					[1] = "AddPoint",
    					[2] = "Defense",
    					[3] = _G.Point
    					}
    						
    				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    			end)
    		end
    	end
    end)
    
    
    local Toggle1 = Section2:CreateToggle("Sword", _G.Auto_Sword, function(value)
        _G.Auto_Sword = value
    end)
    
    spawn(function()
    	while wait() do
    		if _G.Auto_Sword then
    			pcall(function()
    				local args = {
    					[1] = "AddPoint",
    					[2] = "Sword",
    					[3] = _G.Point
    					}
    						
    				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    			end)
    		end
    	end
    end)
    
    
    local Toggle1 = Section2:CreateToggle("Gun", _G.Auto_Gun, function(value)
        _G.Auto_Gun = value
    end)
    
    
    spawn(function()
    	while wait() do
    		if _G.Auto_Gun then
    			pcall(function()
    				local args = {
    					[1] = "AddPoint",
    					[2] = "Gun",
    					[3] = _G.Point
    					}
    						
    				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    			end)
    		end
    	end
    end)
    
    
    local Toggle1 = Section2:CreateToggle("Devil Fruits", _G.Auto_Devil_Fruit, function(value)
        _G.Auto_Devil_Fruit = value
    end)
    
    spawn(function()
    	while wait() do
    		if _G.Auto_Devil_Fruit then
    			pcall(function()
    				local args = {
    					[1] = "AddPoint",
    					[2] = "Demon Fruit",
    					[3] = _G.Point
    					}
    						
    				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    			end)
    		end
    	end
    end)
    -----------------------player------------
    Section4:CreateButton("Inventory", function(value)
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
    	game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
    end)
    
    Section4:CreateButton("Open Devil Fruit Shop", function(value)
    	local args = {
    		[1] = "GetFruits"
    	}
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    	game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
    end)
    
    Section4:CreateButton("Open Devil Fruit Inventory", function(value)
    	local args = {
    		[1] = "getInventoryFruits"
    	}
    	
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
    	game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
    end)
    
    Section4:CreateButton("Open Title Name", function(value)
    	local args = {
    		[1] = "getTitles"
    	}
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    	game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end)
    
    Section4:CreateButton("Open Color Haki", function(value)
    	game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
    end)
    ---------------------misc------------------
    Section5:CreateButton("Join Pirates", function(value)
    	local args = {
    		[1] = "SetTeam",
    		[2] = "Pirates"
    	}
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
    	local args = {
    		[1] = "BartiloQuestProgress"
    	}
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    
    Section5:CreateButton("Join Marines", function(value)
    	local args = {
    		[1] = "SetTeam",
    		[2] = "Marines"
    	}
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    	local args = {
    		[1] = "BartiloQuestProgress"
    	}
    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    
    Section7:CreateDropdown("Select Raid", {"Flame","Ice"}, function(value)
        _G.RaidShip = value
    end)
    
    Section7:CreateToggle("Auto Raid", _G.Raid, function(value)
        _G.Raid = value
    end)
    
           spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.Raid then
                    if not game:GetService("Workspace").Map.RaidMap:FindFirstChild("RaidIsland1") then
fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                    end
end
        end)
        end)
           end)
    
           spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.Raid then
local args = {
    [1] = "RaidsNpc",
    [2] = "Select",
    [3] = _G.RaidShip
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
        end)
        end)
        end)
        
        spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.Raid then
if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
    _G.Raidisland = "Island 5"
elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
    _G.Raidisland = "Island 4"
elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
    _G.Raidisland = "Island 3"
elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
    _G.Raidisland = "Island 2"
elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
    _G.Raidisland = "Island 1"
end
end
        end)
        end)
        end)
        
        spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.Raid then
        local Distance2 = (game:GetService("Workspace")["_WorldOrigin"].Locations[_G.Raidisland].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
        local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations[_G.Raidisland].CFrame * CFrame.new(0,90,0)})
        tween:Play()    
    end
        end)
        end)
        end)
        
        spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.Raid then
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    v.Humanoid.Health = die
end
    end
        end)
        end)
        end)
        
        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Raid then
                    setfflag("HumanoidParallelRemoveNoPhysics", "False")
                    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end)
        end)
    ---------------tp--------------------------------
    if firstsea then
    Section6:CreateButton("WindMill", function(value)
    semi_tp(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
    end)
    Section6:CreateButton("Marine", function(value)
    semi_tp(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
    end)
    Section6:CreateButton("Jungle" , function(value)
    semi_tp(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
    end)
    Section6:CreateButton("Pirate Village", function(value)
    semi_tp(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
    end)
    Section6:CreateButton("Desert", function(value)
    semi_tp(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
    end)
    Section6:CreateButton("MarineFord", function(value)
    semi_tp(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
    end)
    Section6:CreateButton("Sky Island [1]", function(value)
    semi_tp(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
    end)
    Section6:CreateButton("Sky Island [2]", function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
    end)
    Section6:CreateButton("Sky Island [3]", function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
    end)
    Section6:CreateButton("Magma Village", function(value)
    semi_tp(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
    end)
    Section6:CreateButton("Under Water Island", function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    end)
    Section6:CreateButton("Fountain City", function(value)
    semi_tp(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
    end)
    Section6:CreateButton("Mob Island", function(value)
    semi_tp(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
    end)    
    end
