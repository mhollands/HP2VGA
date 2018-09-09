-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 04:17:19

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "vga_control" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of vga_control
entity vga_control is
port (
    VGA_GREEN : out std_logic_vector(7 downto 0);
    VGA_BLUE : out std_logic_vector(7 downto 0);
    VGA_X_O : out std_logic_vector(11 downto 0);
    VGA_Y_O : out std_logic_vector(11 downto 0);
    VGA_RED : out std_logic_vector(7 downto 0);
    VIDEO_CLK : in std_logic;
    VGA_VISIBLE : out std_logic;
    SYNC : in std_logic;
    VGA_VS : out std_logic;
    RESET : in std_logic;
    VGA_HS : out std_logic;
    SYNC_EN : in std_logic;
    ENABLE : in std_logic);
end vga_control;

-- Architecture of vga_control
-- View name is \INTERFACE\
architecture \INTERFACE\ of vga_control is

signal \N__5718\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5707\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5687\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5678\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5643\ : std_logic;
signal \N__5642\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5624\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5616\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5589\ : std_logic;
signal \N__5588\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5580\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5554\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5518\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5489\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5473\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5454\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5444\ : std_logic;
signal \N__5437\ : std_logic;
signal \N__5436\ : std_logic;
signal \N__5435\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5427\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5400\ : std_logic;
signal \N__5399\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5391\ : std_logic;
signal \N__5390\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5382\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5372\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5291\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5274\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5255\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5228\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5220\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5202\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5172\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5132\ : std_logic;
signal \N__5129\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5110\ : std_logic;
signal \N__5107\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5101\ : std_logic;
signal \N__5098\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5091\ : std_logic;
signal \N__5088\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5080\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5058\ : std_logic;
signal \N__5055\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5037\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5027\ : std_logic;
signal \N__5026\ : std_logic;
signal \N__5023\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4987\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4981\ : std_logic;
signal \N__4978\ : std_logic;
signal \N__4973\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4938\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4908\ : std_logic;
signal \N__4905\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4895\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4875\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4871\ : std_logic;
signal \N__4870\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4854\ : std_logic;
signal \N__4851\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4833\ : std_logic;
signal \N__4830\ : std_logic;
signal \N__4825\ : std_logic;
signal \N__4824\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4818\ : std_logic;
signal \N__4813\ : std_logic;
signal \N__4808\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4785\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4752\ : std_logic;
signal \N__4749\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4743\ : std_logic;
signal \N__4740\ : std_logic;
signal \N__4737\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4732\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4692\ : std_logic;
signal \N__4691\ : std_logic;
signal \N__4688\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4684\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4668\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4663\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4659\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4645\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4627\ : std_logic;
signal \N__4624\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4620\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4598\ : std_logic;
signal \N__4593\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4578\ : std_logic;
signal \N__4577\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4568\ : std_logic;
signal \N__4565\ : std_logic;
signal \N__4564\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4562\ : std_logic;
signal \N__4559\ : std_logic;
signal \N__4556\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4554\ : std_logic;
signal \N__4551\ : std_logic;
signal \N__4548\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4506\ : std_logic;
signal \N__4503\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4493\ : std_logic;
signal \N__4490\ : std_logic;
signal \N__4487\ : std_logic;
signal \N__4484\ : std_logic;
signal \N__4481\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4470\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4466\ : std_logic;
signal \N__4461\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4437\ : std_logic;
signal \N__4434\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4428\ : std_logic;
signal \N__4425\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4409\ : std_logic;
signal \N__4408\ : std_logic;
signal \N__4403\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4390\ : std_logic;
signal \N__4389\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4350\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4331\ : std_logic;
signal \N__4328\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4322\ : std_logic;
signal \N__4319\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4299\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4293\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4281\ : std_logic;
signal \N__4278\ : std_logic;
signal \N__4277\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4253\ : std_logic;
signal \N__4252\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4243\ : std_logic;
signal \N__4240\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4209\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4200\ : std_logic;
signal \N__4197\ : std_logic;
signal \N__4194\ : std_logic;
signal \N__4191\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4176\ : std_logic;
signal \N__4173\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4167\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4160\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4155\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4144\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4116\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4107\ : std_logic;
signal \N__4104\ : std_logic;
signal \N__4101\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4080\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4067\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4014\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3981\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3882\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3855\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3819\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3756\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3606\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3146\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3135\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3125\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2869\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2793\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2767\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2764\ : std_logic;
signal \N__2761\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2635\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2473\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2145\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VGA_GREEN_c_3\ : std_logic;
signal \VGA_RED_c_0\ : std_logic;
signal \VGA_BLUE_c_0\ : std_logic;
signal \VGA_GREEN_c_1\ : std_logic;
signal \VGA_BLUE_c_1\ : std_logic;
signal \VGA_BLUE_c_5\ : std_logic;
signal \VGA_BLUE_c_2\ : std_logic;
signal \VGA_GREEN_c_0\ : std_logic;
signal \VGA_GREEN_c_2\ : std_logic;
signal \VGA_RED_c_5\ : std_logic;
signal \VGA_RED_c_1\ : std_logic;
signal \VGA_X_O_c_5\ : std_logic;
signal \bfn_3_30_0_\ : std_logic;
signal \VGA_X_O_c_6\ : std_logic;
signal n1854 : std_logic;
signal \VGA_X_O_c_7\ : std_logic;
signal n1855 : std_logic;
signal \VGA_X_O_c_8\ : std_logic;
signal n1856 : std_logic;
signal \VGA_X_O_c_9\ : std_logic;
signal n1857 : std_logic;
signal \VGA_X_O_c_10\ : std_logic;
signal n1858 : std_logic;
signal n1859 : std_logic;
signal \VGA_X_O_c_11\ : std_logic;
signal \n2077_cascade_\ : std_logic;
signal \n2073_cascade_\ : std_logic;
signal \n2061_cascade_\ : std_logic;
signal \n2069_cascade_\ : std_logic;
signal \bfn_4_18_0_\ : std_logic;
signal n522 : std_logic;
signal n1843 : std_logic;
signal n521 : std_logic;
signal n1844 : std_logic;
signal n520 : std_logic;
signal n1845 : std_logic;
signal n519 : std_logic;
signal n1846 : std_logic;
signal n518 : std_logic;
signal n1847 : std_logic;
signal n517 : std_logic;
signal n1848 : std_logic;
signal n516 : std_logic;
signal n1849 : std_logic;
signal n1850 : std_logic;
signal \bfn_4_19_0_\ : std_logic;
signal n1851 : std_logic;
signal n513 : std_logic;
signal n1852 : std_logic;
signal n1853 : std_logic;
signal n512 : std_logic;
signal n523 : std_logic;
signal n2065 : std_logic;
signal \VGA_X_O_c_1\ : std_logic;
signal \VGA_X_O_c_0\ : std_logic;
signal \VGA_X_O_c_2\ : std_logic;
signal \n2049_cascade_\ : std_logic;
signal \n1457_cascade_\ : std_logic;
signal \VGA_X_10\ : std_logic;
signal \VGA_X_O_c_3\ : std_logic;
signal n12 : std_logic;
signal n1114 : std_logic;
signal n5 : std_logic;
signal n1135 : std_logic;
signal \n2023_cascade_\ : std_logic;
signal \VGA_HS_N_157\ : std_logic;
signal n515 : std_logic;
signal \VGA_X_8\ : std_logic;
signal n514 : std_logic;
signal \VGA_X_9\ : std_logic;
signal n1178 : std_logic;
signal \SYNC_c\ : std_logic;
signal \SYNC_EN_c\ : std_logic;
signal \n1794_cascade_\ : std_logic;
signal \n2103_cascade_\ : std_logic;
signal n2097 : std_logic;
signal \VGA_X_11\ : std_logic;
signal \ENABLE_c\ : std_logic;
signal n1465 : std_logic;
signal \n1170_cascade_\ : std_logic;
signal n2093 : std_logic;
signal \VGA_RED_c_7\ : std_logic;
signal \bfn_6_17_0_\ : std_logic;
signal n1832 : std_logic;
signal n535 : std_logic;
signal n1833 : std_logic;
signal n1834 : std_logic;
signal n1835 : std_logic;
signal n532 : std_logic;
signal n1836 : std_logic;
signal n1837 : std_logic;
signal n1838 : std_logic;
signal n1839 : std_logic;
signal \bfn_6_18_0_\ : std_logic;
signal n528 : std_logic;
signal n1840 : std_logic;
signal n1841 : std_logic;
signal n1842 : std_logic;
signal n537 : std_logic;
signal n2099 : std_logic;
signal \n1939_cascade_\ : std_logic;
signal n530 : std_logic;
signal n529 : std_logic;
signal n527 : std_logic;
signal n526 : std_logic;
signal n534 : std_logic;
signal n536 : std_logic;
signal n531 : std_logic;
signal \RESET_c\ : std_logic;
signal n533 : std_logic;
signal n1794 : std_logic;
signal \VIDEO_CLK_c\ : std_logic;
signal n1170 : std_logic;
signal n1939 : std_logic;
signal \n8_cascade_\ : std_logic;
signal n8 : std_logic;
signal \VGA_BLUE_c_4\ : std_logic;
signal \VGA_VISIBLE_N_162\ : std_logic;
signal n4 : std_logic;
signal \VGA_RED_c_4\ : std_logic;
signal \n2136_cascade_\ : std_logic;
signal \VGA_Y_O_c_0\ : std_logic;
signal n1147 : std_logic;
signal \n2111_cascade_\ : std_logic;
signal \VGA_VS_c\ : std_logic;
signal \VGA_Y_1\ : std_logic;
signal \VGA_Y_O_c_1\ : std_logic;
signal \bfn_7_26_0_\ : std_logic;
signal \VGA_Y_O_c_2\ : std_logic;
signal n1860 : std_logic;
signal \VGA_Y_O_c_3\ : std_logic;
signal n1861 : std_logic;
signal \VGA_Y_4\ : std_logic;
signal \VGA_Y_O_c_4\ : std_logic;
signal n1862 : std_logic;
signal \VGA_Y_5\ : std_logic;
signal \VGA_Y_O_c_5\ : std_logic;
signal n1863 : std_logic;
signal \VGA_Y_O_c_6\ : std_logic;
signal n1864 : std_logic;
signal \VGA_Y_O_c_7\ : std_logic;
signal n1865 : std_logic;
signal \VGA_Y_8\ : std_logic;
signal \VGA_Y_O_c_8\ : std_logic;
signal n1866 : std_logic;
signal n1867 : std_logic;
signal \VGA_Y_9\ : std_logic;
signal \VGA_Y_O_c_9\ : std_logic;
signal \bfn_7_27_0_\ : std_logic;
signal \VGA_Y_10\ : std_logic;
signal \VGA_Y_O_c_10\ : std_logic;
signal n1868 : std_logic;
signal \VGA_Y_11\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal n1869 : std_logic;
signal \VGA_Y_O_c_11\ : std_logic;
signal \VGA_X_O_c_4\ : std_logic;
signal \VGA_GREEN_c_4\ : std_logic;
signal \VGA_Y_7\ : std_logic;
signal \VGA_BLUE_c_7\ : std_logic;
signal \VGA_X_6\ : std_logic;
signal \VGA_GREEN_c_6\ : std_logic;
signal \VGA_X_5\ : std_logic;
signal \VGA_GREEN_c_5\ : std_logic;
signal \VGA_BLUE_c_6\ : std_logic;
signal \VGA_Y_6\ : std_logic;
signal \VGA_RED_c_6\ : std_logic;
signal \VGA_X_7\ : std_logic;
signal \VGA_GREEN_c_7\ : std_logic;
signal \VGA_Y_2\ : std_logic;
signal \VGA_RED_c_2\ : std_logic;
signal \VGA_BLUE_c_3\ : std_logic;
signal \VGA_Y_3\ : std_logic;
signal n2135 : std_logic;
signal \VGA_RED_c_3\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \VIDEO_CLK_wire\ : std_logic;
signal \VGA_Y_O_wire\ : std_logic_vector(11 downto 0);
signal \VGA_X_O_wire\ : std_logic_vector(11 downto 0);
signal \VGA_BLUE_wire\ : std_logic_vector(7 downto 0);
signal \VGA_RED_wire\ : std_logic_vector(7 downto 0);
signal \ENABLE_wire\ : std_logic;
signal \VGA_GREEN_wire\ : std_logic_vector(7 downto 0);
signal \VGA_HS_wire\ : std_logic;
signal \VGA_VISIBLE_wire\ : std_logic;
signal \VGA_VS_wire\ : std_logic;
signal \SYNC_wire\ : std_logic;
signal \SYNC_EN_wire\ : std_logic;
signal \RESET_wire\ : std_logic;

begin
    \VIDEO_CLK_wire\ <= VIDEO_CLK;
    VGA_Y_O <= \VGA_Y_O_wire\;
    VGA_X_O <= \VGA_X_O_wire\;
    VGA_BLUE <= \VGA_BLUE_wire\;
    VGA_RED <= \VGA_RED_wire\;
    \ENABLE_wire\ <= ENABLE;
    VGA_GREEN <= \VGA_GREEN_wire\;
    VGA_HS <= \VGA_HS_wire\;
    VGA_VISIBLE <= \VGA_VISIBLE_wire\;
    VGA_VS <= \VGA_VS_wire\;
    \SYNC_wire\ <= SYNC;
    \SYNC_EN_wire\ <= SYNC_EN;
    \RESET_wire\ <= RESET;

    \VIDEO_CLK_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__5716\,
            GLOBALBUFFEROUTPUT => \VIDEO_CLK_c\
        );

    \VIDEO_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5718\,
            DIN => \N__5717\,
            DOUT => \N__5716\,
            PACKAGEPIN => \VIDEO_CLK_wire\
        );

    \VIDEO_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5718\,
            PADOUT => \N__5717\,
            PADIN => \N__5716\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5707\,
            DIN => \N__5706\,
            DOUT => \N__5705\,
            PACKAGEPIN => \VGA_Y_O_wire\(8)
        );

    \VGA_Y_O_pad_8_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5707\,
            PADOUT => \N__5706\,
            PADIN => \N__5705\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3957\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5698\,
            DIN => \N__5697\,
            DOUT => \N__5696\,
            PACKAGEPIN => \VGA_X_O_wire\(3)
        );

    \VGA_X_O_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5698\,
            PADOUT => \N__5697\,
            PADIN => \N__5696\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2642\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5689\,
            DIN => \N__5688\,
            DOUT => \N__5687\,
            PACKAGEPIN => \VGA_BLUE_wire\(3)
        );

    \VGA_BLUE_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5689\,
            PADOUT => \N__5688\,
            PADIN => \N__5687\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5043\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5680\,
            DIN => \N__5679\,
            DOUT => \N__5678\,
            PACKAGEPIN => \VGA_X_O_wire\(6)
        );

    \VGA_X_O_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5680\,
            PADOUT => \N__5679\,
            PADIN => \N__5678\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2259\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5671\,
            DIN => \N__5670\,
            DOUT => \N__5669\,
            PACKAGEPIN => \VGA_BLUE_wire\(6)
        );

    \VGA_BLUE_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5671\,
            PADOUT => \N__5670\,
            PADIN => \N__5669\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4284\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5662\,
            DIN => \N__5661\,
            DOUT => \N__5660\,
            PACKAGEPIN => \VGA_RED_wire\(4)
        );

    \VGA_RED_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5662\,
            PADOUT => \N__5661\,
            PADIN => \N__5660\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3798\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ENABLE_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5653\,
            DIN => \N__5652\,
            DOUT => \N__5651\,
            PACKAGEPIN => \ENABLE_wire\
        );

    \ENABLE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5653\,
            PADOUT => \N__5652\,
            PADIN => \N__5651\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \ENABLE_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5644\,
            DIN => \N__5643\,
            DOUT => \N__5642\,
            PACKAGEPIN => \VGA_Y_O_wire\(0)
        );

    \VGA_Y_O_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5644\,
            PADOUT => \N__5643\,
            PADIN => \N__5642\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3773\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5635\,
            DIN => \N__5634\,
            DOUT => \N__5633\,
            PACKAGEPIN => \VGA_GREEN_wire\(6)
        );

    \VGA_GREEN_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5635\,
            PADOUT => \N__5634\,
            PADIN => \N__5633\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4371\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5626\,
            DIN => \N__5625\,
            DOUT => \N__5624\,
            PACKAGEPIN => \VGA_RED_wire\(1)
        );

    \VGA_RED_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5626\,
            PADOUT => \N__5625\,
            PADIN => \N__5624\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2160\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5617\,
            DIN => \N__5616\,
            DOUT => \N__5615\,
            PACKAGEPIN => \VGA_X_O_wire\(5)
        );

    \VGA_X_O_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5617\,
            PADOUT => \N__5616\,
            PADIN => \N__5615\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2274\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5608\,
            DIN => \N__5607\,
            DOUT => \N__5606\,
            PACKAGEPIN => \VGA_Y_O_wire\(10)
        );

    \VGA_Y_O_pad_10_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5608\,
            PADOUT => \N__5607\,
            PADIN => \N__5606\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4716\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5599\,
            DIN => \N__5598\,
            DOUT => \N__5597\,
            PACKAGEPIN => \VGA_BLUE_wire\(1)
        );

    \VGA_BLUE_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5599\,
            PADOUT => \N__5598\,
            PADIN => \N__5597\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2196\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5590\,
            DIN => \N__5589\,
            DOUT => \N__5588\,
            PACKAGEPIN => \VGA_X_O_wire\(10)
        );

    \VGA_X_O_pad_10_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5590\,
            PADOUT => \N__5589\,
            PADIN => \N__5588\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2307\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5581\,
            DIN => \N__5580\,
            DOUT => \N__5579\,
            PACKAGEPIN => \VGA_X_O_wire\(8)
        );

    \VGA_X_O_pad_8_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5581\,
            PADOUT => \N__5580\,
            PADIN => \N__5579\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2235\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5572\,
            DIN => \N__5571\,
            DOUT => \N__5570\,
            PACKAGEPIN => \VGA_Y_O_wire\(5)
        );

    \VGA_Y_O_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5572\,
            PADOUT => \N__5571\,
            PADIN => \N__5570\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4032\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5563\,
            DIN => \N__5562\,
            DOUT => \N__5561\,
            PACKAGEPIN => \VGA_BLUE_wire\(4)
        );

    \VGA_BLUE_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5563\,
            PADOUT => \N__5562\,
            PADIN => \N__5561\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3855\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5554\,
            DIN => \N__5553\,
            DOUT => \N__5552\,
            PACKAGEPIN => \VGA_GREEN_wire\(3)
        );

    \VGA_GREEN_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5554\,
            PADOUT => \N__5553\,
            PADIN => \N__5552\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2154\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5545\,
            DIN => \N__5544\,
            DOUT => \N__5543\,
            PACKAGEPIN => \VGA_RED_wire\(2)
        );

    \VGA_RED_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5545\,
            PADOUT => \N__5544\,
            PADIN => \N__5543\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5061\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5536\,
            DIN => \N__5535\,
            DOUT => \N__5534\,
            PACKAGEPIN => \VGA_Y_O_wire\(2)
        );

    \VGA_Y_O_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5536\,
            PADOUT => \N__5535\,
            PADIN => \N__5534\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4200\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5527\,
            DIN => \N__5526\,
            DOUT => \N__5525\,
            PACKAGEPIN => \VGA_GREEN_wire\(4)
        );

    \VGA_GREEN_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5527\,
            PADOUT => \N__5526\,
            PADIN => \N__5525\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4515\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_HS_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5518\,
            DIN => \N__5517\,
            DOUT => \N__5516\,
            PACKAGEPIN => \VGA_HS_wire\
        );

    \VGA_HS_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5518\,
            PADOUT => \N__5517\,
            PADIN => \N__5516\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2553\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5509\,
            DIN => \N__5508\,
            DOUT => \N__5507\,
            PACKAGEPIN => \VGA_GREEN_wire\(0)
        );

    \VGA_GREEN_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5509\,
            PADOUT => \N__5508\,
            PADIN => \N__5507\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2178\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_VISIBLE_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5500\,
            DIN => \N__5499\,
            DOUT => \N__5498\,
            PACKAGEPIN => \VGA_VISIBLE_wire\
        );

    \VGA_VISIBLE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5500\,
            PADOUT => \N__5499\,
            PADIN => \N__5498\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4956\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_VS_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5491\,
            DIN => \N__5490\,
            DOUT => \N__5489\,
            PACKAGEPIN => \VGA_VS_wire\
        );

    \VGA_VS_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5491\,
            PADOUT => \N__5490\,
            PADIN => \N__5489\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3705\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5482\,
            DIN => \N__5481\,
            DOUT => \N__5480\,
            PACKAGEPIN => \VGA_X_O_wire\(0)
        );

    \VGA_X_O_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5482\,
            PADOUT => \N__5481\,
            PADIN => \N__5480\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2436\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5473\,
            DIN => \N__5472\,
            DOUT => \N__5471\,
            PACKAGEPIN => \VGA_RED_wire\(3)
        );

    \VGA_RED_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5473\,
            PADOUT => \N__5472\,
            PADIN => \N__5471\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4752\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5464\,
            DIN => \N__5463\,
            DOUT => \N__5462\,
            PACKAGEPIN => \VGA_Y_O_wire\(3)
        );

    \VGA_Y_O_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5464\,
            PADOUT => \N__5463\,
            PADIN => \N__5462\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4182\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5455\,
            DIN => \N__5454\,
            DOUT => \N__5453\,
            PACKAGEPIN => \VGA_GREEN_wire\(5)
        );

    \VGA_GREEN_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5455\,
            PADOUT => \N__5454\,
            PADIN => \N__5453\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4299\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5446\,
            DIN => \N__5445\,
            DOUT => \N__5444\,
            PACKAGEPIN => \VGA_X_O_wire\(7)
        );

    \VGA_X_O_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5446\,
            PADOUT => \N__5445\,
            PADIN => \N__5444\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2247\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5437\,
            DIN => \N__5436\,
            DOUT => \N__5435\,
            PACKAGEPIN => \VGA_BLUE_wire\(7)
        );

    \VGA_BLUE_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5437\,
            PADOUT => \N__5436\,
            PADIN => \N__5435\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4443\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5428\,
            DIN => \N__5427\,
            DOUT => \N__5426\,
            PACKAGEPIN => \VGA_RED_wire\(7)
        );

    \VGA_RED_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5428\,
            PADOUT => \N__5427\,
            PADIN => \N__5426\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3195\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5419\,
            DIN => \N__5418\,
            DOUT => \N__5417\,
            PACKAGEPIN => \VGA_Y_O_wire\(7)
        );

    \VGA_Y_O_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5419\,
            PADOUT => \N__5418\,
            PADIN => \N__5417\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3996\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5410\,
            DIN => \N__5409\,
            DOUT => \N__5408\,
            PACKAGEPIN => \VGA_GREEN_wire\(1)
        );

    \VGA_GREEN_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5410\,
            PADOUT => \N__5409\,
            PADIN => \N__5408\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2208\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5401\,
            DIN => \N__5400\,
            DOUT => \N__5399\,
            PACKAGEPIN => \VGA_RED_wire\(0)
        );

    \VGA_RED_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5401\,
            PADOUT => \N__5400\,
            PADIN => \N__5399\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2148\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5392\,
            DIN => \N__5391\,
            DOUT => \N__5390\,
            PACKAGEPIN => \VGA_Y_O_wire\(9)
        );

    \VGA_Y_O_pad_9_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5392\,
            PADOUT => \N__5391\,
            PADIN => \N__5390\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3888\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5383\,
            DIN => \N__5382\,
            DOUT => \N__5381\,
            PACKAGEPIN => \VGA_X_O_wire\(2)
        );

    \VGA_X_O_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5383\,
            PADOUT => \N__5382\,
            PADIN => \N__5381\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2723\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5374\,
            DIN => \N__5373\,
            DOUT => \N__5372\,
            PACKAGEPIN => \VGA_Y_O_wire\(11)
        );

    \VGA_Y_O_pad_11_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5374\,
            PADOUT => \N__5373\,
            PADIN => \N__5372\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4590\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5365\,
            DIN => \N__5364\,
            DOUT => \N__5363\,
            PACKAGEPIN => \VGA_BLUE_wire\(2)
        );

    \VGA_BLUE_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5365\,
            PADOUT => \N__5364\,
            PADIN => \N__5363\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2184\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5356\,
            DIN => \N__5355\,
            DOUT => \N__5354\,
            PACKAGEPIN => \VGA_X_O_wire\(9)
        );

    \VGA_X_O_pad_9_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5356\,
            PADOUT => \N__5355\,
            PADIN => \N__5354\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2322\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5347\,
            DIN => \N__5346\,
            DOUT => \N__5345\,
            PACKAGEPIN => \VGA_Y_O_wire\(4)
        );

    \VGA_Y_O_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5347\,
            PADOUT => \N__5346\,
            PADIN => \N__5345\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4119\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5338\,
            DIN => \N__5337\,
            DOUT => \N__5336\,
            PACKAGEPIN => \VGA_BLUE_wire\(5)
        );

    \VGA_BLUE_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5338\,
            PADOUT => \N__5337\,
            PADIN => \N__5336\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2190\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5329\,
            DIN => \N__5328\,
            DOUT => \N__5327\,
            PACKAGEPIN => \VGA_GREEN_wire\(2)
        );

    \VGA_GREEN_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5329\,
            PADOUT => \N__5328\,
            PADIN => \N__5327\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2172\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SYNC_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5320\,
            DIN => \N__5319\,
            DOUT => \N__5318\,
            PACKAGEPIN => \SYNC_wire\
        );

    \SYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5320\,
            PADOUT => \N__5319\,
            PADIN => \N__5318\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SYNC_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5311\,
            DIN => \N__5310\,
            DOUT => \N__5309\,
            PACKAGEPIN => \VGA_RED_wire\(5)
        );

    \VGA_RED_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5311\,
            PADOUT => \N__5310\,
            PADIN => \N__5309\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2166\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5302\,
            DIN => \N__5301\,
            DOUT => \N__5300\,
            PACKAGEPIN => \VGA_Y_O_wire\(1)
        );

    \VGA_Y_O_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5302\,
            PADOUT => \N__5301\,
            PADIN => \N__5300\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3624\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_GREEN_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5293\,
            DIN => \N__5292\,
            DOUT => \N__5291\,
            PACKAGEPIN => \VGA_GREEN_wire\(7)
        );

    \VGA_GREEN_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5293\,
            PADOUT => \N__5292\,
            PADIN => \N__5291\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5148\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5284\,
            DIN => \N__5283\,
            DOUT => \N__5282\,
            PACKAGEPIN => \VGA_X_O_wire\(1)
        );

    \VGA_X_O_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5284\,
            PADOUT => \N__5283\,
            PADIN => \N__5282\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2484\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SYNC_EN_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5275\,
            DIN => \N__5274\,
            DOUT => \N__5273\,
            PACKAGEPIN => \SYNC_EN_wire\
        );

    \SYNC_EN_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5275\,
            PADOUT => \N__5274\,
            PADIN => \N__5273\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SYNC_EN_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RESET_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5266\,
            DIN => \N__5265\,
            DOUT => \N__5264\,
            PACKAGEPIN => \RESET_wire\
        );

    \RESET_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5266\,
            PADOUT => \N__5265\,
            PADIN => \N__5264\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RESET_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5257\,
            DIN => \N__5256\,
            DOUT => \N__5255\,
            PACKAGEPIN => \VGA_X_O_wire\(4)
        );

    \VGA_X_O_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5257\,
            PADOUT => \N__5256\,
            PADIN => \N__5255\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4577\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_BLUE_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5248\,
            DIN => \N__5247\,
            DOUT => \N__5246\,
            PACKAGEPIN => \VGA_BLUE_wire\(0)
        );

    \VGA_BLUE_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5248\,
            PADOUT => \N__5247\,
            PADIN => \N__5246\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2223\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_RED_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5239\,
            DIN => \N__5238\,
            DOUT => \N__5237\,
            PACKAGEPIN => \VGA_RED_wire\(6)
        );

    \VGA_RED_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5239\,
            PADOUT => \N__5238\,
            PADIN => \N__5237\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4218\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_X_O_pad_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5230\,
            DIN => \N__5229\,
            DOUT => \N__5228\,
            PACKAGEPIN => \VGA_X_O_wire\(11)
        );

    \VGA_X_O_pad_11_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5230\,
            PADOUT => \N__5229\,
            PADIN => \N__5228\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2292\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VGA_Y_O_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5221\,
            DIN => \N__5220\,
            DOUT => \N__5219\,
            PACKAGEPIN => \VGA_Y_O_wire\(6)
        );

    \VGA_Y_O_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__5221\,
            PADOUT => \N__5220\,
            PADIN => \N__5219\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4017\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1206\ : InMux
    port map (
            O => \N__5202\,
            I => \N__5198\
        );

    \I__1205\ : InMux
    port map (
            O => \N__5201\,
            I => \N__5195\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5198\,
            I => \N__5191\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5195\,
            I => \N__5188\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5194\,
            I => \N__5185\
        );

    \I__1201\ : Span12Mux_h
    port map (
            O => \N__5191\,
            I => \N__5181\
        );

    \I__1200\ : Span4Mux_v
    port map (
            O => \N__5188\,
            I => \N__5176\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5185\,
            I => \N__5176\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5184\,
            I => \N__5173\
        );

    \I__1197\ : Span12Mux_v
    port map (
            O => \N__5181\,
            I => \N__5168\
        );

    \I__1196\ : Span4Mux_v
    port map (
            O => \N__5176\,
            I => \N__5163\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__5173\,
            I => \N__5163\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5172\,
            I => \N__5160\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5157\
        );

    \I__1192\ : Odrv12
    port map (
            O => \N__5168\,
            I => \VGA_X_7\
        );

    \I__1191\ : Odrv4
    port map (
            O => \N__5163\,
            I => \VGA_X_7\
        );

    \I__1190\ : LocalMux
    port map (
            O => \N__5160\,
            I => \VGA_X_7\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5157\,
            I => \VGA_X_7\
        );

    \I__1188\ : IoInMux
    port map (
            O => \N__5148\,
            I => \N__5145\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5145\,
            I => \N__5142\
        );

    \I__1186\ : IoSpan4Mux
    port map (
            O => \N__5142\,
            I => \N__5139\
        );

    \I__1185\ : Span4Mux_s1_v
    port map (
            O => \N__5139\,
            I => \N__5136\
        );

    \I__1184\ : Odrv4
    port map (
            O => \N__5136\,
            I => \VGA_GREEN_c_7\
        );

    \I__1183\ : InMux
    port map (
            O => \N__5133\,
            I => \N__5129\
        );

    \I__1182\ : InMux
    port map (
            O => \N__5132\,
            I => \N__5125\
        );

    \I__1181\ : LocalMux
    port map (
            O => \N__5129\,
            I => \N__5121\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5128\,
            I => \N__5118\
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5125\,
            I => \N__5115\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5124\,
            I => \N__5111\
        );

    \I__1177\ : Span12Mux_v
    port map (
            O => \N__5121\,
            I => \N__5107\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__5118\,
            I => \N__5104\
        );

    \I__1175\ : Span4Mux_v
    port map (
            O => \N__5115\,
            I => \N__5101\
        );

    \I__1174\ : InMux
    port map (
            O => \N__5114\,
            I => \N__5098\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__5111\,
            I => \N__5095\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5110\,
            I => \N__5092\
        );

    \I__1171\ : Span12Mux_h
    port map (
            O => \N__5107\,
            I => \N__5088\
        );

    \I__1170\ : Span4Mux_h
    port map (
            O => \N__5104\,
            I => \N__5085\
        );

    \I__1169\ : Span4Mux_v
    port map (
            O => \N__5101\,
            I => \N__5080\
        );

    \I__1168\ : LocalMux
    port map (
            O => \N__5098\,
            I => \N__5080\
        );

    \I__1167\ : Span4Mux_v
    port map (
            O => \N__5095\,
            I => \N__5075\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5092\,
            I => \N__5075\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5091\,
            I => \N__5072\
        );

    \I__1164\ : Odrv12
    port map (
            O => \N__5088\,
            I => \VGA_Y_2\
        );

    \I__1163\ : Odrv4
    port map (
            O => \N__5085\,
            I => \VGA_Y_2\
        );

    \I__1162\ : Odrv4
    port map (
            O => \N__5080\,
            I => \VGA_Y_2\
        );

    \I__1161\ : Odrv4
    port map (
            O => \N__5075\,
            I => \VGA_Y_2\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__5072\,
            I => \VGA_Y_2\
        );

    \I__1159\ : IoInMux
    port map (
            O => \N__5061\,
            I => \N__5058\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__5058\,
            I => \N__5055\
        );

    \I__1157\ : IoSpan4Mux
    port map (
            O => \N__5055\,
            I => \N__5052\
        );

    \I__1156\ : Span4Mux_s2_h
    port map (
            O => \N__5052\,
            I => \N__5049\
        );

    \I__1155\ : Span4Mux_h
    port map (
            O => \N__5049\,
            I => \N__5046\
        );

    \I__1154\ : Odrv4
    port map (
            O => \N__5046\,
            I => \VGA_RED_c_2\
        );

    \I__1153\ : IoInMux
    port map (
            O => \N__5043\,
            I => \N__5040\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__5040\,
            I => \N__5037\
        );

    \I__1151\ : Odrv4
    port map (
            O => \N__5037\,
            I => \VGA_BLUE_c_3\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5030\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5033\,
            I => \N__5027\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__5030\,
            I => \N__5023\
        );

    \I__1147\ : LocalMux
    port map (
            O => \N__5027\,
            I => \N__5020\
        );

    \I__1146\ : CascadeMux
    port map (
            O => \N__5026\,
            I => \N__5017\
        );

    \I__1145\ : Span12Mux_h
    port map (
            O => \N__5023\,
            I => \N__5013\
        );

    \I__1144\ : Span12Mux_v
    port map (
            O => \N__5020\,
            I => \N__5010\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5017\,
            I => \N__5007\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5004\
        );

    \I__1141\ : Span12Mux_v
    port map (
            O => \N__5013\,
            I => \N__4998\
        );

    \I__1140\ : Span12Mux_h
    port map (
            O => \N__5010\,
            I => \N__4998\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5007\,
            I => \N__4995\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__5004\,
            I => \N__4991\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5003\,
            I => \N__4988\
        );

    \I__1136\ : Span12Mux_h
    port map (
            O => \N__4998\,
            I => \N__4984\
        );

    \I__1135\ : Span4Mux_v
    port map (
            O => \N__4995\,
            I => \N__4981\
        );

    \I__1134\ : InMux
    port map (
            O => \N__4994\,
            I => \N__4978\
        );

    \I__1133\ : Span4Mux_v
    port map (
            O => \N__4991\,
            I => \N__4973\
        );

    \I__1132\ : LocalMux
    port map (
            O => \N__4988\,
            I => \N__4973\
        );

    \I__1131\ : InMux
    port map (
            O => \N__4987\,
            I => \N__4970\
        );

    \I__1130\ : Odrv12
    port map (
            O => \N__4984\,
            I => \VGA_Y_3\
        );

    \I__1129\ : Odrv4
    port map (
            O => \N__4981\,
            I => \VGA_Y_3\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__4978\,
            I => \VGA_Y_3\
        );

    \I__1127\ : Odrv4
    port map (
            O => \N__4973\,
            I => \VGA_Y_3\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__4970\,
            I => \VGA_Y_3\
        );

    \I__1125\ : InMux
    port map (
            O => \N__4959\,
            I => \N__4952\
        );

    \I__1124\ : InMux
    port map (
            O => \N__4958\,
            I => \N__4949\
        );

    \I__1123\ : InMux
    port map (
            O => \N__4957\,
            I => \N__4946\
        );

    \I__1122\ : IoInMux
    port map (
            O => \N__4956\,
            I => \N__4943\
        );

    \I__1121\ : InMux
    port map (
            O => \N__4955\,
            I => \N__4940\
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__4952\,
            I => \N__4930\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__4949\,
            I => \N__4930\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__4946\,
            I => \N__4925\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__4943\,
            I => \N__4922\
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__4940\,
            I => \N__4919\
        );

    \I__1115\ : InMux
    port map (
            O => \N__4939\,
            I => \N__4916\
        );

    \I__1114\ : InMux
    port map (
            O => \N__4938\,
            I => \N__4909\
        );

    \I__1113\ : InMux
    port map (
            O => \N__4937\,
            I => \N__4909\
        );

    \I__1112\ : InMux
    port map (
            O => \N__4936\,
            I => \N__4909\
        );

    \I__1111\ : InMux
    port map (
            O => \N__4935\,
            I => \N__4905\
        );

    \I__1110\ : Span4Mux_h
    port map (
            O => \N__4930\,
            I => \N__4902\
        );

    \I__1109\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4899\
        );

    \I__1108\ : InMux
    port map (
            O => \N__4928\,
            I => \N__4896\
        );

    \I__1107\ : Span4Mux_v
    port map (
            O => \N__4925\,
            I => \N__4890\
        );

    \I__1106\ : IoSpan4Mux
    port map (
            O => \N__4922\,
            I => \N__4890\
        );

    \I__1105\ : Span4Mux_v
    port map (
            O => \N__4919\,
            I => \N__4885\
        );

    \I__1104\ : LocalMux
    port map (
            O => \N__4916\,
            I => \N__4885\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__4909\,
            I => \N__4882\
        );

    \I__1102\ : InMux
    port map (
            O => \N__4908\,
            I => \N__4879\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__4905\,
            I => \N__4871\
        );

    \I__1100\ : Span4Mux_h
    port map (
            O => \N__4902\,
            I => \N__4864\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__4899\,
            I => \N__4864\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__4896\,
            I => \N__4860\
        );

    \I__1097\ : InMux
    port map (
            O => \N__4895\,
            I => \N__4857\
        );

    \I__1096\ : Sp12to4
    port map (
            O => \N__4890\,
            I => \N__4854\
        );

    \I__1095\ : Span4Mux_v
    port map (
            O => \N__4885\,
            I => \N__4851\
        );

    \I__1094\ : Span12Mux_s11_v
    port map (
            O => \N__4882\,
            I => \N__4846\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__4879\,
            I => \N__4846\
        );

    \I__1092\ : InMux
    port map (
            O => \N__4878\,
            I => \N__4843\
        );

    \I__1091\ : InMux
    port map (
            O => \N__4877\,
            I => \N__4838\
        );

    \I__1090\ : InMux
    port map (
            O => \N__4876\,
            I => \N__4838\
        );

    \I__1089\ : InMux
    port map (
            O => \N__4875\,
            I => \N__4833\
        );

    \I__1088\ : InMux
    port map (
            O => \N__4874\,
            I => \N__4833\
        );

    \I__1087\ : Span12Mux_s11_v
    port map (
            O => \N__4871\,
            I => \N__4830\
        );

    \I__1086\ : InMux
    port map (
            O => \N__4870\,
            I => \N__4825\
        );

    \I__1085\ : InMux
    port map (
            O => \N__4869\,
            I => \N__4825\
        );

    \I__1084\ : Span4Mux_v
    port map (
            O => \N__4864\,
            I => \N__4821\
        );

    \I__1083\ : InMux
    port map (
            O => \N__4863\,
            I => \N__4818\
        );

    \I__1082\ : Span4Mux_v
    port map (
            O => \N__4860\,
            I => \N__4813\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__4857\,
            I => \N__4813\
        );

    \I__1080\ : Span12Mux_s7_h
    port map (
            O => \N__4854\,
            I => \N__4808\
        );

    \I__1079\ : Sp12to4
    port map (
            O => \N__4851\,
            I => \N__4808\
        );

    \I__1078\ : Span12Mux_h
    port map (
            O => \N__4846\,
            I => \N__4799\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__4843\,
            I => \N__4799\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__4838\,
            I => \N__4799\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__4833\,
            I => \N__4799\
        );

    \I__1074\ : Span12Mux_h
    port map (
            O => \N__4830\,
            I => \N__4796\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__4825\,
            I => \N__4793\
        );

    \I__1072\ : InMux
    port map (
            O => \N__4824\,
            I => \N__4790\
        );

    \I__1071\ : Span4Mux_h
    port map (
            O => \N__4821\,
            I => \N__4785\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__4818\,
            I => \N__4785\
        );

    \I__1069\ : Span4Mux_v
    port map (
            O => \N__4813\,
            I => \N__4782\
        );

    \I__1068\ : Span12Mux_h
    port map (
            O => \N__4808\,
            I => \N__4777\
        );

    \I__1067\ : Span12Mux_v
    port map (
            O => \N__4799\,
            I => \N__4777\
        );

    \I__1066\ : Span12Mux_h
    port map (
            O => \N__4796\,
            I => \N__4772\
        );

    \I__1065\ : Span12Mux_s5_h
    port map (
            O => \N__4793\,
            I => \N__4772\
        );

    \I__1064\ : LocalMux
    port map (
            O => \N__4790\,
            I => \N__4769\
        );

    \I__1063\ : Span4Mux_v
    port map (
            O => \N__4785\,
            I => \N__4766\
        );

    \I__1062\ : Span4Mux_h
    port map (
            O => \N__4782\,
            I => \N__4763\
        );

    \I__1061\ : Odrv12
    port map (
            O => \N__4777\,
            I => n2135
        );

    \I__1060\ : Odrv12
    port map (
            O => \N__4772\,
            I => n2135
        );

    \I__1059\ : Odrv12
    port map (
            O => \N__4769\,
            I => n2135
        );

    \I__1058\ : Odrv4
    port map (
            O => \N__4766\,
            I => n2135
        );

    \I__1057\ : Odrv4
    port map (
            O => \N__4763\,
            I => n2135
        );

    \I__1056\ : IoInMux
    port map (
            O => \N__4752\,
            I => \N__4749\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__4749\,
            I => \N__4746\
        );

    \I__1054\ : Odrv4
    port map (
            O => \N__4746\,
            I => \VGA_RED_c_3\
        );

    \I__1053\ : InMux
    port map (
            O => \N__4743\,
            I => \N__4740\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__4740\,
            I => \N__4737\
        );

    \I__1051\ : Span4Mux_v
    port map (
            O => \N__4737\,
            I => \N__4734\
        );

    \I__1050\ : Span4Mux_v
    port map (
            O => \N__4734\,
            I => \N__4729\
        );

    \I__1049\ : InMux
    port map (
            O => \N__4733\,
            I => \N__4726\
        );

    \I__1048\ : InMux
    port map (
            O => \N__4732\,
            I => \N__4723\
        );

    \I__1047\ : Odrv4
    port map (
            O => \N__4729\,
            I => \VGA_Y_10\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__4726\,
            I => \VGA_Y_10\
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__4723\,
            I => \VGA_Y_10\
        );

    \I__1044\ : IoInMux
    port map (
            O => \N__4716\,
            I => \N__4713\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__4713\,
            I => \N__4710\
        );

    \I__1042\ : Span4Mux_s2_h
    port map (
            O => \N__4710\,
            I => \N__4707\
        );

    \I__1041\ : Span4Mux_h
    port map (
            O => \N__4707\,
            I => \N__4704\
        );

    \I__1040\ : Odrv4
    port map (
            O => \N__4704\,
            I => \VGA_Y_O_c_10\
        );

    \I__1039\ : InMux
    port map (
            O => \N__4701\,
            I => n1868
        );

    \I__1038\ : InMux
    port map (
            O => \N__4698\,
            I => \N__4695\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__4695\,
            I => \N__4692\
        );

    \I__1036\ : Span4Mux_v
    port map (
            O => \N__4692\,
            I => \N__4688\
        );

    \I__1035\ : CascadeMux
    port map (
            O => \N__4691\,
            I => \N__4684\
        );

    \I__1034\ : Span4Mux_v
    port map (
            O => \N__4688\,
            I => \N__4681\
        );

    \I__1033\ : InMux
    port map (
            O => \N__4687\,
            I => \N__4678\
        );

    \I__1032\ : InMux
    port map (
            O => \N__4684\,
            I => \N__4675\
        );

    \I__1031\ : Odrv4
    port map (
            O => \N__4681\,
            I => \VGA_Y_11\
        );

    \I__1030\ : LocalMux
    port map (
            O => \N__4678\,
            I => \VGA_Y_11\
        );

    \I__1029\ : LocalMux
    port map (
            O => \N__4675\,
            I => \VGA_Y_11\
        );

    \I__1028\ : CascadeMux
    port map (
            O => \N__4668\,
            I => \N__4664\
        );

    \I__1027\ : CascadeMux
    port map (
            O => \N__4667\,
            I => \N__4660\
        );

    \I__1026\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4646\
        );

    \I__1025\ : InMux
    port map (
            O => \N__4663\,
            I => \N__4646\
        );

    \I__1024\ : InMux
    port map (
            O => \N__4660\,
            I => \N__4646\
        );

    \I__1023\ : InMux
    port map (
            O => \N__4659\,
            I => \N__4646\
        );

    \I__1022\ : InMux
    port map (
            O => \N__4658\,
            I => \N__4646\
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__4657\,
            I => \N__4642\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__4646\,
            I => \N__4636\
        );

    \I__1019\ : InMux
    port map (
            O => \N__4645\,
            I => \N__4629\
        );

    \I__1018\ : InMux
    port map (
            O => \N__4642\,
            I => \N__4629\
        );

    \I__1017\ : InMux
    port map (
            O => \N__4641\,
            I => \N__4629\
        );

    \I__1016\ : CascadeMux
    port map (
            O => \N__4640\,
            I => \N__4624\
        );

    \I__1015\ : CascadeMux
    port map (
            O => \N__4639\,
            I => \N__4621\
        );

    \I__1014\ : Span4Mux_h
    port map (
            O => \N__4636\,
            I => \N__4615\
        );

    \I__1013\ : LocalMux
    port map (
            O => \N__4629\,
            I => \N__4615\
        );

    \I__1012\ : InMux
    port map (
            O => \N__4628\,
            I => \N__4604\
        );

    \I__1011\ : InMux
    port map (
            O => \N__4627\,
            I => \N__4604\
        );

    \I__1010\ : InMux
    port map (
            O => \N__4624\,
            I => \N__4604\
        );

    \I__1009\ : InMux
    port map (
            O => \N__4621\,
            I => \N__4604\
        );

    \I__1008\ : InMux
    port map (
            O => \N__4620\,
            I => \N__4604\
        );

    \I__1007\ : Span4Mux_v
    port map (
            O => \N__4615\,
            I => \N__4601\
        );

    \I__1006\ : LocalMux
    port map (
            O => \N__4604\,
            I => \N__4598\
        );

    \I__1005\ : Odrv4
    port map (
            O => \N__4601\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1004\ : Odrv12
    port map (
            O => \N__4598\,
            I => \CONSTANT_ONE_NET\
        );

    \I__1003\ : InMux
    port map (
            O => \N__4593\,
            I => n1869
        );

    \I__1002\ : IoInMux
    port map (
            O => \N__4590\,
            I => \N__4587\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__4587\,
            I => \N__4584\
        );

    \I__1000\ : Span4Mux_s3_h
    port map (
            O => \N__4584\,
            I => \N__4581\
        );

    \I__999\ : Odrv4
    port map (
            O => \N__4581\,
            I => \VGA_Y_O_c_11\
        );

    \I__998\ : InMux
    port map (
            O => \N__4578\,
            I => \N__4574\
        );

    \I__997\ : IoInMux
    port map (
            O => \N__4577\,
            I => \N__4571\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__4574\,
            I => \N__4568\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__4571\,
            I => \N__4565\
        );

    \I__994\ : Sp12to4
    port map (
            O => \N__4568\,
            I => \N__4559\
        );

    \I__993\ : Span4Mux_s3_h
    port map (
            O => \N__4565\,
            I => \N__4556\
        );

    \I__992\ : InMux
    port map (
            O => \N__4564\,
            I => \N__4551\
        );

    \I__991\ : InMux
    port map (
            O => \N__4563\,
            I => \N__4548\
        );

    \I__990\ : InMux
    port map (
            O => \N__4562\,
            I => \N__4545\
        );

    \I__989\ : Span12Mux_v
    port map (
            O => \N__4559\,
            I => \N__4542\
        );

    \I__988\ : Span4Mux_v
    port map (
            O => \N__4556\,
            I => \N__4539\
        );

    \I__987\ : InMux
    port map (
            O => \N__4555\,
            I => \N__4536\
        );

    \I__986\ : InMux
    port map (
            O => \N__4554\,
            I => \N__4533\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__4551\,
            I => \N__4526\
        );

    \I__984\ : LocalMux
    port map (
            O => \N__4548\,
            I => \N__4526\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4545\,
            I => \N__4526\
        );

    \I__982\ : Odrv12
    port map (
            O => \N__4542\,
            I => \VGA_X_O_c_4\
        );

    \I__981\ : Odrv4
    port map (
            O => \N__4539\,
            I => \VGA_X_O_c_4\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__4536\,
            I => \VGA_X_O_c_4\
        );

    \I__979\ : LocalMux
    port map (
            O => \N__4533\,
            I => \VGA_X_O_c_4\
        );

    \I__978\ : Odrv12
    port map (
            O => \N__4526\,
            I => \VGA_X_O_c_4\
        );

    \I__977\ : IoInMux
    port map (
            O => \N__4515\,
            I => \N__4512\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__4512\,
            I => \N__4509\
        );

    \I__975\ : Span4Mux_s1_v
    port map (
            O => \N__4509\,
            I => \N__4506\
        );

    \I__974\ : Span4Mux_v
    port map (
            O => \N__4506\,
            I => \N__4503\
        );

    \I__973\ : Sp12to4
    port map (
            O => \N__4503\,
            I => \N__4500\
        );

    \I__972\ : Span12Mux_h
    port map (
            O => \N__4500\,
            I => \N__4497\
        );

    \I__971\ : Odrv12
    port map (
            O => \N__4497\,
            I => \VGA_GREEN_c_4\
        );

    \I__970\ : InMux
    port map (
            O => \N__4494\,
            I => \N__4490\
        );

    \I__969\ : CascadeMux
    port map (
            O => \N__4493\,
            I => \N__4487\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4490\,
            I => \N__4484\
        );

    \I__967\ : InMux
    port map (
            O => \N__4487\,
            I => \N__4481\
        );

    \I__966\ : Span4Mux_v
    port map (
            O => \N__4484\,
            I => \N__4476\
        );

    \I__965\ : LocalMux
    port map (
            O => \N__4481\,
            I => \N__4473\
        );

    \I__964\ : InMux
    port map (
            O => \N__4480\,
            I => \N__4470\
        );

    \I__963\ : InMux
    port map (
            O => \N__4479\,
            I => \N__4467\
        );

    \I__962\ : Span4Mux_h
    port map (
            O => \N__4476\,
            I => \N__4461\
        );

    \I__961\ : Span4Mux_v
    port map (
            O => \N__4473\,
            I => \N__4461\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__4470\,
            I => \N__4458\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__4467\,
            I => \N__4455\
        );

    \I__958\ : InMux
    port map (
            O => \N__4466\,
            I => \N__4452\
        );

    \I__957\ : Odrv4
    port map (
            O => \N__4461\,
            I => \VGA_Y_7\
        );

    \I__956\ : Odrv4
    port map (
            O => \N__4458\,
            I => \VGA_Y_7\
        );

    \I__955\ : Odrv4
    port map (
            O => \N__4455\,
            I => \VGA_Y_7\
        );

    \I__954\ : LocalMux
    port map (
            O => \N__4452\,
            I => \VGA_Y_7\
        );

    \I__953\ : IoInMux
    port map (
            O => \N__4443\,
            I => \N__4440\
        );

    \I__952\ : LocalMux
    port map (
            O => \N__4440\,
            I => \N__4437\
        );

    \I__951\ : Span4Mux_s2_v
    port map (
            O => \N__4437\,
            I => \N__4434\
        );

    \I__950\ : Span4Mux_v
    port map (
            O => \N__4434\,
            I => \N__4431\
        );

    \I__949\ : Sp12to4
    port map (
            O => \N__4431\,
            I => \N__4428\
        );

    \I__948\ : Odrv12
    port map (
            O => \N__4428\,
            I => \VGA_BLUE_c_7\
        );

    \I__947\ : InMux
    port map (
            O => \N__4425\,
            I => \N__4422\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__4422\,
            I => \N__4418\
        );

    \I__945\ : CascadeMux
    port map (
            O => \N__4421\,
            I => \N__4415\
        );

    \I__944\ : Span4Mux_h
    port map (
            O => \N__4418\,
            I => \N__4412\
        );

    \I__943\ : InMux
    port map (
            O => \N__4415\,
            I => \N__4409\
        );

    \I__942\ : Span4Mux_h
    port map (
            O => \N__4412\,
            I => \N__4403\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4409\,
            I => \N__4403\
        );

    \I__940\ : InMux
    port map (
            O => \N__4408\,
            I => \N__4400\
        );

    \I__939\ : Span4Mux_v
    port map (
            O => \N__4403\,
            I => \N__4394\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__4400\,
            I => \N__4394\
        );

    \I__937\ : InMux
    port map (
            O => \N__4399\,
            I => \N__4391\
        );

    \I__936\ : Span4Mux_v
    port map (
            O => \N__4394\,
            I => \N__4384\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4391\,
            I => \N__4384\
        );

    \I__934\ : InMux
    port map (
            O => \N__4390\,
            I => \N__4381\
        );

    \I__933\ : InMux
    port map (
            O => \N__4389\,
            I => \N__4378\
        );

    \I__932\ : Odrv4
    port map (
            O => \N__4384\,
            I => \VGA_X_6\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4381\,
            I => \VGA_X_6\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4378\,
            I => \VGA_X_6\
        );

    \I__929\ : IoInMux
    port map (
            O => \N__4371\,
            I => \N__4368\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__4368\,
            I => \N__4365\
        );

    \I__927\ : Span4Mux_s2_v
    port map (
            O => \N__4365\,
            I => \N__4362\
        );

    \I__926\ : Sp12to4
    port map (
            O => \N__4362\,
            I => \N__4359\
        );

    \I__925\ : Span12Mux_h
    port map (
            O => \N__4359\,
            I => \N__4356\
        );

    \I__924\ : Odrv12
    port map (
            O => \N__4356\,
            I => \VGA_GREEN_c_6\
        );

    \I__923\ : InMux
    port map (
            O => \N__4353\,
            I => \N__4350\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__4350\,
            I => \N__4347\
        );

    \I__921\ : Span4Mux_h
    port map (
            O => \N__4347\,
            I => \N__4344\
        );

    \I__920\ : Span4Mux_h
    port map (
            O => \N__4344\,
            I => \N__4340\
        );

    \I__919\ : InMux
    port map (
            O => \N__4343\,
            I => \N__4337\
        );

    \I__918\ : Span4Mux_h
    port map (
            O => \N__4340\,
            I => \N__4331\
        );

    \I__917\ : LocalMux
    port map (
            O => \N__4337\,
            I => \N__4331\
        );

    \I__916\ : InMux
    port map (
            O => \N__4336\,
            I => \N__4328\
        );

    \I__915\ : Span4Mux_v
    port map (
            O => \N__4331\,
            I => \N__4322\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4328\,
            I => \N__4322\
        );

    \I__913\ : InMux
    port map (
            O => \N__4327\,
            I => \N__4319\
        );

    \I__912\ : Span4Mux_v
    port map (
            O => \N__4322\,
            I => \N__4312\
        );

    \I__911\ : LocalMux
    port map (
            O => \N__4319\,
            I => \N__4312\
        );

    \I__910\ : InMux
    port map (
            O => \N__4318\,
            I => \N__4309\
        );

    \I__909\ : InMux
    port map (
            O => \N__4317\,
            I => \N__4306\
        );

    \I__908\ : Odrv4
    port map (
            O => \N__4312\,
            I => \VGA_X_5\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__4309\,
            I => \VGA_X_5\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__4306\,
            I => \VGA_X_5\
        );

    \I__905\ : IoInMux
    port map (
            O => \N__4299\,
            I => \N__4296\
        );

    \I__904\ : LocalMux
    port map (
            O => \N__4296\,
            I => \N__4293\
        );

    \I__903\ : Span12Mux_s5_v
    port map (
            O => \N__4293\,
            I => \N__4290\
        );

    \I__902\ : Span12Mux_h
    port map (
            O => \N__4290\,
            I => \N__4287\
        );

    \I__901\ : Odrv12
    port map (
            O => \N__4287\,
            I => \VGA_GREEN_c_5\
        );

    \I__900\ : IoInMux
    port map (
            O => \N__4284\,
            I => \N__4281\
        );

    \I__899\ : LocalMux
    port map (
            O => \N__4281\,
            I => \VGA_BLUE_c_6\
        );

    \I__898\ : InMux
    port map (
            O => \N__4278\,
            I => \N__4274\
        );

    \I__897\ : InMux
    port map (
            O => \N__4277\,
            I => \N__4271\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4274\,
            I => \N__4265\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__4271\,
            I => \N__4265\
        );

    \I__894\ : InMux
    port map (
            O => \N__4270\,
            I => \N__4262\
        );

    \I__893\ : Span12Mux_h
    port map (
            O => \N__4265\,
            I => \N__4258\
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4262\,
            I => \N__4255\
        );

    \I__891\ : InMux
    port map (
            O => \N__4261\,
            I => \N__4249\
        );

    \I__890\ : Span12Mux_v
    port map (
            O => \N__4258\,
            I => \N__4246\
        );

    \I__889\ : Span4Mux_v
    port map (
            O => \N__4255\,
            I => \N__4243\
        );

    \I__888\ : InMux
    port map (
            O => \N__4254\,
            I => \N__4240\
        );

    \I__887\ : InMux
    port map (
            O => \N__4253\,
            I => \N__4237\
        );

    \I__886\ : InMux
    port map (
            O => \N__4252\,
            I => \N__4234\
        );

    \I__885\ : LocalMux
    port map (
            O => \N__4249\,
            I => \N__4231\
        );

    \I__884\ : Odrv12
    port map (
            O => \N__4246\,
            I => \VGA_Y_6\
        );

    \I__883\ : Odrv4
    port map (
            O => \N__4243\,
            I => \VGA_Y_6\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4240\,
            I => \VGA_Y_6\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__4237\,
            I => \VGA_Y_6\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__4234\,
            I => \VGA_Y_6\
        );

    \I__879\ : Odrv12
    port map (
            O => \N__4231\,
            I => \VGA_Y_6\
        );

    \I__878\ : IoInMux
    port map (
            O => \N__4218\,
            I => \N__4215\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__4215\,
            I => \N__4212\
        );

    \I__876\ : IoSpan4Mux
    port map (
            O => \N__4212\,
            I => \N__4209\
        );

    \I__875\ : IoSpan4Mux
    port map (
            O => \N__4209\,
            I => \N__4206\
        );

    \I__874\ : Span4Mux_s0_v
    port map (
            O => \N__4206\,
            I => \N__4203\
        );

    \I__873\ : Odrv4
    port map (
            O => \N__4203\,
            I => \VGA_RED_c_6\
        );

    \I__872\ : IoInMux
    port map (
            O => \N__4200\,
            I => \N__4197\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4197\,
            I => \N__4194\
        );

    \I__870\ : Span4Mux_s2_v
    port map (
            O => \N__4194\,
            I => \N__4191\
        );

    \I__869\ : Span4Mux_v
    port map (
            O => \N__4191\,
            I => \N__4188\
        );

    \I__868\ : Odrv4
    port map (
            O => \N__4188\,
            I => \VGA_Y_O_c_2\
        );

    \I__867\ : InMux
    port map (
            O => \N__4185\,
            I => n1860
        );

    \I__866\ : IoInMux
    port map (
            O => \N__4182\,
            I => \N__4179\
        );

    \I__865\ : LocalMux
    port map (
            O => \N__4179\,
            I => \N__4176\
        );

    \I__864\ : Span4Mux_s2_v
    port map (
            O => \N__4176\,
            I => \N__4173\
        );

    \I__863\ : Span4Mux_v
    port map (
            O => \N__4173\,
            I => \N__4170\
        );

    \I__862\ : Odrv4
    port map (
            O => \N__4170\,
            I => \VGA_Y_O_c_3\
        );

    \I__861\ : InMux
    port map (
            O => \N__4167\,
            I => n1861
        );

    \I__860\ : InMux
    port map (
            O => \N__4164\,
            I => \N__4160\
        );

    \I__859\ : CascadeMux
    port map (
            O => \N__4163\,
            I => \N__4156\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4160\,
            I => \N__4151\
        );

    \I__857\ : InMux
    port map (
            O => \N__4159\,
            I => \N__4144\
        );

    \I__856\ : InMux
    port map (
            O => \N__4156\,
            I => \N__4144\
        );

    \I__855\ : InMux
    port map (
            O => \N__4155\,
            I => \N__4144\
        );

    \I__854\ : InMux
    port map (
            O => \N__4154\,
            I => \N__4140\
        );

    \I__853\ : Span4Mux_v
    port map (
            O => \N__4151\,
            I => \N__4137\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4144\,
            I => \N__4134\
        );

    \I__851\ : InMux
    port map (
            O => \N__4143\,
            I => \N__4131\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4140\,
            I => \N__4128\
        );

    \I__849\ : Odrv4
    port map (
            O => \N__4137\,
            I => \VGA_Y_4\
        );

    \I__848\ : Odrv12
    port map (
            O => \N__4134\,
            I => \VGA_Y_4\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4131\,
            I => \VGA_Y_4\
        );

    \I__846\ : Odrv4
    port map (
            O => \N__4128\,
            I => \VGA_Y_4\
        );

    \I__845\ : IoInMux
    port map (
            O => \N__4119\,
            I => \N__4116\
        );

    \I__844\ : LocalMux
    port map (
            O => \N__4116\,
            I => \N__4113\
        );

    \I__843\ : Span4Mux_s2_v
    port map (
            O => \N__4113\,
            I => \N__4110\
        );

    \I__842\ : Span4Mux_v
    port map (
            O => \N__4110\,
            I => \N__4107\
        );

    \I__841\ : Odrv4
    port map (
            O => \N__4107\,
            I => \VGA_Y_O_c_4\
        );

    \I__840\ : InMux
    port map (
            O => \N__4104\,
            I => n1862
        );

    \I__839\ : CascadeMux
    port map (
            O => \N__4101\,
            I => \N__4097\
        );

    \I__838\ : InMux
    port map (
            O => \N__4100\,
            I => \N__4094\
        );

    \I__837\ : InMux
    port map (
            O => \N__4097\,
            I => \N__4090\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4094\,
            I => \N__4087\
        );

    \I__835\ : InMux
    port map (
            O => \N__4093\,
            I => \N__4084\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4090\,
            I => \N__4080\
        );

    \I__833\ : Span4Mux_v
    port map (
            O => \N__4087\,
            I => \N__4073\
        );

    \I__832\ : LocalMux
    port map (
            O => \N__4084\,
            I => \N__4073\
        );

    \I__831\ : InMux
    port map (
            O => \N__4083\,
            I => \N__4070\
        );

    \I__830\ : Span4Mux_v
    port map (
            O => \N__4080\,
            I => \N__4067\
        );

    \I__829\ : InMux
    port map (
            O => \N__4079\,
            I => \N__4064\
        );

    \I__828\ : InMux
    port map (
            O => \N__4078\,
            I => \N__4060\
        );

    \I__827\ : Span4Mux_h
    port map (
            O => \N__4073\,
            I => \N__4057\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__4070\,
            I => \N__4054\
        );

    \I__825\ : Span4Mux_v
    port map (
            O => \N__4067\,
            I => \N__4049\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__4064\,
            I => \N__4049\
        );

    \I__823\ : InMux
    port map (
            O => \N__4063\,
            I => \N__4046\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4060\,
            I => \N__4043\
        );

    \I__821\ : Odrv4
    port map (
            O => \N__4057\,
            I => \VGA_Y_5\
        );

    \I__820\ : Odrv4
    port map (
            O => \N__4054\,
            I => \VGA_Y_5\
        );

    \I__819\ : Odrv4
    port map (
            O => \N__4049\,
            I => \VGA_Y_5\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4046\,
            I => \VGA_Y_5\
        );

    \I__817\ : Odrv4
    port map (
            O => \N__4043\,
            I => \VGA_Y_5\
        );

    \I__816\ : IoInMux
    port map (
            O => \N__4032\,
            I => \N__4029\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4029\,
            I => \N__4026\
        );

    \I__814\ : Span12Mux_s6_v
    port map (
            O => \N__4026\,
            I => \N__4023\
        );

    \I__813\ : Odrv12
    port map (
            O => \N__4023\,
            I => \VGA_Y_O_c_5\
        );

    \I__812\ : InMux
    port map (
            O => \N__4020\,
            I => n1863
        );

    \I__811\ : IoInMux
    port map (
            O => \N__4017\,
            I => \N__4014\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4014\,
            I => \N__4011\
        );

    \I__809\ : Span4Mux_s3_v
    port map (
            O => \N__4011\,
            I => \N__4008\
        );

    \I__808\ : Span4Mux_h
    port map (
            O => \N__4008\,
            I => \N__4005\
        );

    \I__807\ : Span4Mux_h
    port map (
            O => \N__4005\,
            I => \N__4002\
        );

    \I__806\ : Odrv4
    port map (
            O => \N__4002\,
            I => \VGA_Y_O_c_6\
        );

    \I__805\ : InMux
    port map (
            O => \N__3999\,
            I => n1864
        );

    \I__804\ : IoInMux
    port map (
            O => \N__3996\,
            I => \N__3993\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__3993\,
            I => \N__3990\
        );

    \I__802\ : Span12Mux_s6_v
    port map (
            O => \N__3990\,
            I => \N__3987\
        );

    \I__801\ : Odrv12
    port map (
            O => \N__3987\,
            I => \VGA_Y_O_c_7\
        );

    \I__800\ : InMux
    port map (
            O => \N__3984\,
            I => n1865
        );

    \I__799\ : InMux
    port map (
            O => \N__3981\,
            I => \N__3978\
        );

    \I__798\ : LocalMux
    port map (
            O => \N__3978\,
            I => \N__3975\
        );

    \I__797\ : Span4Mux_v
    port map (
            O => \N__3975\,
            I => \N__3970\
        );

    \I__796\ : InMux
    port map (
            O => \N__3974\,
            I => \N__3967\
        );

    \I__795\ : InMux
    port map (
            O => \N__3973\,
            I => \N__3964\
        );

    \I__794\ : Odrv4
    port map (
            O => \N__3970\,
            I => \VGA_Y_8\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__3967\,
            I => \VGA_Y_8\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__3964\,
            I => \VGA_Y_8\
        );

    \I__791\ : IoInMux
    port map (
            O => \N__3957\,
            I => \N__3954\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__3954\,
            I => \N__3951\
        );

    \I__789\ : Span12Mux_s11_v
    port map (
            O => \N__3951\,
            I => \N__3948\
        );

    \I__788\ : Span12Mux_h
    port map (
            O => \N__3948\,
            I => \N__3945\
        );

    \I__787\ : Odrv12
    port map (
            O => \N__3945\,
            I => \VGA_Y_O_c_8\
        );

    \I__786\ : InMux
    port map (
            O => \N__3942\,
            I => n1866
        );

    \I__785\ : CascadeMux
    port map (
            O => \N__3939\,
            I => \N__3936\
        );

    \I__784\ : InMux
    port map (
            O => \N__3936\,
            I => \N__3933\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__3933\,
            I => \N__3929\
        );

    \I__782\ : CascadeMux
    port map (
            O => \N__3932\,
            I => \N__3926\
        );

    \I__781\ : Span4Mux_v
    port map (
            O => \N__3929\,
            I => \N__3922\
        );

    \I__780\ : InMux
    port map (
            O => \N__3926\,
            I => \N__3919\
        );

    \I__779\ : InMux
    port map (
            O => \N__3925\,
            I => \N__3916\
        );

    \I__778\ : Span4Mux_v
    port map (
            O => \N__3922\,
            I => \N__3911\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__3919\,
            I => \N__3908\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__3916\,
            I => \N__3905\
        );

    \I__775\ : InMux
    port map (
            O => \N__3915\,
            I => \N__3902\
        );

    \I__774\ : InMux
    port map (
            O => \N__3914\,
            I => \N__3899\
        );

    \I__773\ : Odrv4
    port map (
            O => \N__3911\,
            I => \VGA_Y_9\
        );

    \I__772\ : Odrv4
    port map (
            O => \N__3908\,
            I => \VGA_Y_9\
        );

    \I__771\ : Odrv12
    port map (
            O => \N__3905\,
            I => \VGA_Y_9\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__3902\,
            I => \VGA_Y_9\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__3899\,
            I => \VGA_Y_9\
        );

    \I__768\ : IoInMux
    port map (
            O => \N__3888\,
            I => \N__3885\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__3885\,
            I => \N__3882\
        );

    \I__766\ : Span12Mux_s2_h
    port map (
            O => \N__3882\,
            I => \N__3879\
        );

    \I__765\ : Odrv12
    port map (
            O => \N__3879\,
            I => \VGA_Y_O_c_9\
        );

    \I__764\ : InMux
    port map (
            O => \N__3876\,
            I => \bfn_7_27_0_\
        );

    \I__763\ : InMux
    port map (
            O => \N__3873\,
            I => \N__3870\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__3870\,
            I => \N__3867\
        );

    \I__761\ : Odrv4
    port map (
            O => \N__3867\,
            I => n1939
        );

    \I__760\ : CascadeMux
    port map (
            O => \N__3864\,
            I => \n8_cascade_\
        );

    \I__759\ : InMux
    port map (
            O => \N__3861\,
            I => \N__3858\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__3858\,
            I => n8
        );

    \I__757\ : IoInMux
    port map (
            O => \N__3855\,
            I => \N__3852\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3852\,
            I => \N__3849\
        );

    \I__755\ : Span4Mux_s0_v
    port map (
            O => \N__3849\,
            I => \N__3846\
        );

    \I__754\ : Span4Mux_v
    port map (
            O => \N__3846\,
            I => \N__3843\
        );

    \I__753\ : Span4Mux_v
    port map (
            O => \N__3843\,
            I => \N__3840\
        );

    \I__752\ : Sp12to4
    port map (
            O => \N__3840\,
            I => \N__3837\
        );

    \I__751\ : Span12Mux_h
    port map (
            O => \N__3837\,
            I => \N__3834\
        );

    \I__750\ : Odrv12
    port map (
            O => \N__3834\,
            I => \VGA_BLUE_c_4\
        );

    \I__749\ : InMux
    port map (
            O => \N__3831\,
            I => \N__3822\
        );

    \I__748\ : InMux
    port map (
            O => \N__3830\,
            I => \N__3822\
        );

    \I__747\ : InMux
    port map (
            O => \N__3829\,
            I => \N__3822\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__3822\,
            I => \N__3819\
        );

    \I__745\ : Odrv4
    port map (
            O => \N__3819\,
            I => \VGA_VISIBLE_N_162\
        );

    \I__744\ : CascadeMux
    port map (
            O => \N__3816\,
            I => \N__3813\
        );

    \I__743\ : InMux
    port map (
            O => \N__3813\,
            I => \N__3804\
        );

    \I__742\ : InMux
    port map (
            O => \N__3812\,
            I => \N__3804\
        );

    \I__741\ : InMux
    port map (
            O => \N__3811\,
            I => \N__3804\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__3804\,
            I => \N__3801\
        );

    \I__739\ : Odrv12
    port map (
            O => \N__3801\,
            I => n4
        );

    \I__738\ : IoInMux
    port map (
            O => \N__3798\,
            I => \N__3795\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3795\,
            I => \N__3792\
        );

    \I__736\ : Span12Mux_s4_h
    port map (
            O => \N__3792\,
            I => \N__3789\
        );

    \I__735\ : Span12Mux_h
    port map (
            O => \N__3789\,
            I => \N__3786\
        );

    \I__734\ : Odrv12
    port map (
            O => \N__3786\,
            I => \VGA_RED_c_4\
        );

    \I__733\ : CascadeMux
    port map (
            O => \N__3783\,
            I => \n2136_cascade_\
        );

    \I__732\ : InMux
    port map (
            O => \N__3780\,
            I => \N__3774\
        );

    \I__731\ : InMux
    port map (
            O => \N__3779\,
            I => \N__3774\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__3774\,
            I => \N__3770\
        );

    \I__729\ : IoInMux
    port map (
            O => \N__3773\,
            I => \N__3766\
        );

    \I__728\ : Span4Mux_h
    port map (
            O => \N__3770\,
            I => \N__3763\
        );

    \I__727\ : InMux
    port map (
            O => \N__3769\,
            I => \N__3760\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3766\,
            I => \N__3756\
        );

    \I__725\ : Span4Mux_v
    port map (
            O => \N__3763\,
            I => \N__3753\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__3760\,
            I => \N__3750\
        );

    \I__723\ : InMux
    port map (
            O => \N__3759\,
            I => \N__3745\
        );

    \I__722\ : Span12Mux_s4_h
    port map (
            O => \N__3756\,
            I => \N__3742\
        );

    \I__721\ : Span4Mux_v
    port map (
            O => \N__3753\,
            I => \N__3737\
        );

    \I__720\ : Span4Mux_h
    port map (
            O => \N__3750\,
            I => \N__3737\
        );

    \I__719\ : InMux
    port map (
            O => \N__3749\,
            I => \N__3732\
        );

    \I__718\ : InMux
    port map (
            O => \N__3748\,
            I => \N__3732\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__3745\,
            I => \N__3729\
        );

    \I__716\ : Odrv12
    port map (
            O => \N__3742\,
            I => \VGA_Y_O_c_0\
        );

    \I__715\ : Odrv4
    port map (
            O => \N__3737\,
            I => \VGA_Y_O_c_0\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3732\,
            I => \VGA_Y_O_c_0\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__3729\,
            I => \VGA_Y_O_c_0\
        );

    \I__712\ : InMux
    port map (
            O => \N__3720\,
            I => \N__3716\
        );

    \I__711\ : InMux
    port map (
            O => \N__3719\,
            I => \N__3713\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__3716\,
            I => n1147
        );

    \I__709\ : LocalMux
    port map (
            O => \N__3713\,
            I => n1147
        );

    \I__708\ : CascadeMux
    port map (
            O => \N__3708\,
            I => \n2111_cascade_\
        );

    \I__707\ : IoInMux
    port map (
            O => \N__3705\,
            I => \N__3702\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__3702\,
            I => \N__3699\
        );

    \I__705\ : Span12Mux_s1_h
    port map (
            O => \N__3699\,
            I => \N__3696\
        );

    \I__704\ : Span12Mux_h
    port map (
            O => \N__3696\,
            I => \N__3693\
        );

    \I__703\ : Span12Mux_h
    port map (
            O => \N__3693\,
            I => \N__3690\
        );

    \I__702\ : Odrv12
    port map (
            O => \N__3690\,
            I => \VGA_VS_c\
        );

    \I__701\ : InMux
    port map (
            O => \N__3687\,
            I => \N__3684\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__3684\,
            I => \N__3680\
        );

    \I__699\ : InMux
    port map (
            O => \N__3683\,
            I => \N__3677\
        );

    \I__698\ : Span4Mux_v
    port map (
            O => \N__3680\,
            I => \N__3671\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3677\,
            I => \N__3671\
        );

    \I__696\ : InMux
    port map (
            O => \N__3676\,
            I => \N__3667\
        );

    \I__695\ : Span4Mux_v
    port map (
            O => \N__3671\,
            I => \N__3664\
        );

    \I__694\ : InMux
    port map (
            O => \N__3670\,
            I => \N__3661\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3667\,
            I => \N__3657\
        );

    \I__692\ : Span4Mux_h
    port map (
            O => \N__3664\,
            I => \N__3650\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__3661\,
            I => \N__3650\
        );

    \I__690\ : InMux
    port map (
            O => \N__3660\,
            I => \N__3647\
        );

    \I__689\ : Span4Mux_v
    port map (
            O => \N__3657\,
            I => \N__3644\
        );

    \I__688\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3641\
        );

    \I__687\ : InMux
    port map (
            O => \N__3655\,
            I => \N__3638\
        );

    \I__686\ : Span4Mux_v
    port map (
            O => \N__3650\,
            I => \N__3633\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3647\,
            I => \N__3633\
        );

    \I__684\ : Odrv4
    port map (
            O => \N__3644\,
            I => \VGA_Y_1\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__3641\,
            I => \VGA_Y_1\
        );

    \I__682\ : LocalMux
    port map (
            O => \N__3638\,
            I => \VGA_Y_1\
        );

    \I__681\ : Odrv4
    port map (
            O => \N__3633\,
            I => \VGA_Y_1\
        );

    \I__680\ : IoInMux
    port map (
            O => \N__3624\,
            I => \N__3621\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__3621\,
            I => \N__3618\
        );

    \I__678\ : Span4Mux_s0_v
    port map (
            O => \N__3618\,
            I => \N__3615\
        );

    \I__677\ : Span4Mux_v
    port map (
            O => \N__3615\,
            I => \N__3612\
        );

    \I__676\ : Odrv4
    port map (
            O => \N__3612\,
            I => \VGA_Y_O_c_1\
        );

    \I__675\ : InMux
    port map (
            O => \N__3609\,
            I => \bfn_7_26_0_\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__3606\,
            I => \n1939_cascade_\
        );

    \I__673\ : InMux
    port map (
            O => \N__3603\,
            I => \N__3600\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3600\,
            I => \N__3597\
        );

    \I__671\ : Odrv4
    port map (
            O => \N__3597\,
            I => n530
        );

    \I__670\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3591\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__3591\,
            I => n529
        );

    \I__668\ : InMux
    port map (
            O => \N__3588\,
            I => \N__3585\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3585\,
            I => n527
        );

    \I__666\ : InMux
    port map (
            O => \N__3582\,
            I => \N__3579\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__3579\,
            I => n526
        );

    \I__664\ : InMux
    port map (
            O => \N__3576\,
            I => \N__3573\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3573\,
            I => \N__3570\
        );

    \I__662\ : Odrv12
    port map (
            O => \N__3570\,
            I => n534
        );

    \I__661\ : InMux
    port map (
            O => \N__3567\,
            I => \N__3564\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3564\,
            I => \N__3561\
        );

    \I__659\ : Odrv12
    port map (
            O => \N__3561\,
            I => n536
        );

    \I__658\ : InMux
    port map (
            O => \N__3558\,
            I => \N__3555\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3555\,
            I => \N__3552\
        );

    \I__656\ : Odrv4
    port map (
            O => \N__3552\,
            I => n531
        );

    \I__655\ : CascadeMux
    port map (
            O => \N__3549\,
            I => \N__3544\
        );

    \I__654\ : CascadeMux
    port map (
            O => \N__3548\,
            I => \N__3541\
        );

    \I__653\ : CascadeMux
    port map (
            O => \N__3547\,
            I => \N__3532\
        );

    \I__652\ : InMux
    port map (
            O => \N__3544\,
            I => \N__3527\
        );

    \I__651\ : InMux
    port map (
            O => \N__3541\,
            I => \N__3524\
        );

    \I__650\ : InMux
    port map (
            O => \N__3540\,
            I => \N__3511\
        );

    \I__649\ : InMux
    port map (
            O => \N__3539\,
            I => \N__3511\
        );

    \I__648\ : InMux
    port map (
            O => \N__3538\,
            I => \N__3511\
        );

    \I__647\ : InMux
    port map (
            O => \N__3537\,
            I => \N__3511\
        );

    \I__646\ : InMux
    port map (
            O => \N__3536\,
            I => \N__3508\
        );

    \I__645\ : InMux
    port map (
            O => \N__3535\,
            I => \N__3503\
        );

    \I__644\ : InMux
    port map (
            O => \N__3532\,
            I => \N__3503\
        );

    \I__643\ : InMux
    port map (
            O => \N__3531\,
            I => \N__3500\
        );

    \I__642\ : InMux
    port map (
            O => \N__3530\,
            I => \N__3497\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3527\,
            I => \N__3487\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3524\,
            I => \N__3484\
        );

    \I__639\ : CascadeMux
    port map (
            O => \N__3523\,
            I => \N__3481\
        );

    \I__638\ : CascadeMux
    port map (
            O => \N__3522\,
            I => \N__3477\
        );

    \I__637\ : CascadeMux
    port map (
            O => \N__3521\,
            I => \N__3474\
        );

    \I__636\ : CascadeMux
    port map (
            O => \N__3520\,
            I => \N__3470\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3511\,
            I => \N__3462\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3508\,
            I => \N__3462\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3503\,
            I => \N__3462\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3500\,
            I => \N__3457\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3497\,
            I => \N__3457\
        );

    \I__630\ : InMux
    port map (
            O => \N__3496\,
            I => \N__3450\
        );

    \I__629\ : InMux
    port map (
            O => \N__3495\,
            I => \N__3450\
        );

    \I__628\ : InMux
    port map (
            O => \N__3494\,
            I => \N__3450\
        );

    \I__627\ : InMux
    port map (
            O => \N__3493\,
            I => \N__3440\
        );

    \I__626\ : InMux
    port map (
            O => \N__3492\,
            I => \N__3440\
        );

    \I__625\ : InMux
    port map (
            O => \N__3491\,
            I => \N__3440\
        );

    \I__624\ : InMux
    port map (
            O => \N__3490\,
            I => \N__3440\
        );

    \I__623\ : Span4Mux_v
    port map (
            O => \N__3487\,
            I => \N__3435\
        );

    \I__622\ : Span4Mux_v
    port map (
            O => \N__3484\,
            I => \N__3435\
        );

    \I__621\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3428\
        );

    \I__620\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3428\
        );

    \I__619\ : InMux
    port map (
            O => \N__3477\,
            I => \N__3428\
        );

    \I__618\ : InMux
    port map (
            O => \N__3474\,
            I => \N__3425\
        );

    \I__617\ : InMux
    port map (
            O => \N__3473\,
            I => \N__3418\
        );

    \I__616\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3418\
        );

    \I__615\ : InMux
    port map (
            O => \N__3469\,
            I => \N__3418\
        );

    \I__614\ : Span4Mux_v
    port map (
            O => \N__3462\,
            I => \N__3415\
        );

    \I__613\ : Sp12to4
    port map (
            O => \N__3457\,
            I => \N__3410\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__3450\,
            I => \N__3410\
        );

    \I__611\ : InMux
    port map (
            O => \N__3449\,
            I => \N__3407\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3440\,
            I => \N__3404\
        );

    \I__609\ : Sp12to4
    port map (
            O => \N__3435\,
            I => \N__3395\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__3428\,
            I => \N__3395\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__3425\,
            I => \N__3395\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__3418\,
            I => \N__3395\
        );

    \I__605\ : Sp12to4
    port map (
            O => \N__3415\,
            I => \N__3386\
        );

    \I__604\ : Span12Mux_v
    port map (
            O => \N__3410\,
            I => \N__3386\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__3407\,
            I => \N__3386\
        );

    \I__602\ : Span12Mux_v
    port map (
            O => \N__3404\,
            I => \N__3386\
        );

    \I__601\ : Span12Mux_h
    port map (
            O => \N__3395\,
            I => \N__3383\
        );

    \I__600\ : Span12Mux_h
    port map (
            O => \N__3386\,
            I => \N__3380\
        );

    \I__599\ : Span12Mux_h
    port map (
            O => \N__3383\,
            I => \N__3377\
        );

    \I__598\ : Span12Mux_h
    port map (
            O => \N__3380\,
            I => \N__3374\
        );

    \I__597\ : Odrv12
    port map (
            O => \N__3377\,
            I => \RESET_c\
        );

    \I__596\ : Odrv12
    port map (
            O => \N__3374\,
            I => \RESET_c\
        );

    \I__595\ : InMux
    port map (
            O => \N__3369\,
            I => \N__3366\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__3366\,
            I => \N__3363\
        );

    \I__593\ : Odrv4
    port map (
            O => \N__3363\,
            I => n533
        );

    \I__592\ : InMux
    port map (
            O => \N__3360\,
            I => \N__3347\
        );

    \I__591\ : InMux
    port map (
            O => \N__3359\,
            I => \N__3340\
        );

    \I__590\ : InMux
    port map (
            O => \N__3358\,
            I => \N__3340\
        );

    \I__589\ : InMux
    port map (
            O => \N__3357\,
            I => \N__3340\
        );

    \I__588\ : InMux
    port map (
            O => \N__3356\,
            I => \N__3329\
        );

    \I__587\ : InMux
    port map (
            O => \N__3355\,
            I => \N__3329\
        );

    \I__586\ : InMux
    port map (
            O => \N__3354\,
            I => \N__3329\
        );

    \I__585\ : InMux
    port map (
            O => \N__3353\,
            I => \N__3329\
        );

    \I__584\ : InMux
    port map (
            O => \N__3352\,
            I => \N__3329\
        );

    \I__583\ : InMux
    port map (
            O => \N__3351\,
            I => \N__3324\
        );

    \I__582\ : InMux
    port map (
            O => \N__3350\,
            I => \N__3324\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__3347\,
            I => n1794
        );

    \I__580\ : LocalMux
    port map (
            O => \N__3340\,
            I => n1794
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3329\,
            I => n1794
        );

    \I__578\ : LocalMux
    port map (
            O => \N__3324\,
            I => n1794
        );

    \I__577\ : ClkMux
    port map (
            O => \N__3315\,
            I => \N__3285\
        );

    \I__576\ : ClkMux
    port map (
            O => \N__3314\,
            I => \N__3285\
        );

    \I__575\ : ClkMux
    port map (
            O => \N__3313\,
            I => \N__3285\
        );

    \I__574\ : ClkMux
    port map (
            O => \N__3312\,
            I => \N__3285\
        );

    \I__573\ : ClkMux
    port map (
            O => \N__3311\,
            I => \N__3285\
        );

    \I__572\ : ClkMux
    port map (
            O => \N__3310\,
            I => \N__3285\
        );

    \I__571\ : ClkMux
    port map (
            O => \N__3309\,
            I => \N__3285\
        );

    \I__570\ : ClkMux
    port map (
            O => \N__3308\,
            I => \N__3285\
        );

    \I__569\ : ClkMux
    port map (
            O => \N__3307\,
            I => \N__3285\
        );

    \I__568\ : ClkMux
    port map (
            O => \N__3306\,
            I => \N__3285\
        );

    \I__567\ : GlobalMux
    port map (
            O => \N__3285\,
            I => \N__3282\
        );

    \I__566\ : gio2CtrlBuf
    port map (
            O => \N__3282\,
            I => \VIDEO_CLK_c\
        );

    \I__565\ : CEMux
    port map (
            O => \N__3279\,
            I => \N__3276\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__3276\,
            I => \N__3271\
        );

    \I__563\ : CEMux
    port map (
            O => \N__3275\,
            I => \N__3268\
        );

    \I__562\ : CEMux
    port map (
            O => \N__3274\,
            I => \N__3265\
        );

    \I__561\ : Span4Mux_h
    port map (
            O => \N__3271\,
            I => \N__3262\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__3268\,
            I => \N__3259\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3265\,
            I => \N__3256\
        );

    \I__558\ : Span4Mux_h
    port map (
            O => \N__3262\,
            I => \N__3251\
        );

    \I__557\ : Span4Mux_h
    port map (
            O => \N__3259\,
            I => \N__3251\
        );

    \I__556\ : Odrv12
    port map (
            O => \N__3256\,
            I => n1170
        );

    \I__555\ : Odrv4
    port map (
            O => \N__3251\,
            I => n1170
        );

    \I__554\ : InMux
    port map (
            O => \N__3246\,
            I => n1836
        );

    \I__553\ : InMux
    port map (
            O => \N__3243\,
            I => n1837
        );

    \I__552\ : InMux
    port map (
            O => \N__3240\,
            I => n1838
        );

    \I__551\ : InMux
    port map (
            O => \N__3237\,
            I => \bfn_6_18_0_\
        );

    \I__550\ : InMux
    port map (
            O => \N__3234\,
            I => \N__3231\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3231\,
            I => n528
        );

    \I__548\ : InMux
    port map (
            O => \N__3228\,
            I => n1840
        );

    \I__547\ : InMux
    port map (
            O => \N__3225\,
            I => n1841
        );

    \I__546\ : InMux
    port map (
            O => \N__3222\,
            I => n1842
        );

    \I__545\ : InMux
    port map (
            O => \N__3219\,
            I => \N__3216\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__3216\,
            I => n537
        );

    \I__543\ : InMux
    port map (
            O => \N__3213\,
            I => \N__3210\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__541\ : Odrv4
    port map (
            O => \N__3207\,
            I => n2099
        );

    \I__540\ : CascadeMux
    port map (
            O => \N__3204\,
            I => \n1170_cascade_\
        );

    \I__539\ : InMux
    port map (
            O => \N__3201\,
            I => \N__3198\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3198\,
            I => n2093
        );

    \I__537\ : IoInMux
    port map (
            O => \N__3195\,
            I => \N__3192\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3192\,
            I => \N__3189\
        );

    \I__535\ : Span4Mux_s3_h
    port map (
            O => \N__3189\,
            I => \N__3186\
        );

    \I__534\ : Span4Mux_v
    port map (
            O => \N__3186\,
            I => \N__3183\
        );

    \I__533\ : Odrv4
    port map (
            O => \N__3183\,
            I => \VGA_RED_c_7\
        );

    \I__532\ : InMux
    port map (
            O => \N__3180\,
            I => \bfn_6_17_0_\
        );

    \I__531\ : InMux
    port map (
            O => \N__3177\,
            I => n1832
        );

    \I__530\ : InMux
    port map (
            O => \N__3174\,
            I => \N__3171\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3171\,
            I => \N__3168\
        );

    \I__528\ : Odrv4
    port map (
            O => \N__3168\,
            I => n535
        );

    \I__527\ : InMux
    port map (
            O => \N__3165\,
            I => n1833
        );

    \I__526\ : InMux
    port map (
            O => \N__3162\,
            I => n1834
        );

    \I__525\ : InMux
    port map (
            O => \N__3159\,
            I => n1835
        );

    \I__524\ : InMux
    port map (
            O => \N__3156\,
            I => \N__3153\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3153\,
            I => \N__3150\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__3150\,
            I => n532
        );

    \I__521\ : InMux
    port map (
            O => \N__3147\,
            I => \N__3143\
        );

    \I__520\ : CascadeMux
    port map (
            O => \N__3146\,
            I => \N__3139\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__3143\,
            I => \N__3136\
        );

    \I__518\ : InMux
    port map (
            O => \N__3142\,
            I => \N__3132\
        );

    \I__517\ : InMux
    port map (
            O => \N__3139\,
            I => \N__3129\
        );

    \I__516\ : Span12Mux_h
    port map (
            O => \N__3136\,
            I => \N__3125\
        );

    \I__515\ : CascadeMux
    port map (
            O => \N__3135\,
            I => \N__3122\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__3132\,
            I => \N__3117\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3129\,
            I => \N__3117\
        );

    \I__512\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3114\
        );

    \I__511\ : Span12Mux_v
    port map (
            O => \N__3125\,
            I => \N__3111\
        );

    \I__510\ : InMux
    port map (
            O => \N__3122\,
            I => \N__3108\
        );

    \I__509\ : Span4Mux_v
    port map (
            O => \N__3117\,
            I => \N__3103\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3114\,
            I => \N__3103\
        );

    \I__507\ : Odrv12
    port map (
            O => \N__3111\,
            I => \VGA_X_8\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__3108\,
            I => \VGA_X_8\
        );

    \I__505\ : Odrv4
    port map (
            O => \N__3103\,
            I => \VGA_X_8\
        );

    \I__504\ : InMux
    port map (
            O => \N__3096\,
            I => \N__3093\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3093\,
            I => n514
        );

    \I__502\ : InMux
    port map (
            O => \N__3090\,
            I => \N__3086\
        );

    \I__501\ : InMux
    port map (
            O => \N__3089\,
            I => \N__3083\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3086\,
            I => \N__3080\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__3083\,
            I => \N__3077\
        );

    \I__498\ : Span12Mux_h
    port map (
            O => \N__3080\,
            I => \N__3073\
        );

    \I__497\ : Span4Mux_h
    port map (
            O => \N__3077\,
            I => \N__3069\
        );

    \I__496\ : InMux
    port map (
            O => \N__3076\,
            I => \N__3066\
        );

    \I__495\ : Span12Mux_v
    port map (
            O => \N__3073\,
            I => \N__3063\
        );

    \I__494\ : InMux
    port map (
            O => \N__3072\,
            I => \N__3060\
        );

    \I__493\ : Span4Mux_v
    port map (
            O => \N__3069\,
            I => \N__3055\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__3066\,
            I => \N__3055\
        );

    \I__491\ : Odrv12
    port map (
            O => \N__3063\,
            I => \VGA_X_9\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3060\,
            I => \VGA_X_9\
        );

    \I__489\ : Odrv4
    port map (
            O => \N__3055\,
            I => \VGA_X_9\
        );

    \I__488\ : CEMux
    port map (
            O => \N__3048\,
            I => \N__3045\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__3045\,
            I => \N__3038\
        );

    \I__486\ : CEMux
    port map (
            O => \N__3044\,
            I => \N__3035\
        );

    \I__485\ : CEMux
    port map (
            O => \N__3043\,
            I => \N__3032\
        );

    \I__484\ : InMux
    port map (
            O => \N__3042\,
            I => \N__3029\
        );

    \I__483\ : CEMux
    port map (
            O => \N__3041\,
            I => \N__3026\
        );

    \I__482\ : Span4Mux_v
    port map (
            O => \N__3038\,
            I => \N__3023\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3035\,
            I => \N__3020\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3032\,
            I => \N__3017\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3029\,
            I => \N__3008\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3026\,
            I => \N__3008\
        );

    \I__477\ : Span4Mux_s2_h
    port map (
            O => \N__3023\,
            I => \N__3003\
        );

    \I__476\ : Span4Mux_v
    port map (
            O => \N__3020\,
            I => \N__3003\
        );

    \I__475\ : Span4Mux_h
    port map (
            O => \N__3017\,
            I => \N__3000\
        );

    \I__474\ : InMux
    port map (
            O => \N__3016\,
            I => \N__2991\
        );

    \I__473\ : InMux
    port map (
            O => \N__3015\,
            I => \N__2991\
        );

    \I__472\ : InMux
    port map (
            O => \N__3014\,
            I => \N__2991\
        );

    \I__471\ : InMux
    port map (
            O => \N__3013\,
            I => \N__2991\
        );

    \I__470\ : Sp12to4
    port map (
            O => \N__3008\,
            I => \N__2988\
        );

    \I__469\ : Odrv4
    port map (
            O => \N__3003\,
            I => n1178
        );

    \I__468\ : Odrv4
    port map (
            O => \N__3000\,
            I => n1178
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2991\,
            I => n1178
        );

    \I__466\ : Odrv12
    port map (
            O => \N__2988\,
            I => n1178
        );

    \I__465\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2976\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2976\,
            I => \N__2973\
        );

    \I__463\ : Sp12to4
    port map (
            O => \N__2973\,
            I => \N__2970\
        );

    \I__462\ : Span12Mux_v
    port map (
            O => \N__2970\,
            I => \N__2967\
        );

    \I__461\ : Span12Mux_v
    port map (
            O => \N__2967\,
            I => \N__2964\
        );

    \I__460\ : Odrv12
    port map (
            O => \N__2964\,
            I => \SYNC_c\
        );

    \I__459\ : CascadeMux
    port map (
            O => \N__2961\,
            I => \N__2958\
        );

    \I__458\ : InMux
    port map (
            O => \N__2958\,
            I => \N__2955\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2955\,
            I => \N__2952\
        );

    \I__456\ : Span4Mux_v
    port map (
            O => \N__2952\,
            I => \N__2949\
        );

    \I__455\ : Sp12to4
    port map (
            O => \N__2949\,
            I => \N__2946\
        );

    \I__454\ : Span12Mux_s3_h
    port map (
            O => \N__2946\,
            I => \N__2943\
        );

    \I__453\ : Span12Mux_v
    port map (
            O => \N__2943\,
            I => \N__2940\
        );

    \I__452\ : Odrv12
    port map (
            O => \N__2940\,
            I => \SYNC_EN_c\
        );

    \I__451\ : CascadeMux
    port map (
            O => \N__2937\,
            I => \n1794_cascade_\
        );

    \I__450\ : CascadeMux
    port map (
            O => \N__2934\,
            I => \n2103_cascade_\
        );

    \I__449\ : InMux
    port map (
            O => \N__2931\,
            I => \N__2928\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2928\,
            I => n2097
        );

    \I__447\ : InMux
    port map (
            O => \N__2925\,
            I => \N__2920\
        );

    \I__446\ : CascadeMux
    port map (
            O => \N__2924\,
            I => \N__2915\
        );

    \I__445\ : InMux
    port map (
            O => \N__2923\,
            I => \N__2910\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2920\,
            I => \N__2907\
        );

    \I__443\ : InMux
    port map (
            O => \N__2919\,
            I => \N__2904\
        );

    \I__442\ : CascadeMux
    port map (
            O => \N__2918\,
            I => \N__2901\
        );

    \I__441\ : InMux
    port map (
            O => \N__2915\,
            I => \N__2891\
        );

    \I__440\ : InMux
    port map (
            O => \N__2914\,
            I => \N__2888\
        );

    \I__439\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2883\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2910\,
            I => \N__2880\
        );

    \I__437\ : Span12Mux_s6_v
    port map (
            O => \N__2907\,
            I => \N__2875\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2904\,
            I => \N__2875\
        );

    \I__435\ : InMux
    port map (
            O => \N__2901\,
            I => \N__2872\
        );

    \I__434\ : InMux
    port map (
            O => \N__2900\,
            I => \N__2869\
        );

    \I__433\ : InMux
    port map (
            O => \N__2899\,
            I => \N__2864\
        );

    \I__432\ : InMux
    port map (
            O => \N__2898\,
            I => \N__2864\
        );

    \I__431\ : InMux
    port map (
            O => \N__2897\,
            I => \N__2855\
        );

    \I__430\ : InMux
    port map (
            O => \N__2896\,
            I => \N__2855\
        );

    \I__429\ : InMux
    port map (
            O => \N__2895\,
            I => \N__2855\
        );

    \I__428\ : InMux
    port map (
            O => \N__2894\,
            I => \N__2855\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2891\,
            I => \N__2850\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2888\,
            I => \N__2850\
        );

    \I__425\ : InMux
    port map (
            O => \N__2887\,
            I => \N__2845\
        );

    \I__424\ : InMux
    port map (
            O => \N__2886\,
            I => \N__2845\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2883\,
            I => \N__2840\
        );

    \I__422\ : Span4Mux_h
    port map (
            O => \N__2880\,
            I => \N__2840\
        );

    \I__421\ : Odrv12
    port map (
            O => \N__2875\,
            I => \VGA_X_11\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2872\,
            I => \VGA_X_11\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2869\,
            I => \VGA_X_11\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2864\,
            I => \VGA_X_11\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2855\,
            I => \VGA_X_11\
        );

    \I__416\ : Odrv12
    port map (
            O => \N__2850\,
            I => \VGA_X_11\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2845\,
            I => \VGA_X_11\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__2840\,
            I => \VGA_X_11\
        );

    \I__413\ : CascadeMux
    port map (
            O => \N__2823\,
            I => \N__2820\
        );

    \I__412\ : InMux
    port map (
            O => \N__2820\,
            I => \N__2817\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2817\,
            I => \N__2814\
        );

    \I__410\ : Span4Mux_v
    port map (
            O => \N__2814\,
            I => \N__2810\
        );

    \I__409\ : InMux
    port map (
            O => \N__2813\,
            I => \N__2807\
        );

    \I__408\ : Sp12to4
    port map (
            O => \N__2810\,
            I => \N__2802\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2807\,
            I => \N__2802\
        );

    \I__406\ : Span12Mux_h
    port map (
            O => \N__2802\,
            I => \N__2799\
        );

    \I__405\ : Span12Mux_h
    port map (
            O => \N__2799\,
            I => \N__2796\
        );

    \I__404\ : Odrv12
    port map (
            O => \N__2796\,
            I => \ENABLE_c\
        );

    \I__403\ : InMux
    port map (
            O => \N__2793\,
            I => \N__2784\
        );

    \I__402\ : InMux
    port map (
            O => \N__2792\,
            I => \N__2779\
        );

    \I__401\ : InMux
    port map (
            O => \N__2791\,
            I => \N__2779\
        );

    \I__400\ : InMux
    port map (
            O => \N__2790\,
            I => \N__2770\
        );

    \I__399\ : InMux
    port map (
            O => \N__2789\,
            I => \N__2770\
        );

    \I__398\ : InMux
    port map (
            O => \N__2788\,
            I => \N__2770\
        );

    \I__397\ : InMux
    port map (
            O => \N__2787\,
            I => \N__2770\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2784\,
            I => \N__2761\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2779\,
            I => \N__2758\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2770\,
            I => \N__2755\
        );

    \I__393\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2748\
        );

    \I__392\ : InMux
    port map (
            O => \N__2768\,
            I => \N__2748\
        );

    \I__391\ : InMux
    port map (
            O => \N__2767\,
            I => \N__2748\
        );

    \I__390\ : InMux
    port map (
            O => \N__2766\,
            I => \N__2745\
        );

    \I__389\ : InMux
    port map (
            O => \N__2765\,
            I => \N__2742\
        );

    \I__388\ : InMux
    port map (
            O => \N__2764\,
            I => \N__2739\
        );

    \I__387\ : Odrv4
    port map (
            O => \N__2761\,
            I => n1465
        );

    \I__386\ : Odrv4
    port map (
            O => \N__2758\,
            I => n1465
        );

    \I__385\ : Odrv12
    port map (
            O => \N__2755\,
            I => n1465
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2748\,
            I => n1465
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2745\,
            I => n1465
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2742\,
            I => n1465
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2739\,
            I => n1465
        );

    \I__380\ : InMux
    port map (
            O => \N__2724\,
            I => \N__2720\
        );

    \I__379\ : IoInMux
    port map (
            O => \N__2723\,
            I => \N__2717\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2720\,
            I => \N__2711\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2717\,
            I => \N__2708\
        );

    \I__376\ : InMux
    port map (
            O => \N__2716\,
            I => \N__2705\
        );

    \I__375\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2702\
        );

    \I__374\ : InMux
    port map (
            O => \N__2714\,
            I => \N__2699\
        );

    \I__373\ : Span4Mux_s3_h
    port map (
            O => \N__2711\,
            I => \N__2692\
        );

    \I__372\ : Span4Mux_s3_h
    port map (
            O => \N__2708\,
            I => \N__2692\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2705\,
            I => \N__2692\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__2702\,
            I => \VGA_X_O_c_2\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2699\,
            I => \VGA_X_O_c_2\
        );

    \I__368\ : Odrv4
    port map (
            O => \N__2692\,
            I => \VGA_X_O_c_2\
        );

    \I__367\ : CascadeMux
    port map (
            O => \N__2685\,
            I => \n2049_cascade_\
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__2682\,
            I => \n1457_cascade_\
        );

    \I__365\ : CascadeMux
    port map (
            O => \N__2679\,
            I => \N__2676\
        );

    \I__364\ : InMux
    port map (
            O => \N__2676\,
            I => \N__2673\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2673\,
            I => \N__2669\
        );

    \I__362\ : InMux
    port map (
            O => \N__2672\,
            I => \N__2666\
        );

    \I__361\ : Span12Mux_s4_v
    port map (
            O => \N__2669\,
            I => \N__2659\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__2666\,
            I => \N__2659\
        );

    \I__359\ : InMux
    port map (
            O => \N__2665\,
            I => \N__2656\
        );

    \I__358\ : InMux
    port map (
            O => \N__2664\,
            I => \N__2653\
        );

    \I__357\ : Odrv12
    port map (
            O => \N__2659\,
            I => \VGA_X_10\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__2656\,
            I => \VGA_X_10\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2653\,
            I => \VGA_X_10\
        );

    \I__354\ : InMux
    port map (
            O => \N__2646\,
            I => \N__2643\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2643\,
            I => \N__2639\
        );

    \I__352\ : IoInMux
    port map (
            O => \N__2642\,
            I => \N__2635\
        );

    \I__351\ : Span4Mux_s3_h
    port map (
            O => \N__2639\,
            I => \N__2631\
        );

    \I__350\ : InMux
    port map (
            O => \N__2638\,
            I => \N__2628\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2635\,
            I => \N__2623\
        );

    \I__348\ : InMux
    port map (
            O => \N__2634\,
            I => \N__2620\
        );

    \I__347\ : Sp12to4
    port map (
            O => \N__2631\,
            I => \N__2615\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__2628\,
            I => \N__2615\
        );

    \I__345\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2612\
        );

    \I__344\ : InMux
    port map (
            O => \N__2626\,
            I => \N__2609\
        );

    \I__343\ : Span4Mux_s3_h
    port map (
            O => \N__2623\,
            I => \N__2604\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2620\,
            I => \N__2604\
        );

    \I__341\ : Odrv12
    port map (
            O => \N__2615\,
            I => \VGA_X_O_c_3\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2612\,
            I => \VGA_X_O_c_3\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2609\,
            I => \VGA_X_O_c_3\
        );

    \I__338\ : Odrv4
    port map (
            O => \N__2604\,
            I => \VGA_X_O_c_3\
        );

    \I__337\ : InMux
    port map (
            O => \N__2595\,
            I => \N__2592\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__2592\,
            I => n12
        );

    \I__335\ : InMux
    port map (
            O => \N__2589\,
            I => \N__2586\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2586\,
            I => \N__2582\
        );

    \I__333\ : InMux
    port map (
            O => \N__2585\,
            I => \N__2579\
        );

    \I__332\ : Odrv12
    port map (
            O => \N__2582\,
            I => n1114
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2579\,
            I => n1114
        );

    \I__330\ : InMux
    port map (
            O => \N__2574\,
            I => \N__2571\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2571\,
            I => \N__2568\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__2568\,
            I => n5
        );

    \I__327\ : InMux
    port map (
            O => \N__2565\,
            I => \N__2559\
        );

    \I__326\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2559\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2559\,
            I => n1135
        );

    \I__324\ : CascadeMux
    port map (
            O => \N__2556\,
            I => \n2023_cascade_\
        );

    \I__323\ : IoInMux
    port map (
            O => \N__2553\,
            I => \N__2550\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2550\,
            I => \N__2547\
        );

    \I__321\ : Span12Mux_s9_v
    port map (
            O => \N__2547\,
            I => \N__2544\
        );

    \I__320\ : Span12Mux_h
    port map (
            O => \N__2544\,
            I => \N__2541\
        );

    \I__319\ : Span12Mux_h
    port map (
            O => \N__2541\,
            I => \N__2538\
        );

    \I__318\ : Odrv12
    port map (
            O => \N__2538\,
            I => \VGA_HS_N_157\
        );

    \I__317\ : InMux
    port map (
            O => \N__2535\,
            I => \N__2532\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2532\,
            I => n515
        );

    \I__315\ : InMux
    port map (
            O => \N__2529\,
            I => \N__2526\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2526\,
            I => n516
        );

    \I__313\ : InMux
    port map (
            O => \N__2523\,
            I => n1849
        );

    \I__312\ : InMux
    port map (
            O => \N__2520\,
            I => \bfn_4_19_0_\
        );

    \I__311\ : InMux
    port map (
            O => \N__2517\,
            I => n1851
        );

    \I__310\ : InMux
    port map (
            O => \N__2514\,
            I => \N__2511\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2511\,
            I => n513
        );

    \I__308\ : InMux
    port map (
            O => \N__2508\,
            I => n1852
        );

    \I__307\ : InMux
    port map (
            O => \N__2505\,
            I => n1853
        );

    \I__306\ : InMux
    port map (
            O => \N__2502\,
            I => \N__2499\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2499\,
            I => n512
        );

    \I__304\ : InMux
    port map (
            O => \N__2496\,
            I => \N__2493\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2493\,
            I => n523
        );

    \I__302\ : InMux
    port map (
            O => \N__2490\,
            I => \N__2487\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2487\,
            I => n2065
        );

    \I__300\ : IoInMux
    port map (
            O => \N__2484\,
            I => \N__2481\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2481\,
            I => \N__2477\
        );

    \I__298\ : InMux
    port map (
            O => \N__2480\,
            I => \N__2474\
        );

    \I__297\ : Span4Mux_s3_h
    port map (
            O => \N__2477\,
            I => \N__2470\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2474\,
            I => \N__2467\
        );

    \I__295\ : InMux
    port map (
            O => \N__2473\,
            I => \N__2462\
        );

    \I__294\ : Span4Mux_v
    port map (
            O => \N__2470\,
            I => \N__2459\
        );

    \I__293\ : Span12Mux_v
    port map (
            O => \N__2467\,
            I => \N__2456\
        );

    \I__292\ : InMux
    port map (
            O => \N__2466\,
            I => \N__2453\
        );

    \I__291\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2450\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2462\,
            I => \N__2447\
        );

    \I__289\ : Odrv4
    port map (
            O => \N__2459\,
            I => \VGA_X_O_c_1\
        );

    \I__288\ : Odrv12
    port map (
            O => \N__2456\,
            I => \VGA_X_O_c_1\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2453\,
            I => \VGA_X_O_c_1\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2450\,
            I => \VGA_X_O_c_1\
        );

    \I__285\ : Odrv4
    port map (
            O => \N__2447\,
            I => \VGA_X_O_c_1\
        );

    \I__284\ : IoInMux
    port map (
            O => \N__2436\,
            I => \N__2433\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__2433\,
            I => \N__2430\
        );

    \I__282\ : IoSpan4Mux
    port map (
            O => \N__2430\,
            I => \N__2426\
        );

    \I__281\ : InMux
    port map (
            O => \N__2429\,
            I => \N__2423\
        );

    \I__280\ : Span4Mux_s3_h
    port map (
            O => \N__2426\,
            I => \N__2418\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__2423\,
            I => \N__2415\
        );

    \I__278\ : CascadeMux
    port map (
            O => \N__2422\,
            I => \N__2412\
        );

    \I__277\ : CascadeMux
    port map (
            O => \N__2421\,
            I => \N__2408\
        );

    \I__276\ : Span4Mux_v
    port map (
            O => \N__2418\,
            I => \N__2405\
        );

    \I__275\ : Span4Mux_v
    port map (
            O => \N__2415\,
            I => \N__2402\
        );

    \I__274\ : InMux
    port map (
            O => \N__2412\,
            I => \N__2399\
        );

    \I__273\ : InMux
    port map (
            O => \N__2411\,
            I => \N__2396\
        );

    \I__272\ : InMux
    port map (
            O => \N__2408\,
            I => \N__2393\
        );

    \I__271\ : Odrv4
    port map (
            O => \N__2405\,
            I => \VGA_X_O_c_0\
        );

    \I__270\ : Odrv4
    port map (
            O => \N__2402\,
            I => \VGA_X_O_c_0\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__2399\,
            I => \VGA_X_O_c_0\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2396\,
            I => \VGA_X_O_c_0\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__2393\,
            I => \VGA_X_O_c_0\
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__2382\,
            I => \n2069_cascade_\
        );

    \I__265\ : InMux
    port map (
            O => \N__2379\,
            I => \bfn_4_18_0_\
        );

    \I__264\ : InMux
    port map (
            O => \N__2376\,
            I => \N__2373\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2373\,
            I => n522
        );

    \I__262\ : InMux
    port map (
            O => \N__2370\,
            I => n1843
        );

    \I__261\ : InMux
    port map (
            O => \N__2367\,
            I => \N__2364\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__2364\,
            I => n521
        );

    \I__259\ : InMux
    port map (
            O => \N__2361\,
            I => n1844
        );

    \I__258\ : InMux
    port map (
            O => \N__2358\,
            I => \N__2355\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__2355\,
            I => n520
        );

    \I__256\ : InMux
    port map (
            O => \N__2352\,
            I => n1845
        );

    \I__255\ : InMux
    port map (
            O => \N__2349\,
            I => \N__2346\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__2346\,
            I => n519
        );

    \I__253\ : InMux
    port map (
            O => \N__2343\,
            I => n1846
        );

    \I__252\ : InMux
    port map (
            O => \N__2340\,
            I => \N__2337\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__2337\,
            I => n518
        );

    \I__250\ : InMux
    port map (
            O => \N__2334\,
            I => n1847
        );

    \I__249\ : InMux
    port map (
            O => \N__2331\,
            I => \N__2328\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2328\,
            I => n517
        );

    \I__247\ : InMux
    port map (
            O => \N__2325\,
            I => n1848
        );

    \I__246\ : IoInMux
    port map (
            O => \N__2322\,
            I => \N__2319\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__2319\,
            I => \N__2316\
        );

    \I__244\ : Span4Mux_s2_v
    port map (
            O => \N__2316\,
            I => \N__2313\
        );

    \I__243\ : Odrv4
    port map (
            O => \N__2313\,
            I => \VGA_X_O_c_9\
        );

    \I__242\ : InMux
    port map (
            O => \N__2310\,
            I => n1857
        );

    \I__241\ : IoInMux
    port map (
            O => \N__2307\,
            I => \N__2304\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2304\,
            I => \N__2301\
        );

    \I__239\ : Odrv4
    port map (
            O => \N__2301\,
            I => \VGA_X_O_c_10\
        );

    \I__238\ : InMux
    port map (
            O => \N__2298\,
            I => n1858
        );

    \I__237\ : InMux
    port map (
            O => \N__2295\,
            I => n1859
        );

    \I__236\ : IoInMux
    port map (
            O => \N__2292\,
            I => \N__2289\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__2289\,
            I => \N__2286\
        );

    \I__234\ : Odrv4
    port map (
            O => \N__2286\,
            I => \VGA_X_O_c_11\
        );

    \I__233\ : CascadeMux
    port map (
            O => \N__2283\,
            I => \n2077_cascade_\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__2280\,
            I => \n2073_cascade_\
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__2277\,
            I => \n2061_cascade_\
        );

    \I__230\ : IoInMux
    port map (
            O => \N__2274\,
            I => \N__2271\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__2271\,
            I => \N__2268\
        );

    \I__228\ : Span4Mux_s2_v
    port map (
            O => \N__2268\,
            I => \N__2265\
        );

    \I__227\ : Odrv4
    port map (
            O => \N__2265\,
            I => \VGA_X_O_c_5\
        );

    \I__226\ : InMux
    port map (
            O => \N__2262\,
            I => \bfn_3_30_0_\
        );

    \I__225\ : IoInMux
    port map (
            O => \N__2259\,
            I => \N__2256\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__2256\,
            I => \N__2253\
        );

    \I__223\ : Odrv12
    port map (
            O => \N__2253\,
            I => \VGA_X_O_c_6\
        );

    \I__222\ : InMux
    port map (
            O => \N__2250\,
            I => n1854
        );

    \I__221\ : IoInMux
    port map (
            O => \N__2247\,
            I => \N__2244\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__2244\,
            I => \N__2241\
        );

    \I__219\ : Odrv4
    port map (
            O => \N__2241\,
            I => \VGA_X_O_c_7\
        );

    \I__218\ : InMux
    port map (
            O => \N__2238\,
            I => n1855
        );

    \I__217\ : IoInMux
    port map (
            O => \N__2235\,
            I => \N__2232\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__2232\,
            I => \N__2229\
        );

    \I__215\ : Odrv4
    port map (
            O => \N__2229\,
            I => \VGA_X_O_c_8\
        );

    \I__214\ : InMux
    port map (
            O => \N__2226\,
            I => n1856
        );

    \I__213\ : IoInMux
    port map (
            O => \N__2223\,
            I => \N__2220\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__2220\,
            I => \N__2217\
        );

    \I__211\ : Span4Mux_s0_h
    port map (
            O => \N__2217\,
            I => \N__2214\
        );

    \I__210\ : Span4Mux_v
    port map (
            O => \N__2214\,
            I => \N__2211\
        );

    \I__209\ : Odrv4
    port map (
            O => \N__2211\,
            I => \VGA_BLUE_c_0\
        );

    \I__208\ : IoInMux
    port map (
            O => \N__2208\,
            I => \N__2205\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__2205\,
            I => \N__2202\
        );

    \I__206\ : Span12Mux_s0_h
    port map (
            O => \N__2202\,
            I => \N__2199\
        );

    \I__205\ : Odrv12
    port map (
            O => \N__2199\,
            I => \VGA_GREEN_c_1\
        );

    \I__204\ : IoInMux
    port map (
            O => \N__2196\,
            I => \N__2193\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__2193\,
            I => \VGA_BLUE_c_1\
        );

    \I__202\ : IoInMux
    port map (
            O => \N__2190\,
            I => \N__2187\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__2187\,
            I => \VGA_BLUE_c_5\
        );

    \I__200\ : IoInMux
    port map (
            O => \N__2184\,
            I => \N__2181\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__2181\,
            I => \VGA_BLUE_c_2\
        );

    \I__198\ : IoInMux
    port map (
            O => \N__2178\,
            I => \N__2175\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__2175\,
            I => \VGA_GREEN_c_0\
        );

    \I__196\ : IoInMux
    port map (
            O => \N__2172\,
            I => \N__2169\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__2169\,
            I => \VGA_GREEN_c_2\
        );

    \I__194\ : IoInMux
    port map (
            O => \N__2166\,
            I => \N__2163\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__2163\,
            I => \VGA_RED_c_5\
        );

    \I__192\ : IoInMux
    port map (
            O => \N__2160\,
            I => \N__2157\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__2157\,
            I => \VGA_RED_c_1\
        );

    \I__190\ : IoInMux
    port map (
            O => \N__2154\,
            I => \N__2151\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__2151\,
            I => \VGA_GREEN_c_3\
        );

    \I__188\ : IoInMux
    port map (
            O => \N__2148\,
            I => \N__2145\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__2145\,
            I => \VGA_RED_c_0\
        );

    \IN_MUX_bfv_6_17_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_17_0_\
        );

    \IN_MUX_bfv_6_18_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n1839,
            carryinitout => \bfn_6_18_0_\
        );

    \IN_MUX_bfv_4_18_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_18_0_\
        );

    \IN_MUX_bfv_4_19_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n1850,
            carryinitout => \bfn_4_19_0_\
        );

    \IN_MUX_bfv_7_26_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_26_0_\
        );

    \IN_MUX_bfv_7_27_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n1867,
            carryinitout => \bfn_7_27_0_\
        );

    \IN_MUX_bfv_3_30_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_3_30_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \i604_2_lut_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4937\,
            in2 => \_gnd_net_\,
            in3 => \N__2646\,
            lcout => \VGA_GREEN_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i616_2_lut_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3780\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4938\,
            lcout => \VGA_RED_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i588_2_lut_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3779\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4936\,
            lcout => \VGA_BLUE_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i590_2_lut_LC_1_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4908\,
            in2 => \_gnd_net_\,
            in3 => \N__2480\,
            lcout => \VGA_GREEN_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i599_2_lut_LC_1_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4878\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3687\,
            lcout => \VGA_BLUE_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_LC_1_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4876\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4093\,
            lcout => \VGA_BLUE_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_7_LC_1_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4877\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5128\,
            lcout => \VGA_BLUE_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i586_2_lut_LC_1_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2429\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4874\,
            lcout => \VGA_GREEN_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i587_2_lut_LC_1_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4875\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2724\,
            lcout => \VGA_GREEN_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_20_LC_1_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4869\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4100\,
            lcout => \VGA_RED_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i606_2_lut_LC_1_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4870\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3683\,
            lcout => \VGA_RED_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_X__i12_LC_3_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__2793\,
            in1 => \N__2900\,
            in2 => \N__3549\,
            in3 => \N__2502\,
            lcout => \VGA_X_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3307\,
            ce => \N__3043\,
            sr => \_gnd_net_\
        );

    \VGA_X__i8_LC_3_19_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__2899\,
            in1 => \N__2529\,
            in2 => \N__3523\,
            in3 => \N__2769\,
            lcout => \VGA_X_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3308\,
            ce => \N__3044\,
            sr => \_gnd_net_\
        );

    \VGA_X__i7_LC_3_19_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__2768\,
            in1 => \N__3480\,
            in2 => \N__2918\,
            in3 => \N__2331\,
            lcout => \VGA_X_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3308\,
            ce => \N__3044\,
            sr => \_gnd_net_\
        );

    \VGA_X__i6_LC_3_19_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__2898\,
            in1 => \N__2340\,
            in2 => \N__3522\,
            in3 => \N__2767\,
            lcout => \VGA_X_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3308\,
            ce => \N__3044\,
            sr => \_gnd_net_\
        );

    \VGA_X__i11_LC_3_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__2913\,
            in1 => \N__2514\,
            in2 => \N__3548\,
            in3 => \N__2765\,
            lcout => \VGA_X_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3309\,
            ce => \N__3048\,
            sr => \_gnd_net_\
        );

    \i2_3_lut_adj_8_LC_3_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2919\,
            in1 => \N__3089\,
            in2 => \_gnd_net_\,
            in3 => \N__2672\,
            lcout => n1135,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_136_2_lut_LC_3_30_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4343\,
            in2 => \_gnd_net_\,
            in3 => \N__2262\,
            lcout => \VGA_X_O_c_5\,
            ltout => OPEN,
            carryin => \bfn_3_30_0_\,
            carryout => n1854,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_136_3_lut_LC_3_30_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4620\,
            in2 => \N__4421\,
            in3 => \N__2250\,
            lcout => \VGA_X_O_c_6\,
            ltout => OPEN,
            carryin => n1854,
            carryout => n1855,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_136_4_lut_LC_3_30_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5201\,
            in2 => \N__4639\,
            in3 => \N__2238\,
            lcout => \VGA_X_O_c_7\,
            ltout => OPEN,
            carryin => n1855,
            carryout => n1856,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_136_5_lut_LC_3_30_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3147\,
            in2 => \_gnd_net_\,
            in3 => \N__2226\,
            lcout => \VGA_X_O_c_8\,
            ltout => OPEN,
            carryin => n1856,
            carryout => n1857,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_136_6_lut_LC_3_30_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3090\,
            in2 => \N__4640\,
            in3 => \N__2310\,
            lcout => \VGA_X_O_c_9\,
            ltout => OPEN,
            carryin => n1857,
            carryout => n1858,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_136_7_lut_LC_3_30_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4627\,
            in2 => \N__2679\,
            in3 => \N__2298\,
            lcout => \VGA_X_O_c_10\,
            ltout => OPEN,
            carryin => n1858,
            carryout => n1859,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_136_8_lut_LC_3_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__4628\,
            in1 => \N__2925\,
            in2 => \_gnd_net_\,
            in3 => \N__2295\,
            lcout => \VGA_X_O_c_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_28_LC_4_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3540\,
            in1 => \N__2897\,
            in2 => \_gnd_net_\,
            in3 => \N__2349\,
            lcout => OPEN,
            ltout => \n2077_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_X__i5_LC_4_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__3016\,
            in1 => \N__4555\,
            in2 => \N__2283\,
            in3 => \N__2790\,
            lcout => \VGA_X_O_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3306\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_19_LC_4_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3538\,
            in1 => \N__2895\,
            in2 => \_gnd_net_\,
            in3 => \N__2367\,
            lcout => OPEN,
            ltout => \n2073_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_X__i3_LC_4_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__3014\,
            in1 => \N__2715\,
            in2 => \N__2280\,
            in3 => \N__2788\,
            lcout => \VGA_X_O_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3306\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_24_LC_4_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3539\,
            in1 => \N__2896\,
            in2 => \_gnd_net_\,
            in3 => \N__2358\,
            lcout => OPEN,
            ltout => \n2061_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_X__i4_LC_4_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__3015\,
            in1 => \N__2627\,
            in2 => \N__2277\,
            in3 => \N__2789\,
            lcout => \VGA_X_O_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3306\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_adj_18_LC_4_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3537\,
            in1 => \N__2376\,
            in2 => \_gnd_net_\,
            in3 => \N__2894\,
            lcout => OPEN,
            ltout => \n2069_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_X__i2_LC_4_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010011100100"
        )
    port map (
            in0 => \N__3013\,
            in1 => \N__2466\,
            in2 => \N__2382\,
            in3 => \N__2787\,
            lcout => \VGA_X_O_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3306\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_2_lut_LC_4_18_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2411\,
            in2 => \_gnd_net_\,
            in3 => \N__2379\,
            lcout => n523,
            ltout => OPEN,
            carryin => \bfn_4_18_0_\,
            carryout => n1843,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_3_lut_LC_4_18_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2465\,
            in2 => \_gnd_net_\,
            in3 => \N__2370\,
            lcout => n522,
            ltout => OPEN,
            carryin => n1843,
            carryout => n1844,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_4_lut_LC_4_18_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2714\,
            in2 => \_gnd_net_\,
            in3 => \N__2361\,
            lcout => n521,
            ltout => OPEN,
            carryin => n1844,
            carryout => n1845,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_5_lut_LC_4_18_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2626\,
            in2 => \_gnd_net_\,
            in3 => \N__2352\,
            lcout => n520,
            ltout => OPEN,
            carryin => n1845,
            carryout => n1846,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_6_lut_LC_4_18_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4554\,
            in2 => \_gnd_net_\,
            in3 => \N__2343\,
            lcout => n519,
            ltout => OPEN,
            carryin => n1846,
            carryout => n1847,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_7_lut_LC_4_18_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4318\,
            in2 => \_gnd_net_\,
            in3 => \N__2334\,
            lcout => n518,
            ltout => OPEN,
            carryin => n1847,
            carryout => n1848,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_8_lut_LC_4_18_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4390\,
            in2 => \_gnd_net_\,
            in3 => \N__2325\,
            lcout => n517,
            ltout => OPEN,
            carryin => n1848,
            carryout => n1849,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_9_lut_LC_4_18_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5172\,
            in2 => \_gnd_net_\,
            in3 => \N__2523\,
            lcout => n516,
            ltout => OPEN,
            carryin => n1849,
            carryout => n1850,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_10_lut_LC_4_19_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3135\,
            in3 => \N__2520\,
            lcout => n515,
            ltout => OPEN,
            carryin => \bfn_4_19_0_\,
            carryout => n1851,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_11_lut_LC_4_19_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3072\,
            in2 => \_gnd_net_\,
            in3 => \N__2517\,
            lcout => n514,
            ltout => OPEN,
            carryin => n1851,
            carryout => n1852,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_12_lut_LC_4_19_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2665\,
            in2 => \_gnd_net_\,
            in3 => \N__2508\,
            lcout => n513,
            ltout => OPEN,
            carryin => n1852,
            carryout => n1853,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_53_13_lut_LC_4_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2887\,
            in2 => \_gnd_net_\,
            in3 => \N__2505\,
            lcout => n512,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_X__i1_LC_4_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000010111000"
        )
    port map (
            in0 => \N__2490\,
            in1 => \N__3042\,
            in2 => \N__2422\,
            in3 => \N__2766\,
            lcout => \VGA_X_O_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3310\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_LC_4_19_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__2886\,
            in1 => \_gnd_net_\,
            in2 => \N__3521\,
            in3 => \N__2496\,
            lcout => n2065,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_adj_27_LC_4_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__5171\,
            in1 => \N__4389\,
            in2 => \_gnd_net_\,
            in3 => \N__4317\,
            lcout => n1114,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_adj_34_LC_4_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010000000"
        )
    port map (
            in0 => \N__2473\,
            in1 => \N__4562\,
            in2 => \N__2421\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \n2049_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i651_4_lut_LC_4_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110000000"
        )
    port map (
            in0 => \N__2716\,
            in1 => \N__2634\,
            in2 => \N__2685\,
            in3 => \N__2585\,
            lcout => OPEN,
            ltout => \n1457_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i659_4_lut_LC_4_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__3128\,
            in1 => \N__3076\,
            in2 => \N__2682\,
            in3 => \N__2664\,
            lcout => n1465,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i180_3_lut_LC_4_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010001000"
        )
    port map (
            in0 => \N__2638\,
            in1 => \N__4327\,
            in2 => \_gnd_net_\,
            in3 => \N__4563\,
            lcout => n12,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_LC_4_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001110"
        )
    port map (
            in0 => \N__4399\,
            in1 => \N__2595\,
            in2 => \N__3146\,
            in3 => \N__5184\,
            lcout => n5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_adj_10_LC_4_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__3142\,
            in1 => \N__2589\,
            in2 => \_gnd_net_\,
            in3 => \N__2565\,
            lcout => \VGA_VISIBLE_N_162\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_3_lut_LC_4_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__4408\,
            in1 => \N__4336\,
            in2 => \_gnd_net_\,
            in3 => \N__4564\,
            lcout => OPEN,
            ltout => \n2023_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1271_4_lut_LC_4_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111011101"
        )
    port map (
            in0 => \N__2574\,
            in1 => \N__2564\,
            in2 => \N__2556\,
            in3 => \N__5194\,
            lcout => \VGA_HS_N_157\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i110_2_lut_LC_5_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011101110"
        )
    port map (
            in0 => \N__2813\,
            in1 => \N__3536\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => n1178,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_X__i9_LC_5_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__2792\,
            in1 => \N__3535\,
            in2 => \N__2924\,
            in3 => \N__2535\,
            lcout => \VGA_X_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3311\,
            ce => \N__3041\,
            sr => \_gnd_net_\
        );

    \VGA_X__i10_LC_5_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__2914\,
            in1 => \N__3096\,
            in2 => \N__3547\,
            in3 => \N__2791\,
            lcout => \VGA_X_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3311\,
            ce => \N__3041\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i3_LC_5_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101000000000"
        )
    port map (
            in0 => \N__3174\,
            in1 => \_gnd_net_\,
            in2 => \N__3520\,
            in3 => \N__3351\,
            lcout => \VGA_Y_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3312\,
            ce => \N__3275\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i10_LC_5_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3469\,
            in1 => \N__3234\,
            in2 => \_gnd_net_\,
            in3 => \N__3350\,
            lcout => \VGA_Y_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3312\,
            ce => \N__3275\,
            sr => \_gnd_net_\
        );

    \i989_4_lut_LC_5_19_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101011100"
        )
    port map (
            in0 => \N__2979\,
            in1 => \N__3719\,
            in2 => \N__2961\,
            in3 => \N__2931\,
            lcout => n1794,
            ltout => \n1794_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_Y__i6_LC_5_19_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010100000"
        )
    port map (
            in0 => \N__3156\,
            in1 => \_gnd_net_\,
            in2 => \N__2937\,
            in3 => \N__3473\,
            lcout => \VGA_Y_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3312\,
            ce => \N__3275\,
            sr => \_gnd_net_\
        );

    \i1256_2_lut_LC_5_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4063\,
            in2 => \_gnd_net_\,
            in3 => \N__5091\,
            lcout => OPEN,
            ltout => \n2103_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_adj_25_LC_5_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101111111"
        )
    port map (
            in0 => \N__4252\,
            in1 => \N__3748\,
            in2 => \N__2934\,
            in3 => \N__3201\,
            lcout => n2097,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i109_4_lut_LC_5_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011101010"
        )
    port map (
            in0 => \N__3531\,
            in1 => \N__2923\,
            in2 => \N__2823\,
            in3 => \N__2764\,
            lcout => n1170,
            ltout => \n1170_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_Y__i1_LC_5_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110000001100"
        )
    port map (
            in0 => \N__3213\,
            in1 => \N__3749\,
            in2 => \N__3204\,
            in3 => \N__3360\,
            lcout => \VGA_Y_O_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3313\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_adj_22_LC_5_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__4987\,
            in1 => \N__3655\,
            in2 => \_gnd_net_\,
            in3 => \N__3914\,
            lcout => n2093,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_5_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i591_2_lut_LC_6_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4480\,
            in2 => \_gnd_net_\,
            in3 => \N__4824\,
            lcout => \VGA_RED_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_2_lut_LC_6_17_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3759\,
            in2 => \_gnd_net_\,
            in3 => \N__3180\,
            lcout => n537,
            ltout => OPEN,
            carryin => \bfn_6_17_0_\,
            carryout => n1832,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_3_lut_LC_6_17_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3660\,
            in2 => \_gnd_net_\,
            in3 => \N__3177\,
            lcout => n536,
            ltout => OPEN,
            carryin => n1832,
            carryout => n1833,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_4_lut_LC_6_17_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5110\,
            in2 => \_gnd_net_\,
            in3 => \N__3165\,
            lcout => n535,
            ltout => OPEN,
            carryin => n1833,
            carryout => n1834,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_5_lut_LC_6_17_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5003\,
            in2 => \_gnd_net_\,
            in3 => \N__3162\,
            lcout => n534,
            ltout => OPEN,
            carryin => n1834,
            carryout => n1835,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_6_lut_LC_6_17_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4154\,
            in2 => \_gnd_net_\,
            in3 => \N__3159\,
            lcout => n533,
            ltout => OPEN,
            carryin => n1835,
            carryout => n1836,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_7_lut_LC_6_17_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4078\,
            in2 => \_gnd_net_\,
            in3 => \N__3246\,
            lcout => n532,
            ltout => OPEN,
            carryin => n1836,
            carryout => n1837,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_8_lut_LC_6_17_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4261\,
            in2 => \_gnd_net_\,
            in3 => \N__3243\,
            lcout => n531,
            ltout => OPEN,
            carryin => n1837,
            carryout => n1838,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_9_lut_LC_6_17_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4479\,
            in2 => \_gnd_net_\,
            in3 => \N__3240\,
            lcout => n530,
            ltout => OPEN,
            carryin => n1838,
            carryout => n1839,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_10_lut_LC_6_18_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3974\,
            in2 => \_gnd_net_\,
            in3 => \N__3237\,
            lcout => n529,
            ltout => OPEN,
            carryin => \bfn_6_18_0_\,
            carryout => n1840,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_11_lut_LC_6_18_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3915\,
            in2 => \_gnd_net_\,
            in3 => \N__3228\,
            lcout => n528,
            ltout => OPEN,
            carryin => n1840,
            carryout => n1841,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_12_lut_LC_6_18_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4733\,
            in2 => \_gnd_net_\,
            in3 => \N__3225\,
            lcout => n527,
            ltout => OPEN,
            carryin => n1841,
            carryout => n1842,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_54_13_lut_LC_6_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4687\,
            in2 => \_gnd_net_\,
            in3 => \N__3222\,
            lcout => n526,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_32_LC_6_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3219\,
            in2 => \_gnd_net_\,
            in3 => \N__3530\,
            lcout => n2099,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_adj_33_LC_6_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__4732\,
            in1 => \N__3973\,
            in2 => \N__4691\,
            in3 => \N__4466\,
            lcout => n1939,
            ltout => \n1939_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_21_LC_6_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__4143\,
            in1 => \_gnd_net_\,
            in2 => \N__3606\,
            in3 => \_gnd_net_\,
            lcout => n1147,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_Y__i8_LC_6_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3603\,
            in1 => \N__3449\,
            in2 => \_gnd_net_\,
            in3 => \N__3355\,
            lcout => \VGA_Y_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3314\,
            ce => \N__3279\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i9_LC_6_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__3356\,
            in1 => \N__3594\,
            in2 => \_gnd_net_\,
            in3 => \N__3493\,
            lcout => \VGA_Y_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3314\,
            ce => \N__3279\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i11_LC_6_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3490\,
            in1 => \N__3588\,
            in2 => \_gnd_net_\,
            in3 => \N__3352\,
            lcout => \VGA_Y_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3314\,
            ce => \N__3279\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i12_LC_6_19_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3353\,
            in1 => \N__3491\,
            in2 => \_gnd_net_\,
            in3 => \N__3582\,
            lcout => \VGA_Y_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3314\,
            ce => \N__3279\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i4_LC_6_19_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3354\,
            in1 => \N__3492\,
            in2 => \_gnd_net_\,
            in3 => \N__3576\,
            lcout => \VGA_Y_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3314\,
            ce => \N__3279\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i2_LC_6_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3494\,
            in1 => \N__3567\,
            in2 => \_gnd_net_\,
            in3 => \N__3357\,
            lcout => \VGA_Y_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3315\,
            ce => \N__3274\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i7_LC_6_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3359\,
            in1 => \N__3496\,
            in2 => \_gnd_net_\,
            in3 => \N__3558\,
            lcout => \VGA_Y_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3315\,
            ce => \N__3274\,
            sr => \_gnd_net_\
        );

    \VGA_Y__i5_LC_6_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3495\,
            in1 => \N__3369\,
            in2 => \_gnd_net_\,
            in3 => \N__3358\,
            lcout => \VGA_Y_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3315\,
            ce => \N__3274\,
            sr => \_gnd_net_\
        );

    \i1_2_lut_4_lut_LC_6_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__3873\,
            in1 => \N__4253\,
            in2 => \N__3932\,
            in3 => \N__4083\,
            lcout => n4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i169_3_lut_LC_6_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__5016\,
            in1 => \N__3670\,
            in2 => \_gnd_net_\,
            in3 => \N__5124\,
            lcout => n8,
            ltout => \n8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \VGA_VISIBLE_I_0_4_lut_rep_22_LC_6_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100010001000"
        )
    port map (
            in0 => \N__3811\,
            in1 => \N__3829\,
            in2 => \N__3864\,
            in3 => \N__4155\,
            lcout => n2135,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i597_2_lut_4_lut_LC_6_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100000000000"
        )
    port map (
            in0 => \N__3861\,
            in1 => \N__3831\,
            in2 => \N__3816\,
            in3 => \N__4159\,
            lcout => \VGA_BLUE_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i594_2_lut_3_lut_LC_6_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000000000"
        )
    port map (
            in0 => \N__3830\,
            in1 => \_gnd_net_\,
            in2 => \N__4163\,
            in3 => \N__3812\,
            lcout => \VGA_RED_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2_3_lut_rep_23_LC_7_19_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__4079\,
            in1 => \N__4254\,
            in2 => \_gnd_net_\,
            in3 => \N__3925\,
            lcout => OPEN,
            ltout => \n2136_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1264_3_lut_LC_7_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111010"
        )
    port map (
            in0 => \N__5114\,
            in1 => \_gnd_net_\,
            in2 => \N__3783\,
            in3 => \N__4994\,
            lcout => OPEN,
            ltout => \n2111_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i4_4_lut_LC_7_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100000010"
        )
    port map (
            in0 => \N__3769\,
            in1 => \N__3720\,
            in2 => \N__3708\,
            in3 => \N__3656\,
            lcout => \VGA_VS_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_2_lut_LC_7_26_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3676\,
            in2 => \_gnd_net_\,
            in3 => \N__3609\,
            lcout => \VGA_Y_O_c_1\,
            ltout => OPEN,
            carryin => \bfn_7_26_0_\,
            carryout => n1860,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_3_lut_LC_7_26_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5132\,
            in2 => \_gnd_net_\,
            in3 => \N__4185\,
            lcout => \VGA_Y_O_c_2\,
            ltout => OPEN,
            carryin => n1860,
            carryout => n1861,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_4_lut_LC_7_26_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4658\,
            in2 => \N__5026\,
            in3 => \N__4167\,
            lcout => \VGA_Y_O_c_3\,
            ltout => OPEN,
            carryin => n1861,
            carryout => n1862,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_5_lut_LC_7_26_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4164\,
            in2 => \_gnd_net_\,
            in3 => \N__4104\,
            lcout => \VGA_Y_O_c_4\,
            ltout => OPEN,
            carryin => n1862,
            carryout => n1863,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_6_lut_LC_7_26_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4659\,
            in2 => \N__4101\,
            in3 => \N__4020\,
            lcout => \VGA_Y_O_c_5\,
            ltout => OPEN,
            carryin => n1863,
            carryout => n1864,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_7_lut_LC_7_26_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4270\,
            in2 => \N__4667\,
            in3 => \N__3999\,
            lcout => \VGA_Y_O_c_6\,
            ltout => OPEN,
            carryin => n1864,
            carryout => n1865,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_8_lut_LC_7_26_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4663\,
            in2 => \N__4493\,
            in3 => \N__3984\,
            lcout => \VGA_Y_O_c_7\,
            ltout => OPEN,
            carryin => n1865,
            carryout => n1866,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_9_lut_LC_7_26_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3981\,
            in2 => \N__4668\,
            in3 => \N__3942\,
            lcout => \VGA_Y_O_c_8\,
            ltout => OPEN,
            carryin => n1866,
            carryout => n1867,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_10_lut_LC_7_27_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4641\,
            in2 => \N__3939\,
            in3 => \N__3876\,
            lcout => \VGA_Y_O_c_9\,
            ltout => OPEN,
            carryin => \bfn_7_27_0_\,
            carryout => n1868,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_11_lut_LC_7_27_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4743\,
            in2 => \N__4657\,
            in3 => \N__4701\,
            lcout => \VGA_Y_O_c_10\,
            ltout => OPEN,
            carryin => n1868,
            carryout => n1869,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \add_177_12_lut_LC_7_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__4698\,
            in1 => \N__4645\,
            in2 => \_gnd_net_\,
            in3 => \N__4593\,
            lcout => \VGA_Y_O_c_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i603_2_lut_LC_10_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4863\,
            in2 => \_gnd_net_\,
            in3 => \N__4578\,
            lcout => \VGA_GREEN_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i593_2_lut_LC_11_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4895\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4494\,
            lcout => \VGA_BLUE_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i601_2_lut_LC_11_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4928\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4425\,
            lcout => \VGA_GREEN_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i602_2_lut_LC_14_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__4353\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4929\,
            lcout => \VGA_GREEN_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i596_2_lut_LC_20_32_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__4277\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4958\,
            lcout => \VGA_BLUE_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i592_2_lut_LC_21_32_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4278\,
            in2 => \_gnd_net_\,
            in3 => \N__4959\,
            lcout => \VGA_RED_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i600_2_lut_LC_22_31_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__4955\,
            in1 => \N__5202\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \VGA_GREEN_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_11_LC_23_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4939\,
            in2 => \_gnd_net_\,
            in3 => \N__5133\,
            lcout => \VGA_RED_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_6_LC_30_31_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5034\,
            in2 => \_gnd_net_\,
            in3 => \N__4935\,
            lcout => \VGA_BLUE_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_adj_4_LC_31_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5033\,
            in2 => \_gnd_net_\,
            in3 => \N__4957\,
            lcout => \VGA_RED_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
