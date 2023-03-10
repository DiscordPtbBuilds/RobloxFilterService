--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 5) then
			v14 = _G[v7("\107\17\242\56\122", "\31\112\144\84")][v7("\204\12\165\74\122\227", "\175\99\203\41\27\151\131\27")];
			v15 = _G[v7("\168\171\26\115\178", "\220\202\120\31\215\210")][v7("\112\69\255\190\13\109", "\25\43\140\219\127")];
			v16 = _G[v7("\31\40\95\72", "\114\73\43\32")][v7("\134\251\181\241\154", "\234\159\208\137")];
			v24 = 6;
		end
		if (v24 == 3) then
			v8 = _G[v7("\147\224\21\163\138\237\30\164", "\231\143\123\214")];
			v9 = _G[v7("\201\60\149\220\237\226", "\186\72\231\181\131\133\179")][v7("\86\188\30\4", "\52\197\106\97\116\33\92\201")];
			v10 = _G[v7("\57\166\85\248\161\44", "\74\210\39\145\207\75\75")][v7("\55\227\237\200", "\84\139\140\186")];
			v24 = 4;
		end
		if (2 == v24) then
			v6 = table.insert;
			v7 = nil;
			v7 = function(v26, v27, v28, v29, v30, v31, v32, v33, v34)
				local v42 = 0;
				local v43;
				while true do
					if (v42 == 0) then
						v43 = {};
						for v58 = 1, #v26 do
							v6(v43, v0(v4(v1(v2(v26, v58, v58 + 1)), v1(v2(v27, 1 + ((v58 - 1) % #v27), 1 + ((v58 - 1) % #v27) + 1))) % 256));
						end
						v42 = 1;
					end
					if (v42 == 1) then
						return v5(v43);
					end
				end
			end;
			v24 = 3;
		end
		if (v24 == 8) then
			v23 = nil;
			v23 = function(v35, v36, ...)
				local v44 = 0;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				local v51;
				local v52;
				local v53;
				local v54;
				local v55;
				local v56;
				local v57;
				while true do
					if (0 == v44) then
						v45 = 0;
						v46 = nil;
						v47 = nil;
						v44 = 1;
					end
					if (v44 == 2) then
						v51 = nil;
						v52 = nil;
						v53 = nil;
						v44 = 3;
					end
					if (v44 == 1) then
						v48 = nil;
						v49 = nil;
						v50 = nil;
						v44 = 2;
					end
					if (4 == v44) then
						v57 = nil;
						while true do
							local v59 = 0;
							while true do
								if (v59 == 1) then
									if (v45 == 1) then
										local v60 = 0;
										while true do
											if (v60 == 0) then
												v48 = function(v66, v67, v68, v69, v70, v71, v72)
													if v68 then
														local v158 = 0;
														local v159;
														local v160;
														while true do
															if (0 == v158) then
																v159 = 0;
																v160 = nil;
																v158 = 1;
															end
															if (v158 == 1) then
																while true do
																	if (v159 == (0 + 0)) then
																		local v176 = 0;
																		while true do
																			if (0 == v176) then
																				v160 = (v66 / ((17 - (4 + 3 + 8)) ^ (v67 - ((2397 - (1146 + 835)) - (196 + 4 + 3 + 212))))) % (2 ^ (((v68 - 1) - (v67 - (789 - (488 + 143 + 157)))) + 1));
																				return v160 - (v160 % (1 + 0));
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v161 = 0;
														local v162;
														local v163;
														while true do
															if (v161 == 1) then
																while true do
																	if (v162 == 0) then
																		local v177 = 0;
																		while true do
																			if (v177 == 0) then
																				v163 = ((2 + (0 - 0)) - 0) ^ (v67 - 1);
																				return (((v66 % (v163 + v163)) >= v163) and ((1 - (0 - 0)) - (0 - 0))) or 0;
																			end
																		end
																	end
																end
																break;
															end
															if (v161 == 0) then
																v162 = 0;
																v163 = nil;
																v161 = 1;
															end
														end
													end
												end;
												v49 = nil;
												v60 = 1;
											end
											if (v60 == 1) then
												v49 = function(v73, v74, v75, v76)
													local v120 = 0;
													local v121;
													local v122;
													while true do
														if (1 == v120) then
															while true do
																local v169 = 0;
																while true do
																	if (v169 == 0) then
																		if (v121 == (0 - 0)) then
																			local v179 = 0;
																			while true do
																				if (v179 == 0) then
																					v122 = v9(v35, v46, v46);
																					v46 = v46 + 1;
																					v179 = 1;
																				end
																				if (v179 == 1) then
																					v121 = 1;
																					break;
																				end
																			end
																		end
																		if (1 == v121) then
																			return v122;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v120 == 0) then
															v121 = 0;
															v122 = nil;
															v120 = 1;
														end
													end
												end;
												v50 = nil;
												v60 = 2;
											end
											if (v60 == 2) then
												v45 = 2;
												break;
											end
										end
									end
									if (v45 == 3) then
										local v61 = 0;
										while true do
											if (v61 == 1) then
												v53 = function(v77, v78, v79, v80, v81, v82, v83)
													local v123 = 0;
													local v124;
													local v125;
													local v126;
													while true do
														if (v123 == 0) then
															v124 = 0 - 0;
															v125 = nil;
															v123 = 1;
														end
														if (v123 == 1) then
															v126 = nil;
															while true do
																local v170 = 0;
																while true do
																	if (v170 == 1) then
																		if (v124 == (0 + 0)) then
																			local v180 = 0;
																			while true do
																				if (v180 == 1) then
																					v124 = 1;
																					break;
																				end
																				if (v180 == 0) then
																					v125 = nil;
																					if not v77 then
																						local v224 = 0;
																						local v225;
																						while true do
																							if (v224 == 0) then
																								v225 = 0 + 0;
																								while true do
																									if (v225 == 0) then
																										v77 = v51();
																										if (v77 == (238 - (130 + 108))) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v180 = 1;
																				end
																			end
																		end
																		if (v124 == 2) then
																			local v181 = 0;
																			while true do
																				if (v181 == 1) then
																					v124 = 3;
																					break;
																				end
																				if (v181 == 0) then
																					v126 = {};
																					for v202 = 1, #v125 do
																						v126[v202] = v10(v9(v11(v125, v202, v202)));
																					end
																					v181 = 1;
																				end
																			end
																		end
																		break;
																	end
																	if (v170 == 0) then
																		if (v124 == 1) then
																			local v182 = 0;
																			while true do
																				if (v182 == 1) then
																					v124 = 2;
																					break;
																				end
																				if (0 == v182) then
																					v125 = v11(v35, v46, (v46 + v77) - (1 - (1506 - (165 + 1341))));
																					v46 = v46 + v77;
																					v182 = 1;
																				end
																			end
																		end
																		if (v124 == 3) then
																			return v14(v126);
																		end
																		v170 = 1;
																	end
																end
															end
															break;
														end
													end
												end;
												v54 = v51;
												v61 = 2;
											end
											if (v61 == 0) then
												v52 = function(v84, v85, v86, v87, v88, v89)
													local v127 = 0;
													local v128;
													local v129;
													local v130;
													local v131;
													local v132;
													local v133;
													local v134;
													while true do
														if (v127 == 3) then
															v134 = nil;
															while true do
																local v171 = 0;
																while true do
																	if (0 == v171) then
																		if (3 == v128) then
																			local v183 = 0;
																			while true do
																				if (v183 == 0) then
																					if (v133 == (0 - 0)) then
																						if (v132 == 0) then
																							return v134 * (0 - (0 - 0));
																						else
																							local v227 = 0;
																							local v228;
																							while true do
																								if (v227 == 0) then
																									v228 = 0;
																									while true do
																										if (v228 == 0) then
																											v133 = 1;
																											v131 = (1299 - (388 + 911)) - (0 - 0);
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v133 == ((3543 - 1532) + 14 + 22)) then
																						return ((v132 == (1530 - (1043 + 487))) and (v134 * ((1 + 0) / 0))) or (v134 * NaN);
																					end
																					return v16(v134, v133 - (((3599 - (523 + 414)) - 1676) + 19 + 18)) * (v131 + (v132 / ((2 + 0) ^ (119 - 67))));
																				end
																			end
																		end
																		if (v128 == (0 + 0)) then
																			local v184 = 0;
																			while true do
																				if (v184 == 1) then
																					v128 = 1;
																					break;
																				end
																				if (v184 == 0) then
																					v129 = v51();
																					v130 = v51();
																					v184 = 1;
																				end
																			end
																		end
																		v171 = 1;
																	end
																	if (v171 == 1) then
																		if (v128 == 1) then
																			local v185 = 0;
																			while true do
																				if (v185 == 0) then
																					v131 = 1;
																					v132 = (v48(v130, (8 - 5) - 2, 20) * (2 ^ ((195 - 77) - 86))) + v129;
																					v185 = 1;
																				end
																				if (v185 == 1) then
																					v128 = 2;
																					break;
																				end
																			end
																		end
																		if (v128 == 2) then
																			local v186 = 0;
																			while true do
																				if (0 == v186) then
																					v133 = v48(v130, ((3146 + 621) - 2809) - ((1459 - (669 + 743)) + (1139 - ((180 - 40) + 109))), (165 - (140 + 17)) + 23);
																					v134 = ((v48(v130, (597 - (6 + 29)) - (239 + 217 + 74)) == (102 - (89 + (54 - 42)))) and -((1663 - (467 + 1192)) - 3)) or ((1762 - (654 + 772)) - ((637 - 486) + 184));
																					v186 = 1;
																				end
																				if (1 == v186) then
																					v128 = 3;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (0 == v127) then
															v128 = 0;
															v129 = nil;
															v127 = 1;
														end
														if (v127 == 1) then
															v130 = nil;
															v131 = nil;
															v127 = 2;
														end
														if (v127 == 2) then
															v132 = nil;
															v133 = nil;
															v127 = 3;
														end
													end
												end;
												v53 = nil;
												v61 = 1;
											end
											if (2 == v61) then
												v45 = 4;
												break;
											end
										end
									end
									v59 = 2;
								end
								if (2 == v59) then
									if (v45 == 2) then
										local v62 = 0;
										while true do
											if (v62 == 2) then
												v45 = 3;
												break;
											end
											if (v62 == 1) then
												v51 = function(v90, v91, v92, v93, v94)
													local v135 = 0;
													local v136;
													local v137;
													local v138;
													local v139;
													local v140;
													while true do
														if (v135 == 2) then
															v140 = nil;
															while true do
																local v172 = 0;
																while true do
																	if (0 == v172) then
																		if (v136 == 1) then
																			return (v140 * 16777216) + (v139 * ((17238 - (1886 + 9805)) + ((163112 - (68 + 27)) - 103028))) + (v138 * ((571 + 228) - (1915 - (921 + 351 + 100)))) + v137;
																		end
																		if (0 == v136) then
																			local v187 = 0;
																			while true do
																				if (v187 == 0) then
																					v137, v138, v139, v140 = v9(v35, v46, v46 + (1135 - (368 + 764)));
																					v46 = v46 + (((46 + 4) - (33 + 2)) - 11);
																					v187 = 1;
																				end
																				if (v187 == 1) then
																					v136 = 1;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v135 == 0) then
															v136 = 0;
															v137 = nil;
															v135 = 1;
														end
														if (v135 == 1) then
															v138 = nil;
															v139 = nil;
															v135 = 2;
														end
													end
												end;
												v52 = nil;
												v62 = 2;
											end
											if (v62 == 0) then
												v50 = function(v95, v96, v97, v98, v99, v100, v101)
													local v141 = 0;
													local v142;
													local v143;
													local v144;
													while true do
														if (v141 == 0) then
															v142 = 0;
															v143 = nil;
															v141 = 1;
														end
														if (v141 == 1) then
															v144 = nil;
															while true do
																local v173 = 0;
																while true do
																	if (v173 == 0) then
																		if (v142 == 0) then
																			local v188 = 0;
																			while true do
																				if (0 == v188) then
																					v143, v144 = v9(v35, v46, v46 + 2 + 0);
																					v46 = v46 + 2;
																					v188 = 1;
																				end
																				if (v188 == 1) then
																					v142 = 1;
																					break;
																				end
																			end
																		end
																		if (v142 == (1201 - (1038 + 162))) then
																			return (v144 * (1938 - (328 + (3939 - 2585)))) + v143;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v51 = nil;
												v62 = 1;
											end
										end
									end
									if (v45 == 4) then
										local v63 = 0;
										while true do
											if (v63 == 0) then
												v55 = nil;
												v55 = function(...)
													return {...}, v20("#", ...);
												end;
												v63 = 1;
											end
											if (1 == v63) then
												v56 = nil;
												v56 = function(v102, v103, v104, v105, v106, v107, v108)
													local v145 = 0;
													local v146;
													local v147;
													local v148;
													local v149;
													local v150;
													local v151;
													local v152;
													while true do
														if (v145 == 1) then
															v148 = nil;
															v149 = nil;
															v145 = 2;
														end
														if (3 == v145) then
															v152 = nil;
															while true do
																local v174 = 0;
																while true do
																	if (v174 == 0) then
																		if (v146 == 1) then
																			local v189 = 0;
																			while true do
																				if (v189 == 1) then
																					v152 = {};
																					v146 = 2;
																					break;
																				end
																				if (v189 == 0) then
																					v150 = {v147,v148,nil,v149};
																					v151 = v51();
																					v189 = 1;
																				end
																			end
																		end
																		if (v146 == 2) then
																			local v190 = 0;
																			while true do
																				if (v190 == 0) then
																					for v204 = 3 - 2, v151 do
																						local v205 = 0;
																						local v206;
																						local v207;
																						local v208;
																						while true do
																							if (v205 == 0) then
																								v206 = 0;
																								v207 = nil;
																								v205 = 1;
																							end
																							if (v205 == 1) then
																								v208 = nil;
																								while true do
																									if (v206 == 0) then
																										local v229 = 0;
																										while true do
																											if (v229 == 0) then
																												v207 = v49();
																												v208 = nil;
																												v229 = 1;
																											end
																											if (v229 == 1) then
																												v206 = 1;
																												break;
																											end
																										end
																									end
																									if (v206 == 1) then
																										if (v207 == (1 + 0)) then
																											v208 = v49() ~= 0;
																										elseif (v207 == (2 + 0)) then
																											v208 = v52();
																										elseif (v207 == (3 + 0)) then
																											v208 = v53();
																										end
																										v152[v204] = v208;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v150[3] = v49();
																					v190 = 1;
																				end
																				if (v190 == 1) then
																					for v209 = 1, v51() do
																						local v210 = 0;
																						local v211;
																						local v212;
																						while true do
																							if (v210 == 1) then
																								while true do
																									if (v211 == 0) then
																										v212 = v49();
																										if (v48(v212, 1 + 0, 1) == 0) then
																											local v235 = 0;
																											local v236;
																											local v237;
																											local v238;
																											local v239;
																											while true do
																												if (v235 == 1) then
																													v238 = nil;
																													v239 = nil;
																													v235 = 2;
																												end
																												if (v235 == 0) then
																													v236 = 0;
																													v237 = nil;
																													v235 = 1;
																												end
																												if (v235 == 2) then
																													while true do
																														if (v236 == 3) then
																															if (v48(v238, (909 - (416 + 487)) - (2 + 1), 149 - (63 + 83)) == (4 - 3)) then
																																v239[(1046 - (800 + 242)) + 0] = v152[v239[4 - 0]];
																															end
																															v147[v209] = v239;
																															break;
																														end
																														if (v236 == 2) then
																															local v264 = 0;
																															while true do
																																if (v264 == 1) then
																																	v236 = 3;
																																	break;
																																end
																																if (v264 == 0) then
																																	if (v48(v238, 1 + (0 - 0), 1) == ((5 - 2) - 2)) then
																																		v239[2] = v152[v239[6 - (537 - (456 + 77))]];
																																	end
																																	if (v48(v238, 161 - ((115 - 51) + (190 - 95)), 1 + (2 - 1)) == 1) then
																																		v239[3 + 0 + 0] = v152[v239[11 - 8]];
																																	end
																																	v264 = 1;
																																end
																															end
																														end
																														if (v236 == 0) then
																															local v265 = 0;
																															while true do
																																if (v265 == 0) then
																																	v237 = v48(v212, 5 - 3, 3);
																																	v238 = v48(v212, 4, 11 - 5);
																																	v265 = 1;
																																end
																																if (v265 == 1) then
																																	v236 = 1;
																																	break;
																																end
																															end
																														end
																														if (v236 == 1) then
																															local v266 = 0;
																															while true do
																																if (0 == v266) then
																																	v239 = {v50(),v50(),nil,nil};
																																	if (v237 == (0 - 0)) then
																																		local v280 = 0;
																																		local v281;
																																		while true do
																																			if (v280 == 0) then
																																				v281 = 0;
																																				while true do
																																					if (v281 == 0) then
																																						v239[(664 - (588 + 69)) - 4] = v50();
																																						v239[4] = v50();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v237 == (1 + 0)) then
																																		v239[6 - 3] = v51();
																																	elseif (v237 == 2) then
																																		v239[1 + (3 - 1)] = v51() - ((5 - 3) ^ (2004 - (409 + 1579)));
																																	elseif (v237 == 3) then
																																		local v289 = 0;
																																		local v290;
																																		while true do
																																			if (v289 == 0) then
																																				v290 = 0;
																																				while true do
																																					if (v290 == 0) then
																																						v239[(2 - 1) + 2 + 0] = v51() - (2 ^ (49 - 33));
																																						v239[4] = v50();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v266 = 1;
																																end
																																if (v266 == 1) then
																																	v236 = 2;
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (0 == v210) then
																								v211 = 0;
																								v212 = nil;
																								v210 = 1;
																							end
																						end
																					end
																					v146 = 3;
																					break;
																				end
																			end
																		end
																		v174 = 1;
																	end
																	if (v174 == 1) then
																		if (0 == v146) then
																			local v191 = 0;
																			while true do
																				if (v191 == 1) then
																					v149 = {};
																					v146 = 1;
																					break;
																				end
																				if (v191 == 0) then
																					v147 = {};
																					v148 = {};
																					v191 = 1;
																				end
																			end
																		end
																		if (v146 == 3) then
																			local v192 = 0;
																			while true do
																				if (v192 == 0) then
																					for v213 = 859 - (324 + 534), v51() do
																						v148[v213 - 1] = v56();
																					end
																					for v215 = (3376 - (167 + 1240)) - ((3773 - 2301) + 496), v51() do
																						v149[v215] = v51();
																					end
																					v192 = 1;
																				end
																				if (1 == v192) then
																					return v150;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v145 == 0) then
															v146 = 0;
															v147 = nil;
															v145 = 1;
														end
														if (v145 == 2) then
															v150 = nil;
															v151 = nil;
															v145 = 3;
														end
													end
												end;
												v63 = 2;
											end
											if (v63 == 2) then
												v45 = 5;
												break;
											end
										end
									end
									break;
								end
								if (v59 == 0) then
									if (v45 == 0) then
										local v64 = 0;
										while true do
											if (v64 == 0) then
												v46 = 1;
												v47 = nil;
												v64 = 1;
											end
											if (v64 == 2) then
												v45 = 1;
												break;
											end
											if (v64 == 1) then
												v35 = v12(v11(v35, 10 - (1361 - (740 + 616))), v7("\102\255", "\72\209\178\139\85\195\112\213"), function(v109)
													if (v9(v109, (1592 - (1458 + 127)) - (8 - 3)) == (9 + 70)) then
														local v164 = 0;
														local v165;
														while true do
															if (v164 == 0) then
																v165 = 0;
																while true do
																	if (v165 == 0) then
																		local v178 = 0;
																		while true do
																			if (v178 == 0) then
																				v47 = v8(v11(v109, 1, (1254 + 143) - (1035 + 361)));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v166 = 0;
														local v167;
														local v168;
														while true do
															if (0 == v166) then
																v167 = 0;
																v168 = nil;
																v166 = 1;
															end
															if (v166 == 1) then
																while true do
																	if (v167 == 0) then
																		v168 = v10(v8(v109, 16));
																		if v47 then
																			local v195 = 0;
																			local v196;
																			local v197;
																			while true do
																				if (0 == v195) then
																					v196 = 0;
																					v197 = nil;
																					v195 = 1;
																				end
																				if (v195 == 1) then
																					while true do
																						local v226 = 0;
																						while true do
																							if (v226 == 0) then
																								if (v196 == 1) then
																									return v197;
																								end
																								if (v196 == 0) then
																									local v231 = 0;
																									while true do
																										if (0 == v231) then
																											v197 = v13(v168, v47);
																											v47 = nil;
																											v231 = 1;
																										end
																										if (v231 == 1) then
																											v196 = 1;
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																		else
																			return v168;
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
												end);
												v48 = nil;
												v64 = 2;
											end
										end
									end
									if (v45 == 5) then
										local v65 = 0;
										while true do
											if (v65 == 1) then
												return v57(v56(), {}, v36)(...);
											end
											if (v65 == 0) then
												v57 = nil;
												v57 = function(v110, v111, v112, v113, v114, v115, v116, v117, v118, v119)
													local v153 = 0;
													local v154;
													local v155;
													local v156;
													local v157;
													while true do
														if (v153 == 1) then
															v156 = nil;
															v157 = nil;
															v153 = 2;
														end
														if (v153 == 2) then
															while true do
																local v175 = 0;
																while true do
																	if (v175 == 0) then
																		if (v154 == 1) then
																			local v193 = 0;
																			while true do
																				if (0 == v193) then
																					v157 = v110[1976 - (482 + 1491)];
																					return function(...)
																						local v217 = 0;
																						local v218;
																						local v219;
																						local v220;
																						local v221;
																						local v222;
																						local v223;
																						while true do
																							if (v217 == 0) then
																								v218 = 0;
																								v219 = nil;
																								v217 = 1;
																							end
																							if (v217 == 3) then
																								while true do
																									if (v218 == 0) then
																										local v232 = 0;
																										while true do
																											if (v232 == 1) then
																												v218 = 1;
																												break;
																											end
																											if (v232 == 0) then
																												v219 = 109 - (74 + (52 - 18));
																												v220 = -1;
																												v232 = 1;
																											end
																										end
																									end
																									if (v218 == 1) then
																										local v233 = 0;
																										while true do
																											if (v233 == 1) then
																												v218 = 2;
																												break;
																											end
																											if (0 == v233) then
																												v221 = {...};
																												v222 = v20("#", ...) - 1;
																												v233 = 1;
																											end
																										end
																									end
																									if (3 == v218) then
																										_G['A'], _G['B'] = v55(v19(v223));
																										if not _G['A'][1732 - (1047 + 684)] then
																											local v240 = 0;
																											local v241;
																											local v242;
																											while true do
																												if (v240 == 0) then
																													v241 = 0;
																													v242 = nil;
																													v240 = 1;
																												end
																												if (v240 == 1) then
																													while true do
																														if (v241 == 0) then
																															v242 = v110[4][v219] or "?";
																															error(v7("\99\9\89\248\64\30\11\244\66\24\68\227\16\11\95\177\107", "\48\106\43\145") .. v242 .. v7("\56\133", "\101\191\133\17") .. _G['A'][(7 + 2) - (7 + 0)]);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											return v21(_G['A'], 1814 - ((666 - (87 + 360)) + 1270 + 323), _G['B']);
																										end
																										break;
																									end
																									if (2 == v218) then
																										local v234 = 0;
																										while true do
																											if (v234 == 0) then
																												v223 = nil;
																												v223 = function(v243, v244, v245, v246, v247, v248, v249, v250, v251)
																													local v252 = 0;
																													local v253;
																													local v254;
																													local v255;
																													local v256;
																													local v257;
																													local v258;
																													local v259;
																													local v260;
																													local v261;
																													local v262;
																													while true do
																														if (v252 == 0) then
																															v253 = v155;
																															v254 = v156;
																															v255 = v157;
																															v252 = 1;
																														end
																														if (v252 == 1) then
																															v256 = v55;
																															v257 = {};
																															v258 = {};
																															v252 = 2;
																														end
																														if (v252 == 2) then
																															v259 = {};
																															for v267 = 0 - 0, v222 do
																																if (v267 >= v255) then
																																	v257[v267 - v255] = v221[v267 + (1 - 0)];
																																else
																																	v259[v267] = v221[v267 + (654 - (637 + 16)) + 0];
																																end
																															end
																															v260 = (v222 - v255) + (1991 - (1913 + 77));
																															v252 = 3;
																														end
																														if (v252 == 3) then
																															v261 = nil;
																															v262 = nil;
																															while true do
																																local v268 = 0;
																																local v269;
																																while true do
																																	if (v268 == 0) then
																																		v269 = 0;
																																		while true do
																																			if (v269 == 0) then
																																				local v282 = 0;
																																				while true do
																																					if (v282 == 1) then
																																						v269 = 1;
																																						break;
																																					end
																																					if (v282 == 0) then
																																						v261 = v253[v219];
																																						v262 = v261[(3220 - (759 + 663)) - (1500 + 297)];
																																						v282 = 1;
																																					end
																																				end
																																			end
																																			if (v269 == 1) then
																																				if (v262 <= ((88 - 55) - (56 - 34))) then
																																					if (v262 <= (9 - (610 - (383 + 223)))) then
																																						if (v262 <= (1756 - (968 + 786))) then
																																							if (v262 <= (0 - 0)) then
																																								local v291 = 0;
																																								local v292;
																																								local v293;
																																								while true do
																																									if (v291 == 1) then
																																										while true do
																																											if (0 == v292) then
																																												v293 = v261[2];
																																												do
																																													return v21(v259, v293, v220);
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (0 == v291) then
																																										v292 = 0;
																																										v293 = nil;
																																										v291 = 1;
																																									end
																																								end
																																							elseif (v262 == (1 + (0 - 0))) then
																																								v259[v261[5 - 3]] = v259[v261[4 - 1]] - v261[497 - (66 + 47 + 380)];
																																							else
																																								v259[v261[2]] = v259[v261[1205 - (704 + 498)]] + v261[1684 - (54 + 1626)];
																																							end
																																						elseif (v262 <= ((15 - 10) - (2 + 0))) then
																																							local v294 = 0;
																																							local v295;
																																							local v296;
																																							while true do
																																								if (v294 == 1) then
																																									while true do
																																										if (v295 == 0) then
																																											v296 = v261[2];
																																											do
																																												return v259[v296](v21(v259, v296 + (1 - 0), v261[3]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v294 == 0) then
																																									v295 = 0;
																																									v296 = nil;
																																									v294 = 1;
																																								end
																																							end
																																						elseif (v262 > 4) then
																																							local v315 = 0;
																																							local v316;
																																							local v317;
																																							local v318;
																																							local v319;
																																							while true do
																																								if (v315 == 0) then
																																									v316 = 0;
																																									v317 = nil;
																																									v315 = 1;
																																								end
																																								if (v315 == 1) then
																																									v318 = nil;
																																									v319 = nil;
																																									v315 = 2;
																																								end
																																								if (v315 == 2) then
																																									while true do
																																										if (2 == v316) then
																																											if (v318 > (0 - 0)) then
																																												if (v319 <= v259[v317 + 1 + 0]) then
																																													local v406 = 0;
																																													local v407;
																																													while true do
																																														if (v406 == 0) then
																																															v407 = 0;
																																															while true do
																																																if (v407 == 0) then
																																																	v219 = v261[(1939 - (359 + 1391)) - (63 + (643 - (503 + 17)))];
																																																	v259[v317 + 3] = v319;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v319 >= v259[v317 + (3 - 2)]) then
																																												local v408 = 0;
																																												local v409;
																																												while true do
																																													if (v408 == 0) then
																																														v409 = 0;
																																														while true do
																																															if (v409 == 0) then
																																																v219 = v261[2 + 1];
																																																v259[v317 + 1 + 2] = v319;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (0 == v316) then
																																											local v371 = 0;
																																											while true do
																																												if (v371 == 0) then
																																													v317 = v261[2];
																																													v318 = v259[v317 + (9 - 7)];
																																													v371 = 1;
																																												end
																																												if (v371 == 1) then
																																													v316 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v316 == 1) then
																																											local v372 = 0;
																																											while true do
																																												if (v372 == 0) then
																																													v319 = v259[v317] + v318;
																																													v259[v317] = v319;
																																													v372 = 1;
																																												end
																																												if (v372 == 1) then
																																													v316 = 2;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							local v320 = 0;
																																							local v321;
																																							local v322;
																																							local v323;
																																							local v324;
																																							local v325;
																																							while true do
																																								if (2 == v320) then
																																									v325 = nil;
																																									while true do
																																										if (v321 == 0) then
																																											local v373 = 0;
																																											while true do
																																												if (v373 == 0) then
																																													v322 = v261[1969 - (791 + 1176)];
																																													v323, v324 = v256(v259[v322](v259[v322 + (3 - 2) + 0]));
																																													v373 = 1;
																																												end
																																												if (v373 == 1) then
																																													v321 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v321 == 2) then
																																											for v382 = v322, v220 do
																																												local v383 = 0;
																																												local v384;
																																												while true do
																																													if (v383 == 0) then
																																														v384 = 0;
																																														while true do
																																															if (v384 == 0) then
																																																v325 = v325 + 1;
																																																v259[v382] = v323[v325];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (1 == v321) then
																																											local v374 = 0;
																																											while true do
																																												if (v374 == 0) then
																																													v220 = (v324 + v322) - ((2 + 1) - (3 - 1));
																																													v325 = (3304 - 1962) - (683 + 578 + 73 + 8);
																																													v374 = 1;
																																												end
																																												if (v374 == 1) then
																																													v321 = 2;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (1 == v320) then
																																									v323 = nil;
																																									v324 = nil;
																																									v320 = 2;
																																								end
																																								if (v320 == 0) then
																																									v321 = 0;
																																									v322 = nil;
																																									v320 = 1;
																																								end
																																							end
																																						end
																																					elseif (v262 <= (5 + 3)) then
																																						if (v262 <= (6 + 0)) then
																																							v259[v261[2]] = v259[v261[3]] % v259[v261[(135 - (11 + 106)) - (720 - (546 + 160))]];
																																						elseif (v262 > 7) then
																																							do
																																								return;
																																							end
																																						else
																																							local v326 = 0;
																																							local v327;
																																							local v328;
																																							while true do
																																								if (v326 == 1) then
																																									while true do
																																										if (v327 == 0) then
																																											v328 = v261[1 + 1];
																																											v259[v328](v21(v259, v328 + (2 - (1852 - (1313 + 538))), v220));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v326 == 0) then
																																									v327 = 0;
																																									v328 = nil;
																																									v326 = 1;
																																								end
																																							end
																																						end
																																					elseif (v262 <= 9) then
																																						v259[v261[7 - 5]] = v261[1 + 2];
																																					elseif (v262 == (77 - (10 + 57))) then
																																						v259[v261[(9 - 6) - 1]] = v112[v261[10 - (182 - (155 + 20))]];
																																					else
																																						v259[v261[(20 - 12) - (4 + 2)]] = v261[1 + 2] + v259[v261[11 - (25 - 18)]];
																																					end
																																				elseif (v262 <= 17) then
																																					if (v262 <= 14) then
																																						if (v262 <= 12) then
																																							local v300 = 0;
																																							local v301;
																																							local v302;
																																							local v303;
																																							local v304;
																																							while true do
																																								if (v300 == 2) then
																																									while true do
																																										if (v301 == 2) then
																																											for v364 = (2232 - (148 + 140)) - ((482 - 299) + 1760), v261[(2364 - (617 + 1220)) - (197 + 326)] do
																																												local v365 = 0;
																																												local v366;
																																												local v367;
																																												while true do
																																													if (v365 == 0) then
																																														v366 = 0;
																																														v367 = nil;
																																														v365 = 1;
																																													end
																																													if (v365 == 1) then
																																														while true do
																																															if (v366 == 1) then
																																																if (v367[1] == (15 + 0 + 0)) then
																																																	v304[v364 - (1 - 0)] = {v259,v367[3]};
																																																else
																																																	v304[v364 - (1312 - (756 + 555))] = {v111,v367[14 - 11]};
																																																end
																																																v258[#v258 + (1 - 0)] = v304;
																																																break;
																																															end
																																															if (v366 == 0) then
																																																local v415 = 0;
																																																while true do
																																																	if (v415 == 1) then
																																																		v366 = 1;
																																																		break;
																																																	end
																																																	if (v415 == 0) then
																																																		v219 = v219 + ((1479 - (1352 + 126)) - (0 + 0));
																																																		v367 = v253[v219];
																																																		v415 = 1;
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											v259[v261[2 + 0]] = v57(v302, v303, v112);
																																											break;
																																										end
																																										if (v301 == 1) then
																																											local v360 = 0;
																																											while true do
																																												if (v360 == 1) then
																																													v301 = 2;
																																													break;
																																												end
																																												if (v360 == 0) then
																																													v304 = {};
																																													v303 = v18({}, {[v7("\184\4\11\123\131\62\26", "\231\91\98\21")]=function(v385, v386)
																																														local v393 = 0;
																																														local v394;
																																														local v395;
																																														while true do
																																															if (v393 == 1) then
																																																while true do
																																																	if (v394 == 0) then
																																																		local v425 = 0;
																																																		while true do
																																																			if (v425 == 0) then
																																																				v395 = v304[v386];
																																																				return v395[1 - (1357 - (905 + 452))][v395[2]];
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																															if (v393 == 0) then
																																																v394 = 0;
																																																v395 = nil;
																																																v393 = 1;
																																															end
																																														end
																																													end,[v7("\220\41\233\213\47\212\255\224\230\14", "\131\118\135\176\88\189\145\132")]=function(v385, v386, v387)
																																														local v396 = 0;
																																														local v397;
																																														local v398;
																																														while true do
																																															if (v396 == 0) then
																																																v397 = 0;
																																																v398 = nil;
																																																v396 = 1;
																																															end
																																															if (1 == v396) then
																																																while true do
																																																	if (v397 == 0) then
																																																		v398 = v304[v386];
																																																		v398[1][v398[2]] = v387;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end});
																																													v360 = 1;
																																												end
																																											end
																																										end
																																										if (v301 == 0) then
																																											local v361 = 0;
																																											while true do
																																												if (v361 == 1) then
																																													v301 = 1;
																																													break;
																																												end
																																												if (v361 == 0) then
																																													v302 = v254[v261[3]];
																																													v303 = nil;
																																													v361 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v300 == 0) then
																																									v301 = 0;
																																									v302 = nil;
																																									v300 = 1;
																																								end
																																								if (v300 == 1) then
																																									v303 = nil;
																																									v304 = nil;
																																									v300 = 2;
																																								end
																																							end
																																						elseif (v262 > (1403 - (447 + 943))) then
																																							local v332 = 0;
																																							local v333;
																																							local v334;
																																							local v335;
																																							local v336;
																																							while true do
																																								if (v332 == 2) then
																																									while true do
																																										if (v333 == 1) then
																																											v336 = v259[v334 + 1 + 1 + (0 - 0)];
																																											if (v336 > (177 - (109 + 68))) then
																																												if (v335 > v259[v334 + (2 - 1)]) then
																																													v219 = v261[3];
																																												else
																																													v259[v334 + 3] = v335;
																																												end
																																											elseif (v335 < v259[v334 + (2 - 1)]) then
																																												v219 = v261[7 - 4];
																																											else
																																												v259[v334 + 3] = v335;
																																											end
																																											break;
																																										end
																																										if (v333 == 0) then
																																											local v377 = 0;
																																											while true do
																																												if (v377 == 1) then
																																													v333 = 1;
																																													break;
																																												end
																																												if (v377 == 0) then
																																													v334 = v261[8 - 6];
																																													v335 = v259[v334];
																																													v377 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (1 == v332) then
																																									v335 = nil;
																																									v336 = nil;
																																									v332 = 2;
																																								end
																																								if (v332 == 0) then
																																									v333 = 0;
																																									v334 = nil;
																																									v332 = 1;
																																								end
																																							end
																																						else
																																							v259[v261[1 + 1]] = v259[v261[8 - 5]][v261[4]];
																																						end
																																					elseif (v262 <= (8 + 2 + 5)) then
																																						v259[v261[1945 - (772 + 327 + 844)]] = v259[v261[1197 - (783 + 411)]];
																																					elseif (v262 == ((23 + 22) - 29)) then
																																						v259[v261[2]] = v111[v261[(3 - 0) + (0 - 0)]];
																																					else
																																						v259[v261[2]] = #v259[v261[1141 - (918 + (498 - 278))]];
																																					end
																																				elseif (v262 <= 20) then
																																					if (v262 <= (1848 - (1332 + 498))) then
																																						local v307 = 0;
																																						local v308;
																																						local v309;
																																						local v310;
																																						local v311;
																																						local v312;
																																						while true do
																																							if (2 == v307) then
																																								v312 = nil;
																																								while true do
																																									if (v308 == 2) then
																																										for v368 = v309, v220 do
																																											local v369 = 0;
																																											local v370;
																																											while true do
																																												if (0 == v369) then
																																													v370 = 0;
																																													while true do
																																														if (v370 == 0) then
																																															v312 = v312 + 1 + 0 + 0;
																																															v259[v368] = v310[v312];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v308 == 1) then
																																										local v362 = 0;
																																										while true do
																																											if (v362 == 1) then
																																												v308 = 2;
																																												break;
																																											end
																																											if (v362 == 0) then
																																												v220 = (v311 + v309) - 1;
																																												v312 = 0;
																																												v362 = 1;
																																											end
																																										end
																																									end
																																									if (v308 == 0) then
																																										local v363 = 0;
																																										while true do
																																											if (v363 == 1) then
																																												v308 = 1;
																																												break;
																																											end
																																											if (0 == v363) then
																																												v309 = v261[(20 - 12) - (12 - 6)];
																																												v310, v311 = v256(v259[v309](v21(v259, v309 + 1, v220)));
																																												v363 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v307) then
																																								v308 = 0;
																																								v309 = nil;
																																								v307 = 1;
																																							end
																																							if (v307 == 1) then
																																								v310 = nil;
																																								v311 = nil;
																																								v307 = 2;
																																							end
																																						end
																																					elseif (v262 > (89 - 70)) then
																																						v259[v261[2]] = v259[v261[3 + 0]] % v261[1062 - (462 + 596)];
																																					else
																																						local v343 = 0;
																																						local v344;
																																						local v345;
																																						local v346;
																																						local v347;
																																						local v348;
																																						while true do
																																							if (v343 == 0) then
																																								v344 = 0;
																																								v345 = nil;
																																								v343 = 1;
																																							end
																																							if (v343 == 1) then
																																								v346 = nil;
																																								v347 = nil;
																																								v343 = 2;
																																							end
																																							if (v343 == 2) then
																																								v348 = nil;
																																								while true do
																																									if (0 == v344) then
																																										local v378 = 0;
																																										while true do
																																											if (v378 == 1) then
																																												v344 = 1;
																																												break;
																																											end
																																											if (v378 == 0) then
																																												v345 = v261[(265 + 1208) - (1198 + (1277 - (462 + 542)))];
																																												v346, v347 = v256(v259[v345](v21(v259, v345 + 1 + (0 - 0), v261[3])));
																																												v378 = 1;
																																											end
																																										end
																																									end
																																									if (1 == v344) then
																																										local v379 = 0;
																																										while true do
																																											if (v379 == 1) then
																																												v344 = 2;
																																												break;
																																											end
																																											if (v379 == 0) then
																																												v220 = (v347 + v345) - ((1 - 0) - (1021 - (962 + 59)));
																																												v348 = 0 + 0;
																																												v379 = 1;
																																											end
																																										end
																																									end
																																									if (v344 == 2) then
																																										for v390 = v345, v220 do
																																											local v391 = 0;
																																											local v392;
																																											while true do
																																												if (v391 == 0) then
																																													v392 = 0;
																																													while true do
																																														if (0 == v392) then
																																															v348 = v348 + (1610 - (220 + (1952 - 563)));
																																															v259[v390] = v346[v348];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v262 <= (63 - 41)) then
																																					if (v262 > 21) then
																																						if not v259[v261[2]] then
																																							v219 = v219 + (496 - (227 + 268));
																																						else
																																							v219 = v261[3];
																																						end
																																					else
																																						v219 = v261[5 - 2];
																																					end
																																				elseif (v262 > 23) then
																																					v259[v261[9 - 7]] = {};
																																				else
																																					local v351 = 0;
																																					local v352;
																																					local v353;
																																					while true do
																																						if (v351 == 0) then
																																							v352 = 0;
																																							v353 = nil;
																																							v351 = 1;
																																						end
																																						if (1 == v351) then
																																							while true do
																																								if (0 == v352) then
																																									v353 = v261[2];
																																									v259[v353] = v259[v353](v21(v259, v353 + (2 - 1), v220));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				v219 = v219 + (353 - ((711 - 456) + (360 - (75 + 188))));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end;
																												v234 = 1;
																											end
																											if (1 == v234) then
																												v218 = 3;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v217 == 1) then
																								v220 = nil;
																								v221 = nil;
																								v217 = 2;
																							end
																							if (2 == v217) then
																								v222 = nil;
																								v223 = nil;
																								v217 = 3;
																							end
																						end
																					end;
																				end
																			end
																		end
																		if (v154 == 0) then
																			local v194 = 0;
																			while true do
																				if (v194 == 1) then
																					v154 = 1;
																					break;
																				end
																				if (v194 == 0) then
																					v155 = v110[1 - 0];
																					v156 = v110[(891 - (568 + 101)) - (15 + 167 + 38)];
																					v194 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v153 == 0) then
															v154 = 0;
															v155 = nil;
															v153 = 1;
														end
													end
												end;
												v65 = 1;
											end
										end
									end
									v59 = 1;
								end
							end
						end
						break;
					end
					if (v44 == 3) then
						v54 = nil;
						v55 = nil;
						v56 = nil;
						v44 = 4;
					end
				end
			end;
			v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O007072696E740386072O008CBDBF8AA385A3EA84A99AA9E790B3E79E84FBDFE3ECF686BE92B9F88CA198B4EC96DCAFA7F78AA8DDA5FA9BA988ABF084A385BFEAF994E2D082F1E694A9E78CB39AA3F886BE8EB985B1D5E7A3F3C3AF98B4F096A192ABFA9BB588D6CD8FA993A5BF8AA385A3EA84A99AA9E790B3E79EF788D5EFECF686BE92B9F88CA198B4EC96DCAFD183FCD8DDA5FA9BA988ABF084A385BFEAF994E4D484F9E694A9E78CB39AA3F886BE8EB985B1A892A085C3AF98B4F096A192ABFA9BB588D6CD8AAD95A5BF8AA385A3EA84A99AA9E790B3E79E84FBDF96ECF686BE92B9F88CA198B4EC96DCAFA0858CDCDDA5FA9BA988ABF084A385BFEAF99496A4F68DA9DDA5FA9BA988ABF084A385BFEAF994E1D18DF0E694A9E78CB39AA3F886BE8EB985B1A892A080C3AF98B4F096A192ABFA9BB588D6CDF8DC91D6BF8AA385A3EA84A99AA9E790B3E79EF488ADE6ECF686BE92B9F88CA198B4EC96DCAFD380FCA9DDA5FA9BA988ABF084A385BFEAF994E6A4F68DE694A9E78CB39AA3F886BE8EB985B1D4EED787C3AF98B4F096A192ABFA9BB588D6CD8CAA94A2BF8AA385A3EA84A99AA9E790B3E79E87FAD8E2ECF686BE92B9F88CA198B4EC96DCAFD18DF0DCDDA5FA9BA988ABF084A385BFEAF99495A3F08FE694A9E78CB39AA3F886BE8EB985B1A892A7F1C3AF98B4F096A192ABFA9BB588D6CD8AAD91A3BF8AA385A3EA84A99AA9E790B3E79EF6F9AA91ECF686BE92B9F88CA198B4EC96DCAFA285F9A8DDA5FA9BA988ABF084A385BFEAF99495A7F78CE694A9E78CB39AA3F886BE8EB985B1AA92A3F1C3AF98B4F096A192ABFA9BB588D6CDFDDFE5D7BF8AA385A3EA84A99AA9E790B3E79EF18AAE96ECF686BE92B9F88CA198B4EC96DCAFDE82FFD9DDA5FA9BA988ABF084A385BFEAF99491A3F18AE694A9E78CB39AA3F886BE8EB985B1D4EEA7F7C3AF98B4F096A192ABFA9BB588D6CD8AA892A0BF8AA385A3EA84A99AA9E790B3E79E80FFDBEFECF686BE92B9F88CA198B4EC96DCAFD684FBDFDDA5FA9BA988ABF084A385BFEAF99495A78CF1E694A9E78CB39AA3F886BE8EB985B1A991D684C3AF98B4F096A192ABFA9BB588D6CDFAD8E2D0BF8AA385A3EA84A99AA9E790B3E79E82F1D5E7ECF686BE92B9F88CA198B4EC96DCAFA2F08F2ODDA5FA9BA988ABF084A385BFEAF994E5D581FCE694A9E78CB39AA3F886BE8EB985B1DAE0DE8CC3AF98B4F096A192ABFA9BB588D6CD88AE94D6BF8AA385A3EA84A99AA9E790B3E79EF18CAAE7ECF686BE92B9F88CA198B4EC96DCAFD7858F2ODDA5FA9BA988ABF084A385BFEAF99496A7F4F9E694A9E78CB39AA3F886BE8EB985B1D9E2D3F3C3AF98B4F096A192ABFA9BB588D6CDF8AE94D6BF8AA385A3EA84A99AA9E790B3E79E8DF0DDE4ECF686BE92B9F88CA198B4EC96DCAFA3F38AA9DDA5FA9BA988ABF084A385BFEAF994E5D581FFE694A9E78CB39AA3F886BE8EB985B1DBEFDF84C3AF98B4F096A192ABFA9BB588D6CD8BA992A3BF8AA385A3EA84A99AA9E790B3E79EF18CAD94ECF686BE92B9F88CA198B4EC96DCAFA5F48FA8DDA5FA9BA988ABF084A385BFEAF92O94D6F38CE694A9E78CB39AA3F886BE8EB985B1A8E7D6F0C3AF98B4F096A192ABFA9BB588D6CD8BAD95A2BF8AA385A3EA84A99AA9E790B3E79EF38CA993ECF686BE92B9F88CA198B4EC96DCAFD383FED5DDA5FA9BA988ABF084A385BFEAF994E7D787FDE694A9E78CB39AA3F886BE8EB985B1AE96DF82C3AF98B4F096A192ABFA9BB588D6CD8CAAE7D4BF8AA385A3EA84A99AA9E790B3E79E86FDD9E0ECF686BE92B9F88CA198B4EC96DCAFD18DF02ODDA5FA9BA988ABF084A385BFEAF99493A3F3FBE694A9E78CB39AA3F886BE8EB985B1DEE4D283C3AF98B4F096A192ABFA9BB588D6CDFFDBEFA7BF8AA385A3EA84A99AA9E790B3E79EF48BAFE6ECF686BE92B9F88CA198B4EC96DCAFA2F08F2ODDA5FA9BA988ABF084A385BFEAF994E6D6F3FBE694A9E78CB39AA3F886BE8EB985B1AD96A787C3AF98B4F096A192ABFA9BB588D6CDFCD9E2A2BF8AA385A3EA84A99AA9E790B3E79E848BAFE6ECF686BE92B9F88CA198B4EC96DCAFDE8CF8D8DDA5FA9BA988ABF084A385BFEAF99492A0F68FE694A9E78CB39AA3F886BE8EB985B1DEE4D282C3AF98B4F096A192ABFA9BB588D6CDFED4EED4BF8AA385A3EA84A99AA9E790B3E79EF78CA994ECF686BE92B9F88CA198B4EC96DCAFA2F088A9DDA5FA9BA988ABF084A385BFEAF92O94A7F38AE694A9E78CB39AA3F886BE8EB985B1AFE7A0F1C3AF98B4F096A192ABFA9BB588D6CD8DDCE7A5BF8AA385A3EA84A99AA9E790B3E79EF788AE91ECF686BE92B9F88CA198B4EC96DCAFA0F08CAADDA5FA9BA988ABF084A385BFEAF994E2D08288E694A9E78CB39AA3F886BE8EB985B1DCE6D480C3AF98B4F096A192ABFA9BB588D6CD8BADEED0BF8AA385A3EA84A99AA9E790B3E79EF08FDCE4ECF686BE92B9F88CA198B4EC96DCAFD581FCD4DDA5FA9BA988ABF084A385BFEAF994E0DE8CFAE694A9E78CB39AA3F886BE8EB985B1A892A086C3AF98B4F096A192ABFA9BB588D6CDFBDFE3DEBF8AA385A3EA84A99AA9E790B3E79E83FED495ECF686BE92B9F88CA198B4EC96DCAFA7F78ADEDDA5FA9BA988ABF084A385BFEAF99493A3F3FBE694A9E78CB39AA3F886BE8EB985B1DDE7A086C3AF98B4F096A192ABFA9BB588D6CD88AD96D5BFC3B18A03053O00D7E6B5C9EC001D3O00120A3O00013O00200D5O000200120A000100013O00200D00010001000300120A000200013O00200D00020002000400120A000300053O0006160003000A000100010004153O000A000100120A000300063O00200D00040003000700120A000500083O00200D00050005000900120A000600083O00200D00060006000A00060C00073O000100062O000F3O00064O000F8O000F3O00044O000F3O00014O000F3O00024O000F3O00053O00120A0008000B4O000F000900073O001209000A000C3O001209000B000D4O00130009000B4O000700083O00012O00083O00013O00013O00023O00026O00F03F026O00704002284O001800025O001209000300014O001100045O001209000500013O00040E0003002300012O001000076O000F000800024O0010000900014O0010000A00024O0010000B00034O0010000C00044O000F000D6O000F000E00063O002002000F000600012O0013000C000F4O0017000B3O00022O0010000C00034O0010000D00044O000F000E00013O002001000F000600012O0011001000014O0006000F000F001000100B000F0001000F0020010010000600012O0011001100014O000600100010001100100B0010000100100020020010001000012O0013000D00104O0012000C6O0017000A3O0002002014000A000A00022O00040009000A4O000700073O00010004050003000500012O0010000300054O000F000400024O0003000300046O00036O00083O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O001D3O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00", v17(), ...);
			break;
		end
		if (7 == v24) then
			v20 = _G[v7("\224\161\218\114\214\231", "\147\196\182\23\181")];
			v21 = _G[v7("\103\26\239\227\202\249", "\18\116\159\130\169\146\216")] or _G[v7("\230\238\13\54\73", "\146\143\111\90\44\122\227")][v7("\228\14\26\242\79\250", "\145\96\106\147\44")];
			v22 = _G[v7("\180\66\189\104\173\79\182\111", "\192\45\211\29")];
			v24 = 8;
		end
		if (v24 == 4) then
			v11 = _G[v7("\27\91\44\24\170\142", "\104\47\94\113\196\233")][v7("\107\73\95", "\24\60\61\105\137")];
			v12 = _G[v7("\3\231\32\76\227\172", "\112\147\82\37\141\203\84\181")][v7("\210\220\55\170", "\181\175\66\200\46\156\168\208")];
			v13 = _G[v7("\21\158\87\112\8\141", "\102\234\37\25")][v7("\41\199\107", "\91\162\27\216\102\101\40\175")];
			v24 = 5;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v24 = 1;
		end
		if (v24 == 1) then
			v3 = bit32 or bit;
			v4 = v3.bxor;
			v5 = table.concat;
			v24 = 2;
		end
		if (v24 == 6) then
			v17 = _G[v7("\190\181\251\14\52\220\194", "\217\208\143\104\81\178\180")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\234\136\197\188\119\237\140\197\176\112\245\136", "\153\237\177\209\18")];
			v19 = _G[v7("\201\23\24\221\213", "\185\116\121\177")];
			v24 = 7;
		end
	end
end
