#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-MoveMachinesforMC_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formMoveMachinesForMC = New-Object 'System.Windows.Forms.Form'
	$textboxWatermark = New-Object 'System.Windows.Forms.TextBox'
	$richtextbox1 = New-Object 'System.Windows.Forms.RichTextBox'
	$labelOrPasteComputersHere = New-Object 'System.Windows.Forms.Label'
	$buttonPopulate = New-Object 'System.Windows.Forms.Button'
	$combobox1 = New-Object 'System.Windows.Forms.ComboBox'
	$labelSelectListFileWithEn = New-Object 'System.Windows.Forms.Label'
	$labelSelectDestinationGro = New-Object 'System.Windows.Forms.Label'
	$labelEnterManagementServe = New-Object 'System.Windows.Forms.Label'
	$labelMoveMachinesForIvant = New-Object 'System.Windows.Forms.Label'
	$richtextbox_output = New-Object 'System.Windows.Forms.RichTextBox'
	$buttonBrowse = New-Object 'System.Windows.Forms.Button'
	$textboxFile = New-Object 'System.Windows.Forms.TextBox'
	$buttonMove = New-Object 'System.Windows.Forms.Button'
	$openfiledialog1 = New-Object 'System.Windows.Forms.OpenFileDialog'
	$tooltip1 = New-Object 'System.Windows.Forms.ToolTip'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formMoveMachinesForMC.SuspendLayout()
	#
	# formMoveMachinesForMC
	#
	$formMoveMachinesForMC.Controls.Add($textboxWatermark)
	$formMoveMachinesForMC.Controls.Add($richtextbox1)
	$formMoveMachinesForMC.Controls.Add($labelOrPasteComputersHere)
	$formMoveMachinesForMC.Controls.Add($buttonPopulate)
	$formMoveMachinesForMC.Controls.Add($combobox1)
	$formMoveMachinesForMC.Controls.Add($labelSelectListFileWithEn)
	$formMoveMachinesForMC.Controls.Add($labelSelectDestinationGro)
	$formMoveMachinesForMC.Controls.Add($labelEnterManagementServe)
	$formMoveMachinesForMC.Controls.Add($labelMoveMachinesForIvant)
	$formMoveMachinesForMC.Controls.Add($richtextbox_output)
	$formMoveMachinesForMC.Controls.Add($buttonBrowse)
	$formMoveMachinesForMC.Controls.Add($textboxFile)
	$formMoveMachinesForMC.Controls.Add($buttonMove)
	$formMoveMachinesForMC.AutoScaleDimensions = New-Object System.Drawing.SizeF(6, 13)
	$formMoveMachinesForMC.AutoScaleMode = 'Font'
	$formMoveMachinesForMC.ClientSize = New-Object System.Drawing.Size(466, 539)
	$formMoveMachinesForMC.FormBorderStyle = 'FixedSingle'
	#region Binary Data
	$Formatter_binaryFomatter = New-Object System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	$System_IO_MemoryStream = New-Object System.IO.MemoryStream (,[byte[]][System.Convert]::FromBase64String('
AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBD
dWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABNTeXN0
ZW0uRHJhd2luZy5JY29uAgAAAAhJY29uRGF0YQhJY29uU2l6ZQcEAhNTeXN0ZW0uRHJhd2luZy5T
aXplAgAAAAIAAAAJAwAAAAX8////E1N5c3RlbS5EcmF3aW5nLlNpemUCAAAABXdpZHRoBmhlaWdo
dAAACAgCAAAAIAAAACAAAAAPAwAAADYVAAACAAABAAIAICAAAAEAIACoEAAAJgAAABAQAAABACAA
aAQAAM4QAAAoAAAAIAAAAEAAAAABACAAAAAAAIAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAAAACgAAABIAAAAVAAAAFgAA
ABYAAAAVAAAAEgAAAAoAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAABwAAABcAAAAr
AAAAOgAAAEEAAABDAAAAQwAAAEEAAAA6AAAAKwAAABcAAAAHAAAAAQAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAcAAAAeBQQEPndoVaePfGbml4Jr/5aCa/+Wgmv/l4Jr/498ZuZ3aFWnBQQEPgAAAB4AAAAHAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAEUU9MlWbh3D/vK6Z/9/XyP/v6t3/7urd/+7q3f/v6t3/39fI/76wnP+b
h2//RT0yVQAAABEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWnYlz9NfMvf/c0b3/08av/83AqP/NwKf/zcCn
/83AqP/Txq//3dLB/9fMvP+diXP0AAAAFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABGjj3n/x7ig/8CvlP+/
rZP/vq2S/76tkv++rZL/vq2S/7+tk//Ar5T/yrqj/6OPef8AAAAQAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAA0AAAAUAAAAFgAAABYAAAAWAAAAFgAAABYAAAAWAAAA
HaeTfv+ynoL/sZyA/9fMs//h2Mb/4djG/+HYxv/h2Mb/18yz/7GcgP+ynoL/pZF98wAAABwAAAAW
AAAAFgAAABYAAAAWAAAAFgAAABYAAAAUAAAADQAAAAQAAAANAAAAKwAAAD8AAABDAAAAQwAAAEMA
AABDAAAAQwAAAEMAAABDKSQfWKmWgviqk3n/zcCo/7ypiP+8qon/vKqJ/7ypiP/Nv6j/qpR7/6mW
gfgpJB9YAAAAQwAAAEMAAABDAAAAQwAAAEMAAABDAAAAQwAAAD8AAAArAAAADQAAABSIdmK9mIRt
/5eDbf+XhG3/l4Rt/5eEbf+XhG3/l4Rt/5eDbf+Wg2z/loJs/5aCa/+ciXT/lYFr/5WCa/+Vgmv/
lYFr/5yJdP+Wgmv/loJs/5aDbP+Xg23/l4Rt/5eEbf+XhG3/l4Rt/5eEbf+XhG3/mIRt/4h2Yr0A
AAAUAAAAFpmFbv/NuJr/xa2O/8Wsjf/ErI3/xKyN/8Ssjf/ErI3/xKyN/8Ssjf/ErI3/xKyN/8Ss
jP/ErI3/xKyN/8Ssjf/ErI3/xKyM/8Ssjf/ErI3/xKyN/8Ssjf/ErI3/xKyN/8Ssjf/ErI3/xayN
/8Wujv/Ls5X/mYVu/wAAABYAAAAWmYVu/864m//Y0Lr/6ujh/+ro4f/p5+H/6efh/+nn4f/p5+H/
6efh/+nm4f/o5uH/6Obh/+jm4f/o5uH/6Obh/+jm4f/o5uH/6Obh/+nm4f/p5+H/6efh/+nn4f/p
5+H/6efh/+ro4f/q6OH/2NG6/8qzl/+ZhW//AAAAFgAAABaahm//0Lug/9TMuf/fjCP/4ZIn/+SV
J//nmCf/6Zwo/+yfKP/woij/86co//WqKP/5rij//bMq//+3Kv//uCr//7Yq//2zKv/7sCn/96sp
//SoKf/ypSn/7qEp/+ucKf/mmCj/4pMn/9+MIf/Uzbn/zLeb/5qGb/8AAAAWAAAAFpqGcP/Sv6T/
0Mq2/+CRK//hlzP/5Jox/+edMf/qoDL/7KQy/++nMv/yqjL/9a4y//u0NP+/eST/mFAS/5hPEP+Y
TxD/mE8Q/5hPEP+YUBD/mVAQ/5lQEP+ZUBD/mVIT/7dwI//kmTL/4JEp/9DKt//Qu6D/moZw/wAA
ABYAAAAWm4dx/9bCqf/OxbL/4JAq/+KYN//kmzT/550w/+qgMv/sozL/76cy//KqMv/1rTL//LY0
/5hQEv//////////////////////////////////////////////////////mlIT/+abMv/gkCr/
zsWy/9K/pP+bh3H/AAAAFgAAABach3L/2Mau/8rCrf/fjyr/4pc0/+WcOf/nnzj/6aAy/+2jMv/y
qTP/9a0z//myM///uDT/mVAQ////////////////////////////////////////////////////
//+ZURD/5poy/+CQKv/Kwq3/1sKp/5yIcv8AAAAWAAAAFpyIcv/byrL/x72o/9+PKv/hljP/5Js3
/+egO//ppT7/7qY2/7t0Iv+YUBP/mE8Q/5pSE/+bUQ7///////j4+P/4+Pj/+Pj4//j4+P/4+Pj/
+Pj4//j4+P/4+Pj//////5pREP/lmjL/348q/8e9qP/Yxq7/nYlz/wAAABYAAAAWnYlz/93Ot//D
uKP/3o4q/+CUMv/jmTX/5p45/+ijPv/wrET/oV0k/////////////////5lMBv//////7Ozs/+3t
7f/t7e3/7e3t/+3t7f/t7e3/7e3t/+zs7P//////mlEQ/+SZMv/ejir/w7mk/9vJsv+eiXP/AAAA
FgAAABaeinT/4dG7/8G1n//djiv/4JMx/+SZNf/pnzn/66U9//GsQv+kYCb/////////////////
l0oC///////e3t3/4ODf/+Dg3//g4N//4ODf/+Dg3//g4N//3t7d//////+aURD/45cy/96OK//B
tZ//3s63/56KdP8AAAAWAAAAFp+Ldf/j1cD/vbCa/92MK//fkzL/tm8j/51WGf+eWBv/oV0h/6Rf
Iv//////+fn5//7///+paCz///////j8///5/f//+f3///n9///5/v//+f7///n+///5/v//////
/5pSEv/iljL/3I0r/76wmv/g0bz/n4t1/wAAABYAAAAWoIx2/+bYxf+6rZX/24sr/9+TMv+aUhP/
////////////////oFoY///////u7u3/9Pb5/6lpLf/xpWj/8KZq//Cobv/uomP/7Z1c/+yXUf/q
j0T/6o9E/+qPRf/tk0n/mlUX/9+SMf/biir/uq2V/+PVwP+gjHb/AAAAFgAAABahjXf/6dzK/7eo
kf/aiSv/3pEy/5pREP////////////////+eVxT//////+Hh4P/l5ub/z7ml/7B7Sv+sbzj/rnQ+
/694RP+yfEj/tYFQ/7mJW/+0glP/sX1N/7F3Qf/KikH/35c//96TO/+3p5D/5tjF/6GNd/8AAAAW
AAAAFqKOeP/r387/taSM/9iHK//djzL/mlEQ///////4+Pj//v///59XFf//////////////////
////////////////////////////////////t4JU/++5bv/suXL/67d1/+m2df/nsnX/57Fy/7Si
if/p3Mr/oo54/wAAABYAAAAWo494/+7k0/+xoIf/14Ur/9qMMf+aUhD//////+3s7P/y9fn/n1gW
/++bV//tm1j/7p1b/+6fXv/toWP/7qNm/++laf/vp23/76lw//Kudv+2glX/6rNr/+iybv/nsnL/
5rFy/+Svcv/mrnD/sJ6D/+zgzv+jj3n/AAAAFgAAABakkHn/8ejY/66bgv/Vgyv/2Iox/5pSEP//
////397d/+Lk5f/KsZn/qGs0/6JeIf+kYif/pWUr/6hqMP+rbjb/r3ZC/7B5SP+xfEz/uoVS/9af
YP/nsGn/5q9t/+Wwcf/kr3L/461x/+StcP+tmX7/7uTT/6SQef8AAAAWAAAAFqWQev/069z/qph/
/9OAK//WiDH/m1MT//////////////////////////////////////////////////////+tcj3/
6ata/+erXf/mq2D/5atj/+SsZ//krGv/461v/+Otcf/hrHH/46xw/6qWe//y6Nj/pZF6/wAAABYA
AAAWppF7//fv4f+nk3r/0X4s/9SEMf+bVxn/7pRL/+uRR//rkkn/7JRM/+yWUf/smVT/7ZtX/+6d
Wv/un17/8KNl/6tyPv/lpVf/4qRa/+KmXv/ip2L/4qll/+Kqaf/hqm3/4atw/+Cqcf/iqnD/ppF2
//Tr3P+mkXv/AAAAFgAAABanknz/+vLm/6WQdf/Rfyz/0IEw/790Kv+jXR3/nFgb/51aHP+eXSD/
oGAk/6JjKP+kZiz/pWkx/6dsNf+xdTz/zY9L/+CgVv/foVj/4KNc/+CkX//gpWP/4Kdn/9+oa//f
qW//36hx/+Kpcf+kjnL/9+/h/6eSfP8AAAAWAAAAFqiTfv/99+r/ootw/9N+Kf/Sfyz/04As/9SC
Lf/WhC3/14Yt/9qJMP/bjDT/3Y85/96TPf/flkH/4ZlF/+CbSP/gnE3/4J1Q/+CeVP/goFn/4qJd
/+CjYf/ipGX/4KZq/+Kpbv/jqnH/5atx/6GKbf/68ub/qJN+/wAAABYAAAAUqZR9//757v+bgWP/
nodr/52HbP+dh2z/nYds/52HbP+dhmz/nYZr/52Ga/+dhmv/nYZr/52Ga/+dhWr/nYVq/52Fav+d
hWr/nYVq/52Faf+chWn/nYVp/5yEaf+dhGj/nIRo/5yEaP+dhGj/m4Fi//z26f+plH3/AAAAFAAA
AA2qloH///ru//747f//+e7///nu///57v//+e7///nu///57v//+e7///nu///57v//+e7///nu
///57v//+e7///nu///57v//+e7///nu///57v//+e7///nu///57v//+e7///nu///57v/++O3/
//nu/6qWgf8AAAANAAAAA6aTf62qlYD/zcGr/8y/qv/Mv6r/zL+q/8y/qv/Mv6r/zL+q/8y/qv/M
v6r/zL+q/8y/qv/Mv6r/zL+q/8y/qv/Mv6r/zL+q/8y/qv/Mv6r/zL+q/8y/qv/Mv6r/zL+q/8y/
qv/Mv6r/zL+q/83Bq/+qloD/ppN/rQAAAAMAAAAAAAAAA6qXgquvmoX/rpqF/66ahf+umoX/rpqF
/66ahf+umoX/rpqF/66ahf+umoX/rpqF/66ahf+umoX/rpqF/66ahf+umoX/rpqF/66ahf+umoX/
rpqF/66ahf+umoX/rpqF/66ahf+umoX/r5qF/6qXgqsAAAADAAAAAP/gB///gAH//4AB//+AAf//
gAH//4AB/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAABKAAA
ABAAAAAgAAAAAQAgAAAAAABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAGwAAADMAAAAzAAAAMwAAADMAAAAbAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAIJxXqGXgmv/loFq/5aBav+Xg2v/gnFeoQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAACahm//2dC+/+LZxv/j2sf/29LC/5qGb/8AAAAAAAAAAAAAAAAAAAAAAAAA
AAAAACMAAAAzAAAAMwAAADMAAAAze2pZjKyUdvXIuqH/lnZS/62WePV7a1qMAAAAMwAAADMAAAAz
AAAAMwAAACOPfWrAmoZw/5iDbf+Wgmz/loFs/5aBa/+Uf2r/k35p/5R/a/+VgGv/loFs/5aBbP+W
gmz/mINt/5qGcP+PfWrAnYlz/8y2mP/0+fD/8ffv//H37//w9u//8PXv/+/17v/w9Oz/8PTs//D1
7P/x9u3/8ffu//T58P/Mtpj/nYlz/5yJdP/OvaT/1JdJ/9WYQv/ZnUX/3aNE/+KoQ//nrUD/6as4
/+OjMv/enTL/2pk3/9aXPv/Tkj//zb2k/5yJdP+ei3b/0sWx/+SVMf/pnjf/7aAt//KlJv/5qyH/
/7Id//r////6////+f////r////nlBv/5I8f/9HEsP+ei3b/oIx4/9XNuv/iky//56E//+2pR//y
rD7//////5FBAP/q9f//5+/2/+Pr9P/i7v7/5ZEb/+GMHv/Uy7n/oIx4/6GNeP/a1MT/3o4s/+Oa
Of/rpDz/86s+//X///+VQwD/lUQA/5JAAP/3vF3/8bpo/+67c//stnD/2NG+/6GNeP+jj3r/39zN
/9uIJ//gkzD//////5JDAP/q9///6vb//+j0///l8///8bdg/+23av/qtnH/6bBt/93Wxf+jjnn/
pI97/+Tj1//YgiP/3Y0p//X///+UQwD/lkUA/5NCAP/ywnz/7a9U/+uxYf/psmn/57Ju/+etbP/h
3cz/o497/6aRfP/o697/0nsd/9eGJ//l8///5/P//+f0///m8///57h4/+epVP/mql7/5axl/+St
av/jqWn/5eTV/6WRe/+mkn3/7fHl/81wFP/Sex//2IEg/9yHJf/gjiz/4pU2/+KZQf/in0v/4qBT
/+KiWf/hol//36Fi/+nq2/+mkn3/qpWA//P36v/w9uz/8Pfu//D27f/v9ez/7/Xr/+706//u9Ov/
7vTr/+706//u9Or/7vTp//D05//y8+T/qpWA/62ZhLCsl4L/q5aB/6qWgf+qloH/qpaB/6qWgf+q
loH/qpWB/6qVgf+qlYH/qpWB/6qVgf+rloH/rJeC/62ZhLD4HwAA+B8AAPgfAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACw=='))
	#endregion
	$formMoveMachinesForMC.Icon = $Formatter_binaryFomatter.Deserialize($System_IO_MemoryStream)
	$Formatter_binaryFomatter = $null
	$System_IO_MemoryStream = $null
	$formMoveMachinesForMC.MaximizeBox = $False
	$formMoveMachinesForMC.Name = 'formMoveMachinesForMC'
	$formMoveMachinesForMC.Text = 'Move Machines for MC'
	$formMoveMachinesForMC.add_FormClosing($formMoveMachinesForMC_FormClosing)
	$formMoveMachinesForMC.add_Load($formMoveMachinesForMC_Load)
	#
	# textboxWatermark
	#
	$textboxWatermark.BackColor = [System.Drawing.SystemColors]::Info 
	$textboxWatermark.ForeColor = [System.Drawing.SystemColors]::ControlText 
	$textboxWatermark.Location = New-Object System.Drawing.Point(12, 81)
	$textboxWatermark.Name = 'textboxWatermark'
	$textboxWatermark.Size = New-Object System.Drawing.Size(322, 20)
	$textboxWatermark.TabIndex = 1
	$textboxWatermark.Text = 'http://SERVERNAME:7751/ManagementServer'
	#
	# richtextbox1
	#
	$richtextbox1.BackColor = [System.Drawing.SystemColors]::Info 
	$richtextbox1.Location = New-Object System.Drawing.Point(12, 241)
	$richtextbox1.Name = 'richtextbox1'
	$richtextbox1.Size = New-Object System.Drawing.Size(267, 79)
	$richtextbox1.TabIndex = 4
	$richtextbox1.Text = ''
	$richtextbox1.add_TextChanged($richtextbox1_TextChanged)
	#
	# labelOrPasteComputersHere
	#
	$labelOrPasteComputersHere.AutoSize = $True
	$labelOrPasteComputersHere.Font = [System.Drawing.Font]::new('Microsoft Sans Serif', '10')
	$labelOrPasteComputersHere.Location = New-Object System.Drawing.Point(12, 221)
	$labelOrPasteComputersHere.Name = 'labelOrPasteComputersHere'
	$labelOrPasteComputersHere.Size = New-Object System.Drawing.Size(163, 20)
	$labelOrPasteComputersHere.TabIndex = 38
	$labelOrPasteComputersHere.Text = 'Or Paste Computers Here'
	$labelOrPasteComputersHere.UseCompatibleTextRendering = $True
	#
	# buttonPopulate
	#
	$buttonPopulate.Location = New-Object System.Drawing.Point(351, 81)
	$buttonPopulate.Name = 'buttonPopulate'
	$buttonPopulate.Size = New-Object System.Drawing.Size(106, 20)
	$buttonPopulate.TabIndex = 2
	$buttonPopulate.Text = 'Populate'
	$buttonPopulate.UseCompatibleTextRendering = $True
	$buttonPopulate.UseVisualStyleBackColor = $True
	$buttonPopulate.add_Click($buttonPopulate_Click)
	#
	# combobox1
	#
	$combobox1.AutoCompleteMode = 'SuggestAppend'
	$combobox1.AutoCompleteSource = 'ListItems'
	$combobox1.BackColor = [System.Drawing.SystemColors]::Info 
	$combobox1.FormattingEnabled = $True
	$combobox1.Location = New-Object System.Drawing.Point(12, 127)
	$combobox1.Name = 'combobox1'
	$combobox1.Size = New-Object System.Drawing.Size(322, 21)
	$combobox1.TabIndex = 3
	#
	# labelSelectListFileWithEn
	#
	$labelSelectListFileWithEn.AutoSize = $True
	$labelSelectListFileWithEn.Font = [System.Drawing.Font]::new('Microsoft Sans Serif', '10')
	$labelSelectListFileWithEn.Location = New-Object System.Drawing.Point(12, 164)
	$labelSelectListFileWithEn.Name = 'labelSelectListFileWithEn'
	$labelSelectListFileWithEn.Size = New-Object System.Drawing.Size(187, 20)
	$labelSelectListFileWithEn.TabIndex = 31
	$labelSelectListFileWithEn.Text = 'Select List File with Endpoints'
	$labelSelectListFileWithEn.UseCompatibleTextRendering = $True
	#
	# labelSelectDestinationGro
	#
	$labelSelectDestinationGro.AutoSize = $True
	$labelSelectDestinationGro.Font = [System.Drawing.Font]::new('Microsoft Sans Serif', '10')
	$labelSelectDestinationGro.Location = New-Object System.Drawing.Point(12, 107)
	$labelSelectDestinationGro.Name = 'labelSelectDestinationGro'
	$labelSelectDestinationGro.Size = New-Object System.Drawing.Size(158, 20)
	$labelSelectDestinationGro.TabIndex = 30
	$labelSelectDestinationGro.Text = 'Select Destination Group'
	$labelSelectDestinationGro.UseCompatibleTextRendering = $True
	#
	# labelEnterManagementServe
	#
	$labelEnterManagementServe.AutoSize = $True
	$labelEnterManagementServe.Font = [System.Drawing.Font]::new('Microsoft Sans Serif', '10')
	$labelEnterManagementServe.Location = New-Object System.Drawing.Point(13, 58)
	$labelEnterManagementServe.Name = 'labelEnterManagementServe'
	$labelEnterManagementServe.Size = New-Object System.Drawing.Size(197, 20)
	$labelEnterManagementServe.TabIndex = 28
	$labelEnterManagementServe.Text = 'Enter Management Server URL'
	$labelEnterManagementServe.UseCompatibleTextRendering = $True
	#
	# labelMoveMachinesForIvant
	#
	$labelMoveMachinesForIvant.AutoSize = $True
	$labelMoveMachinesForIvant.Font = [System.Drawing.Font]::new('Microsoft Sans Serif', '15')
	$labelMoveMachinesForIvant.Location = New-Object System.Drawing.Point(12, 13)
	$labelMoveMachinesForIvant.Name = 'labelMoveMachinesForIvant'
	$labelMoveMachinesForIvant.Size = New-Object System.Drawing.Size(429, 29)
	$labelMoveMachinesForIvant.TabIndex = 26
	$labelMoveMachinesForIvant.Text = 'Move Machines for Ivanti Management Center'
	$tooltip1.SetToolTip($labelMoveMachinesForIvant, 'Version 10.x and higher')
	$labelMoveMachinesForIvant.UseCompatibleTextRendering = $True
	#
	# richtextbox_output
	#
	$richtextbox_output.BackColor = [System.Drawing.Color]::FromArgb(255, 45, 45, 45)
	$richtextbox_output.Font = [System.Drawing.Font]::new('Consolas', '12')
	$richtextbox_output.ForeColor = [System.Drawing.Color]::FromArgb(255, 238, 237, 240)
	$richtextbox_output.Location = New-Object System.Drawing.Point(12, 326)
	$richtextbox_output.Name = 'richtextbox_output'
	$richtextbox_output.ReadOnly = $True
	$richtextbox_output.Size = New-Object System.Drawing.Size(445, 204)
	$richtextbox_output.TabIndex = 0
	$richtextbox_output.Text = ''
	#
	# buttonBrowse
	#
	$buttonBrowse.Location = New-Object System.Drawing.Point(351, 182)
	$buttonBrowse.Name = 'buttonBrowse'
	$buttonBrowse.Size = New-Object System.Drawing.Size(30, 23)
	$buttonBrowse.TabIndex = 7
	$buttonBrowse.Text = '...'
	$buttonBrowse.UseCompatibleTextRendering = $True
	$buttonBrowse.UseVisualStyleBackColor = $True
	$buttonBrowse.add_Click($buttonBrowse_Click)
	#
	# textboxFile
	#
	$textboxFile.AutoCompleteMode = 'SuggestAppend'
	$textboxFile.AutoCompleteSource = 'FileSystem'
	$textboxFile.BackColor = [System.Drawing.SystemColors]::Info 
	$textboxFile.Location = New-Object System.Drawing.Point(12, 184)
	$textboxFile.Name = 'textboxFile'
	$textboxFile.Size = New-Object System.Drawing.Size(322, 20)
	$textboxFile.TabIndex = 6
	$textboxFile.add_TextChanged($textboxFile_TextChanged)
	#
	# buttonMove
	#
	$buttonMove.Font = [System.Drawing.Font]::new('Microsoft Sans Serif', '11')
	$buttonMove.Location = New-Object System.Drawing.Point(303, 241)
	$buttonMove.Name = 'buttonMove'
	$buttonMove.Size = New-Object System.Drawing.Size(78, 79)
	$buttonMove.TabIndex = 5
	$buttonMove.Text = 'Move'
	$buttonMove.UseCompatibleTextRendering = $True
	$buttonMove.UseVisualStyleBackColor = $True
	$buttonMove.add_Click($buttonMove_Click)
	#
	# openfiledialog1
	#
	$openfiledialog1.DefaultExt = 'txt'
	$openfiledialog1.Filter = 'Text File (.txt)|*.txt|All Files|*.*'
	$openfiledialog1.ShowHelp = $True
	#
	# tooltip1
	#
	$formMoveMachinesForMC.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formMoveMachinesForMC.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formMoveMachinesForMC.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formMoveMachinesForMC.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formMoveMachinesForMC.ShowDialog()

} #End Function

#Call the form
Show-MoveMachinesforMC_psf | Out-Null
