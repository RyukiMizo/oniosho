list = "　【相談】悟りを開いた人に聞いてみるスレ【仏 (58)
【仏教】悟りを開いた人のスレ【再挑戦】その (25)
【仏教】悟りを開いた人のスレ1【生活全般板】 (12)
【生活】悟りを開いた人に聞いてみるスレ【仏教 (3)
【生活】悟りを開いた人に聞いてみるｽﾚ【全 (179)
【生活】悟りを開いた人に聞いてみるｽﾚ【全般 (53)
【相談】悟りを開いた人に聞いてみるスレ【仏 (125)
【相談】悟りを開いた人に聞いてみるスレ【仏教-3 (59)
【相談】悟りを開いた人に聞いてみるスレ【仏教-4 (93)
【相談】悟りを開いた人に聞いてみるスレ【仏教-5 (109)
【相談】悟りを開いた人に聞いてみるスレ【仏教-7 (58)
【相談】悟りを開いた人に聞くスレ【仏教】 45 (135)
【相談】悟りを開いた人に聞くスレ【仏教】 46 (129)
【相談】悟りを開いた人に聞くスレ【仏教】 47 (85)
【相談】悟りを開いた人に聞くスレ【仏教】 48 (79)
【相談】悟りを開いた人に聞くスレ【仏教】 49 (90)
【相談】悟りを開いた人に聞くスレ【仏教】 50 (146)
【相談】悟りを開いた人に聞くスレ【仏教】 51 (57)
【相談】悟りを開いた人に聞くスレ【仏教】１２ (117)
【相談】悟りを開いた人に聞くスレ【仏教】13生 (50)
【相談】悟りを開いた人に聞くスレ【仏教】14生 (141)
【相談】悟りを開いた人に聞くスレ【仏教】15生 (69)
【相談】悟りを開いた人に聞くスレ【仏教】１６ (66)
【相談】悟りを開いた人に聞くスレ【仏教】１７ (94)
【相談】悟りを開いた人に聞くスレ【仏教】１８ (78)
【相談】悟りを開いた人に聞くスレ【仏教】１９ (96)
【相談】悟りを開いた人に聞くスレ【仏教】２０ (79)
【相談】悟りを開いた人に聞くスレ【仏教】２１ (87)
【相談】悟りを開いた人に聞くスレ【仏教】22生 (123)
【相談】悟りを開いた人に聞くスレ【仏教】23生 (81)
【相談】悟りを開いた人に聞くスレ【仏教】24生 (72)
【相談】悟りを開いた人に聞くスレ【仏教】25生 (84)
【相談】悟りを開いた人に聞くスレ【仏教】26生 (66)
【相談】悟りを開いた人に聞くスレ【仏教】27生 (58)
【相談】悟りを開いた人に聞くスレ【仏教】28生 (107)
【相談】悟りを開いた人に聞くスレ【仏教】29生 (88)
【相談】悟りを開いた人に聞くスレ【仏教】30-転 (66)
【相談】悟りを開いた人に聞くスレ【仏教】31 [転載禁止]©2ch.net @生活全般板 (148)
【相談】悟りを開いた人に聞くスレ【仏教】32 [転載禁止]©2ch.net @生活全般板 (118)
【相談】悟りを開いた人に聞くスレ【仏教】33 [無断転載禁止]©2ch.net @生活全般板 (163)
【相談】悟りを開いた人に聞くスレ【仏教】34 [無断転載禁止]©2ch.net @生活全般板 (153)
【相談】悟りを開いた人に聞くスレ【仏教】35 [無断転載禁止]©2ch.net @生活全般板 (95)
【相談】悟りを開いた人に聞くスレ【仏教】36 [無断転載禁止]©2ch.net @生活全般板 (120)
【相談】悟りを開いた人に聞くスレ【仏教】37 [無断転載禁止]©2ch.net @生活全般板 (107)
【相談】悟りを開いた人に聞くスレ【仏教】38 [無断転載禁止]©2ch.net (148)
【相談】悟りを開いた人に聞くスレ【仏教】39 [無断転載禁止]©2ch.net (76)
【相談】悟りを開いた人に聞くスレ【仏教】40 (50)
【相談】悟りを開いた人に聞くスレ【仏教】41 (39)
【相談】悟りを開いた人に聞くスレ【仏教】43 (23)
【相談】悟りを開いた人に聞くスレ【仏教】44 (49)
相談】悟りを開いた人に聞くスレ【仏教】42 (29)".split("\n")

list.each do |l|
    print("<li><%= link_to '"+l+"', '/thread/" + l.split("(")[0] + "' %></li>\n")
end