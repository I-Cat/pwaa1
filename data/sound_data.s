	.include "asm/macros.inc"
	.syntax unified

	.section .rodata

	.align 2
	.global gUnknown_080194EC
gUnknown_080194EC:
	.incbin "sound/direct_sound_samples/080194EC.bin"

	.align 2
	.global gUnknown_08019D00
gUnknown_08019D00:
	.incbin "sound/direct_sound_samples/08019D00.bin"

	.align 2
	.global gUnknown_0801A570
gUnknown_0801A570:
	.incbin "sound/direct_sound_samples/0801A570.bin"

	.align 2
	.global gUnknown_0802042C
gUnknown_0802042C:
	.incbin "sound/direct_sound_samples/0802042C.bin"

	.align 2
	.global gUnknown_08022080
gUnknown_08022080:
	.incbin "sound/direct_sound_samples/08022080.bin"

	.align 2
	.global gUnknown_08027B9C
gUnknown_08027B9C:
	.incbin "sound/direct_sound_samples/08027B9C.bin"

	.align 2
	.global gUnknown_0802A070
gUnknown_0802A070:
	.incbin "sound/direct_sound_samples/0802A070.bin"

	.align 2
	.global gUnknown_0802C5D0
gUnknown_0802C5D0:
	.incbin "sound/direct_sound_samples/0802C5D0.bin"

	.align 2
	.global gUnknown_08030CE4
gUnknown_08030CE4:
	.incbin "sound/direct_sound_samples/08030CE4.bin"

	.align 2
	.global gUnknown_080352A0
gUnknown_080352A0:
	.incbin "sound/direct_sound_samples/080352A0.bin"

	.align 2
	.global gUnknown_08035B4C
gUnknown_08035B4C:
	.incbin "sound/direct_sound_samples/08035B4C.bin"

	.align 2
	.global gUnknown_08037228
gUnknown_08037228:
	.incbin "sound/direct_sound_samples/08037228.bin"

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup000
voicegroup000:	@ 0x08037BD0
	voice_square_2 0, 0, 3, 7, 0	@08037BD0
	voice_directsound 60, 0, gUnknown_08027B9C, 255, 0, 255, 0	@08037BDC
	voice_square_1_alt 0, 2, 0, 4, 6, 2	@08037BE8
	voice_programmable_wave_alt gUnknown_080411FC, 0, 0, 15, 0	@08037BF4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C00
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C0C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C18
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C24
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C30
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C3C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C48
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C54
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C60
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C6C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C78
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C84
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C90
	voice_square_1 0, 2, 0, 0, 15, 0	@08037C9C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CA8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CB4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CC0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CCC
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CD8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CE4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CF0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037CFC
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D08
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D14
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D20
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D2C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D38
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D44
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D50
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D5C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D68
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D74
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D80
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D8C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037D98
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DA4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DB0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DBC
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DC8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DD4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DE0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DEC
	voice_square_1 0, 2, 0, 0, 15, 0	@08037DF8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E04
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E10
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E1C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E28
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E34
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E40
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E4C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E58
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E64
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E70
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E7C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E88
	voice_square_1 0, 2, 0, 0, 15, 0	@08037E94
	voice_square_1 0, 2, 0, 0, 15, 0	@08037EA0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037EAC
	voice_square_1 0, 2, 0, 0, 15, 0	@08037EB8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037EC4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037ED0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037EDC
	voice_square_1 0, 2, 0, 0, 15, 0	@08037EE8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037EF4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F00
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F0C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F18
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F24
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F30
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F3C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F48
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F54
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F60
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F6C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F78
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F84
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F90
	voice_square_1 0, 2, 0, 0, 15, 0	@08037F9C
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FA8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FB4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FC0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FCC
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FD8
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FE4
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FF0
	voice_square_1 0, 2, 0, 0, 15, 0	@08037FFC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038008
	voice_square_1 0, 2, 0, 0, 15, 0	@08038014

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup001
voicegroup001:	@ 0x08038020
	voice_square_1 0, 2, 0, 0, 15, 0	@08038020
	voice_square_1 0, 2, 0, 0, 15, 0	@0803802C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038038
	voice_square_1 0, 2, 0, 0, 15, 0	@08038044
	voice_square_1 0, 2, 0, 0, 15, 0	@08038050
	voice_square_1 0, 2, 0, 0, 15, 0	@0803805C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038068
	voice_square_1 0, 2, 0, 0, 15, 0	@08038074
	voice_square_1 0, 2, 0, 0, 15, 0	@08038080
	voice_square_1 0, 2, 0, 0, 15, 0	@0803808C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038098
	voice_square_1 0, 2, 0, 0, 15, 0	@080380A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080380B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080380BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080380C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080380D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080380E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080380EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080380F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038104
	voice_square_1 0, 2, 0, 0, 15, 0	@08038110
	voice_square_1 0, 2, 0, 0, 15, 0	@0803811C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038128
	voice_square_1 0, 2, 0, 0, 15, 0	@08038134
	voice_square_1 0, 2, 0, 0, 15, 0	@08038140
	voice_square_1 0, 2, 0, 0, 15, 0	@0803814C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038158
	voice_square_1 0, 2, 0, 0, 15, 0	@08038164
	voice_square_1 0, 2, 0, 0, 15, 0	@08038170
	voice_square_1 0, 2, 0, 0, 15, 0	@0803817C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038188
	voice_square_1 0, 2, 0, 0, 15, 0	@08038194
	voice_square_1 0, 2, 0, 0, 15, 0	@080381A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080381AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080381B8
	voice_keysplit_all voicegroup001	@080381C4
	voice_directsound_no_resample 60, 64, gUnknown_08019D00, 255, 0, 255, 0	@080381D0
	voice_directsound_no_resample 60, 64, gUnknown_08037228, 255, 0, 255, 0	@080381DC
	voice_directsound 60, 24, gUnknown_080536DC, 255, 0, 255, 0	@080381E8
	voice_directsound 60, 24, gUnknown_08085CC0, 255, 0, 255, 0	@080381F4
	voice_noise_alt 80, 0, 152, 0, 0, 4, 4, 1	@08038200
	voice_directsound_no_resample 60, 64, gUnknown_080352A0, 255, 0, 255, 0	@0803820C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038218
	voice_square_1 0, 2, 0, 0, 15, 0	@08038224
	voice_square_1 0, 2, 0, 0, 15, 0	@08038230
	voice_square_1 0, 2, 0, 0, 15, 0	@0803823C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038248
	voice_square_1 0, 2, 0, 0, 15, 0	@08038254
	voice_square_1 0, 2, 0, 0, 15, 0	@08038260
	voice_square_1 0, 2, 0, 0, 15, 0	@0803826C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038278
	voice_square_1 0, 2, 0, 0, 15, 0	@08038284
	voice_square_1 0, 2, 0, 0, 15, 0	@08038290
	voice_square_1 0, 2, 0, 0, 15, 0	@0803829C
	voice_square_1 0, 2, 0, 0, 15, 0	@080382A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080382B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080382C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080382CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080382D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080382E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080382F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080382FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038308
	voice_square_1 0, 2, 0, 0, 15, 0	@08038314
	voice_square_1 0, 2, 0, 0, 15, 0	@08038320
	voice_square_1 0, 2, 0, 0, 15, 0	@0803832C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038338
	voice_square_1 0, 2, 0, 0, 15, 0	@08038344
	voice_square_1 0, 2, 0, 0, 15, 0	@08038350
	voice_square_1 0, 2, 0, 0, 15, 0	@0803835C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038368
	voice_square_1 0, 2, 0, 0, 15, 0	@08038374
	voice_square_1 0, 2, 0, 0, 15, 0	@08038380
	voice_square_1 0, 2, 0, 0, 15, 0	@0803838C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038398
	voice_square_1 0, 2, 0, 0, 15, 0	@080383A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080383B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080383BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080383C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080383D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080383E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080383EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080383F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038404
	voice_square_1 0, 2, 0, 0, 15, 0	@08038410

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup002
voicegroup002:	@ 0x0803841C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803841C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038428
	voice_square_1 0, 2, 0, 0, 15, 0	@08038434
	voice_square_1 0, 2, 0, 0, 15, 0	@08038440
	voice_square_1 0, 2, 0, 0, 15, 0	@0803844C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038458
	voice_square_1 0, 2, 0, 0, 15, 0	@08038464
	voice_square_1 0, 2, 0, 0, 15, 0	@08038470
	voice_square_1 0, 2, 0, 0, 15, 0	@0803847C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038488
	voice_square_1 0, 2, 0, 0, 15, 0	@08038494
	voice_square_1 0, 2, 0, 0, 15, 0	@080384A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080384AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080384B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080384C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080384D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080384DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080384E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080384F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038500
	voice_square_1 0, 2, 0, 0, 15, 0	@0803850C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038518
	voice_square_1 0, 2, 0, 0, 15, 0	@08038524
	voice_square_1 0, 2, 0, 0, 15, 0	@08038530
	voice_square_1 0, 2, 0, 0, 15, 0	@0803853C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038548
	voice_square_1 0, 2, 0, 0, 15, 0	@08038554
	voice_square_1 0, 2, 0, 0, 15, 0	@08038560
	voice_square_1 0, 2, 0, 0, 15, 0	@0803856C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038578
	voice_square_1 0, 2, 0, 0, 15, 0	@08038584
	voice_square_1 0, 2, 0, 0, 15, 0	@08038590
	voice_square_1 0, 2, 0, 0, 15, 0	@0803859C
	voice_noise_alt 80, 0, 192, 0, 6, 6, 15, 1	@080385A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080385B4
	voice_noise_alt 120, 0, 162, 0, 0, 6, 4, 1	@080385C0
	voice_directsound_no_resample 60, 64, gUnknown_080194EC, 255, 0, 255, 0	@080385CC
	voice_directsound_no_resample 60, 64, gUnknown_08088D80, 255, 0, 255, 0	@080385D8
	voice_directsound_no_resample 60, 64, gUnknown_08035B4C, 255, 0, 255, 0	@080385E4
	voice_directsound_no_resample 60, 64, gUnknown_080352A0, 255, 0, 255, 0	@080385F0
	voice_directsound_no_resample 60, 64, gUnknown_0807962C, 255, 0, 255, 0	@080385FC
	voice_directsound_no_resample 60, 64, gUnknown_0807962C, 255, 0, 255, 0	@08038608
	voice_directsound 60, 24, gUnknown_080536DC, 255, 0, 255, 0	@08038614
	voice_directsound_no_resample 60, 64, gUnknown_0807962C, 255, 0, 255, 0	@08038620
	voice_directsound_no_resample 60, 64, gUnknown_0807962C, 255, 0, 255, 0	@0803862C
	voice_directsound_no_resample 60, 64, gUnknown_0807962C, 255, 0, 255, 0	@08038638
	voice_directsound 60, 24, gUnknown_08085CC0, 255, 0, 255, 0	@08038644
	voice_directsound_no_resample 60, 64, gUnknown_0807962C, 255, 0, 255, 0	@08038650
	voice_directsound_no_resample 60, 64, gUnknown_080A3794, 255, 0, 255, 0	@0803865C
	voice_directsound_no_resample 60, 64, gUnknown_080F4288, 255, 0, 255, 0	@08038668

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup003
voicegroup003:	@ 0x08038674
	voice_directsound 60, 0, gUnknown_08027B9C, 255, 0, 255, 0	@08038674
	voice_square_1_alt 0, 2, 0, 4, 6, 2	@08038680
	voice_square_2 0, 0, 3, 7, 0	@0803868C
	voice_noise_alt 60, 0, 0, 0, 0, 6, 12, 1	@08038698
	voice_programmable_wave_alt gUnknown_080411FC, 0, 0, 15, 0	@080386A4
	voice_noise_alt 60, 0, 0, 0, 6, 6, 15, 1	@080386B0
	voice_directsound 60, 0, gUnknown_0802A070, 255, 0, 255, 0	@080386BC
	voice_square_1_alt 0, 0, 0, 4, 9, 1	@080386C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080386D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080386E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080386EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080386F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038704
	voice_square_1 0, 2, 0, 0, 15, 0	@08038710
	voice_square_1 0, 2, 0, 0, 15, 0	@0803871C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038728
	voice_square_1 0, 2, 0, 0, 15, 0	@08038734
	voice_square_1 0, 2, 0, 0, 15, 0	@08038740
	voice_square_1 0, 2, 0, 0, 15, 0	@0803874C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038758
	voice_square_1 0, 2, 0, 0, 15, 0	@08038764
	voice_square_1 0, 2, 0, 0, 15, 0	@08038770
	voice_square_1 0, 2, 0, 0, 15, 0	@0803877C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038788
	voice_square_1 0, 2, 0, 0, 15, 0	@08038794
	voice_square_1 0, 2, 0, 0, 15, 0	@080387A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080387AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080387B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080387C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080387D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080387DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080387E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080387F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038800
	voice_square_1 0, 2, 0, 0, 15, 0	@0803880C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038818
	voice_square_1 0, 2, 0, 0, 15, 0	@08038824
	voice_square_1 0, 2, 0, 0, 15, 0	@08038830
	voice_square_1 0, 2, 0, 0, 15, 0	@0803883C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038848
	voice_square_1 0, 2, 0, 0, 15, 0	@08038854
	voice_square_1 0, 2, 0, 0, 15, 0	@08038860
	voice_square_1 0, 2, 0, 0, 15, 0	@0803886C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038878
	voice_square_1 0, 2, 0, 0, 15, 0	@08038884
	voice_square_1 0, 2, 0, 0, 15, 0	@08038890
	voice_square_1 0, 2, 0, 0, 15, 0	@0803889C
	voice_square_1 0, 2, 0, 0, 15, 0	@080388A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080388B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080388C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080388CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080388D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080388E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080388F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080388FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038908
	voice_square_1 0, 2, 0, 0, 15, 0	@08038914
	voice_square_1 0, 2, 0, 0, 15, 0	@08038920
	voice_square_1 0, 2, 0, 0, 15, 0	@0803892C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038938
	voice_square_1 0, 2, 0, 0, 15, 0	@08038944
	voice_square_1 0, 2, 0, 0, 15, 0	@08038950
	voice_square_1 0, 2, 0, 0, 15, 0	@0803895C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038968
	voice_square_1 0, 2, 0, 0, 15, 0	@08038974
	voice_square_1 0, 2, 0, 0, 15, 0	@08038980
	voice_square_1 0, 2, 0, 0, 15, 0	@0803898C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038998
	voice_square_1 0, 2, 0, 0, 15, 0	@080389A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080389B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080389BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080389C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080389D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080389E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080389EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080389F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A04
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A10
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A1C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A28
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A34
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A40
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A4C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A58
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A64
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A70
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A7C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A88
	voice_square_1 0, 2, 0, 0, 15, 0	@08038A94
	voice_square_1 0, 2, 0, 0, 15, 0	@08038AA0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038AAC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038AB8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038AC4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038AD0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038ADC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038AE8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038AF4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B00
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B0C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B18
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B24
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B30
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B3C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B48
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B54
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B60
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B6C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B78
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B84
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B90
	voice_square_1 0, 2, 0, 0, 15, 0	@08038B9C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BA8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BB4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BC0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BCC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BD8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BE4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BF0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038BFC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C08
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C14
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C20
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C2C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C38
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C44
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C50
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C5C
	voice_keysplit_all voicegroup001	@08038C68

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup004
voicegroup004:	@ 0x08038C74
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@08038C74
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C80
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C8C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038C98
	voice_square_1 0, 2, 0, 0, 15, 0	@08038CA4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038CB0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038CBC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038CC8
	voice_square_2_alt 2, 0, 2, 7, 2	@08038CD4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038CE0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038CEC
	voice_square_1 0, 1, 0, 4, 6, 2	@08038CF8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D04
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D10
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D1C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D28
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D34
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D40
	voice_programmable_wave_alt gUnknown_080411FC, 0, 0, 15, 0	@08038D4C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D58
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D64
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D70
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D7C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D88
	voice_square_1 0, 2, 0, 0, 15, 0	@08038D94
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DA0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DAC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DB8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DC4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DD0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DDC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DE8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038DF4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E00
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E0C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E18
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E24
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E30
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E3C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E48
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E54
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E60
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E6C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E78
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E84
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E90
	voice_square_1 0, 2, 0, 0, 15, 0	@08038E9C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038EA8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038EB4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038EC0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038ECC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038ED8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038EE4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038EF0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038EFC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F08
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F14
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F20
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F2C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F38
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F44
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F50
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F5C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F68
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F74
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F80
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F8C
	voice_square_1 0, 2, 0, 0, 15, 0	@08038F98
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FA4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FB0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FBC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FC8
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FD4
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FE0
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FEC
	voice_square_1 0, 2, 0, 0, 15, 0	@08038FF8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039004
	voice_square_1 0, 2, 0, 0, 15, 0	@08039010
	voice_square_1 0, 2, 0, 0, 15, 0	@0803901C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039028
	voice_square_1 0, 2, 0, 0, 15, 0	@08039034
	voice_square_1 0, 2, 0, 0, 15, 0	@08039040
	voice_square_1 0, 2, 0, 0, 15, 0	@0803904C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039058
	voice_square_1 0, 2, 0, 0, 15, 0	@08039064
	voice_square_1 0, 2, 0, 0, 15, 0	@08039070
	voice_square_1 0, 2, 0, 0, 15, 0	@0803907C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039088
	voice_square_1 0, 2, 0, 0, 15, 0	@08039094
	voice_square_1 0, 2, 0, 0, 15, 0	@080390A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080390AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080390B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080390C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080390D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080390DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080390E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080390F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039100
	voice_square_1 0, 2, 0, 0, 15, 0	@0803910C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039118
	voice_square_1 0, 2, 0, 0, 15, 0	@08039124
	voice_square_1 0, 2, 0, 0, 15, 0	@08039130
	voice_square_1 0, 2, 0, 0, 15, 0	@0803913C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039148
	voice_square_1 0, 2, 0, 0, 15, 0	@08039154
	voice_square_1 0, 2, 0, 0, 15, 0	@08039160
	voice_square_1 0, 2, 0, 0, 15, 0	@0803916C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039178
	voice_square_1 0, 2, 0, 0, 15, 0	@08039184
	voice_square_1 0, 2, 0, 0, 15, 0	@08039190
	voice_square_1 0, 2, 0, 0, 15, 0	@0803919C
	voice_square_1 0, 2, 0, 0, 15, 0	@080391A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080391B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080391C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080391CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080391D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080391E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080391F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080391FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039208
	voice_square_1 0, 2, 0, 0, 15, 0	@08039214
	voice_square_1 0, 2, 0, 0, 15, 0	@08039220
	voice_square_1 0, 2, 0, 0, 15, 0	@0803922C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039238
	voice_square_1 0, 2, 0, 0, 15, 0	@08039244
	voice_square_1 0, 2, 0, 0, 15, 0	@08039250
	voice_square_1 0, 2, 0, 0, 15, 0	@0803925C
	voice_keysplit_all voicegroup001	@08039268

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup005
voicegroup005:	@ 0x08039274
	voice_square_1_alt 0, 2, 0, 2, 9, 2	@08039274
	voice_square_2_alt 2, 2, 2, 15, 2	@08039280
	voice_directsound 60, 0, gUnknown_080C77B8, 255, 0, 255, 0	@0803928C
	voice_directsound 60, 0, gUnknown_0808960C, 255, 0, 255, 0	@08039298
	voice_square_1 0, 2, 0, 0, 15, 0	@080392A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080392B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080392BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080392C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080392D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080392E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080392EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080392F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039304
	voice_square_1 0, 2, 0, 0, 15, 0	@08039310
	voice_square_1 0, 2, 0, 0, 15, 0	@0803931C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039328
	voice_square_1 0, 2, 0, 0, 15, 0	@08039334
	voice_square_1 0, 2, 0, 0, 15, 0	@08039340
	voice_square_1 0, 2, 0, 0, 15, 0	@0803934C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039358
	voice_square_1 0, 2, 0, 0, 15, 0	@08039364
	voice_square_1 0, 2, 0, 0, 15, 0	@08039370
	voice_square_1 0, 2, 0, 0, 15, 0	@0803937C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039388
	voice_square_1 0, 2, 0, 0, 15, 0	@08039394
	voice_square_1 0, 2, 0, 0, 15, 0	@080393A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080393AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080393B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080393C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080393D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080393DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080393E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080393F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039400
	voice_square_1 0, 2, 0, 0, 15, 0	@0803940C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039418
	voice_square_1 0, 2, 0, 0, 15, 0	@08039424
	voice_square_1 0, 2, 0, 0, 15, 0	@08039430
	voice_square_1 0, 2, 0, 0, 15, 0	@0803943C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039448
	voice_square_1 0, 2, 0, 0, 15, 0	@08039454
	voice_square_1 0, 2, 0, 0, 15, 0	@08039460
	voice_square_1 0, 2, 0, 0, 15, 0	@0803946C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039478
	voice_square_1 0, 2, 0, 0, 15, 0	@08039484
	voice_square_1 0, 2, 0, 0, 15, 0	@08039490
	voice_square_1 0, 2, 0, 0, 15, 0	@0803949C
	voice_square_1 0, 2, 0, 0, 15, 0	@080394A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080394B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080394C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080394CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080394D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080394E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080394F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080394FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039508
	voice_square_1 0, 2, 0, 0, 15, 0	@08039514
	voice_square_1 0, 2, 0, 0, 15, 0	@08039520
	voice_square_1 0, 2, 0, 0, 15, 0	@0803952C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039538
	voice_square_1 0, 2, 0, 0, 15, 0	@08039544
	voice_square_1 0, 2, 0, 0, 15, 0	@08039550
	voice_square_1 0, 2, 0, 0, 15, 0	@0803955C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039568
	voice_square_1 0, 2, 0, 0, 15, 0	@08039574
	voice_square_1 0, 2, 0, 0, 15, 0	@08039580
	voice_square_1 0, 2, 0, 0, 15, 0	@0803958C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039598
	voice_square_1 0, 2, 0, 0, 15, 0	@080395A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080395B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080395BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080395C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080395D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080395E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080395EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080395F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039604
	voice_square_1 0, 2, 0, 0, 15, 0	@08039610
	voice_square_1 0, 2, 0, 0, 15, 0	@0803961C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039628
	voice_square_1 0, 2, 0, 0, 15, 0	@08039634
	voice_square_1 0, 2, 0, 0, 15, 0	@08039640
	voice_square_1 0, 2, 0, 0, 15, 0	@0803964C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039658
	voice_square_1 0, 2, 0, 0, 15, 0	@08039664
	voice_square_1 0, 2, 0, 0, 15, 0	@08039670
	voice_square_1 0, 2, 0, 0, 15, 0	@0803967C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039688
	voice_square_1 0, 2, 0, 0, 15, 0	@08039694
	voice_square_1 0, 2, 0, 0, 15, 0	@080396A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080396AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080396B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080396C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080396D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080396DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080396E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080396F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039700
	voice_square_1 0, 2, 0, 0, 15, 0	@0803970C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039718
	voice_square_1 0, 2, 0, 0, 15, 0	@08039724
	voice_square_1 0, 2, 0, 0, 15, 0	@08039730
	voice_square_1 0, 2, 0, 0, 15, 0	@0803973C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039748
	voice_square_1 0, 2, 0, 0, 15, 0	@08039754
	voice_square_1 0, 2, 0, 0, 15, 0	@08039760
	voice_square_1 0, 2, 0, 0, 15, 0	@0803976C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039778
	voice_square_1 0, 2, 0, 0, 15, 0	@08039784
	voice_square_1 0, 2, 0, 0, 15, 0	@08039790
	voice_square_1 0, 2, 0, 0, 15, 0	@0803979C
	voice_square_1 0, 2, 0, 0, 15, 0	@080397A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080397B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080397C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080397CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080397D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080397E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080397F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080397FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039808
	voice_square_1 0, 2, 0, 0, 15, 0	@08039814
	voice_square_1 0, 2, 0, 0, 15, 0	@08039820
	voice_square_1 0, 2, 0, 0, 15, 0	@0803982C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039838
	voice_square_1 0, 2, 0, 0, 15, 0	@08039844
	voice_square_1 0, 2, 0, 0, 15, 0	@08039850
	voice_square_1 0, 2, 0, 0, 15, 0	@0803985C
	voice_keysplit_all voicegroup001	@08039868

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup006
voicegroup006:	@ 0x08039874
	voice_directsound 60, 0, gUnknown_0802C5D0, 11, 0, 255, 0	@08039874
	voice_square_2_alt 2, 0, 5, 9, 0	@08039880
	voice_programmable_wave gUnknown_0804124C, 0, 4, 9, 1	@0803988C
	voice_square_1_alt 0, 2, 0, 4, 6, 1	@08039898
	voice_directsound 60, 0, gUnknown_0802042C, 255, 0, 255, 165	@080398A4
	voice_directsound 60, 0, gUnknown_0808960C, 255, 0, 255, 0	@080398B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080398BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080398C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080398D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080398E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080398EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080398F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039904
	voice_square_1 0, 2, 0, 0, 15, 0	@08039910
	voice_square_1 0, 2, 0, 0, 15, 0	@0803991C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039928
	voice_square_1 0, 2, 0, 0, 15, 0	@08039934
	voice_square_1 0, 2, 0, 0, 15, 0	@08039940
	voice_square_1 0, 2, 0, 0, 15, 0	@0803994C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039958
	voice_square_1 0, 2, 0, 0, 15, 0	@08039964
	voice_square_1 0, 2, 0, 0, 15, 0	@08039970
	voice_square_1 0, 2, 0, 0, 15, 0	@0803997C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039988
	voice_square_1 0, 2, 0, 0, 15, 0	@08039994
	voice_square_1 0, 2, 0, 0, 15, 0	@080399A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080399AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080399B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080399C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080399D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080399DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080399E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080399F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A00
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A0C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A18
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A24
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A30
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A3C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A48
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A54
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A60
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A6C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A78
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A84
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A90
	voice_square_1 0, 2, 0, 0, 15, 0	@08039A9C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039AA8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039AB4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039AC0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039ACC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039AD8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039AE4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039AF0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039AFC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B08
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B14
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B20
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B2C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B38
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B44
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B50
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B5C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B68
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B74
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B80
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B8C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039B98
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BA4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BB0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BBC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BC8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BD4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BE0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BEC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039BF8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C04
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C10
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C1C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C28
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C34
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C40
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C4C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C58
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C64
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C70
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C7C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C88
	voice_square_1 0, 2, 0, 0, 15, 0	@08039C94
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CA0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CAC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CB8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CC4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CD0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CDC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CE8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039CF4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D00
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D0C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D18
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D24
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D30
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D3C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D48
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D54
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D60
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D6C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D78
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D84
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D90
	voice_square_1 0, 2, 0, 0, 15, 0	@08039D9C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DA8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DB4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DC0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DCC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DD8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DE4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DF0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039DFC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E08
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E14
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E20
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E2C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E38
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E44
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E50
	voice_square_1 0, 2, 0, 0, 15, 0	@08039E5C
	voice_keysplit_all voicegroup001	@08039E68

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup007
voicegroup007:	@ 0x08039E74
	voice_square_1_alt 0, 2, 0, 2, 9, 0	@08039E74
	voice_square_2_alt 2, 0, 2, 12, 0	@08039E80
	voice_programmable_wave_alt gUnknown_0804121C, 0, 0, 12, 0	@08039E8C
	voice_directsound 60, 0, gUnknown_0802042C, 255, 0, 255, 0	@08039E98
	voice_square_1 0, 2, 0, 0, 15, 0	@08039EA4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039EB0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039EBC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039EC8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039ED4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039EE0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039EEC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039EF8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F04
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F10
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F1C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F28
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F34
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F40
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F4C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F58
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F64
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F70
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F7C
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F88
	voice_square_1 0, 2, 0, 0, 15, 0	@08039F94
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FA0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FAC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FB8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FC4
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FD0
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FDC
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FE8
	voice_square_1 0, 2, 0, 0, 15, 0	@08039FF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A000
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A00C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A018
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A024
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A030
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A03C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A048
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A054
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A060
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A06C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A078
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A084
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A090
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A09C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A0FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A108
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A114
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A120
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A12C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A138
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A144
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A150
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A15C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A168
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A174
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A180
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A18C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A198
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A1F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A204
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A210
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A21C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A228
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A234
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A240
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A24C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A258
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A264
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A270
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A27C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A288
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A294
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A2F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A300
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A30C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A318
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A324
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A330
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A33C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A348
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A354
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A360
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A36C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A378
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A384
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A390
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A39C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A3FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A408
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A414
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A420
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A42C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A438
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A444
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A450
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A45C
	voice_keysplit_all voicegroup001	@0803A468

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup008
voicegroup008:	@ 0x0803A474
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803A474
	voice_programmable_wave_alt gUnknown_0804122C, 0, 0, 15, 2	@0803A480
	voice_directsound 60, 0, gUnknown_0802C5D0, 10, 0, 255, 0	@0803A48C
	voice_square_1_alt 0, 1, 0, 0, 15, 2	@0803A498
	voice_square_2_alt 2, 4, 0, 15, 1	@0803A4A4
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803A4B0

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup009
voicegroup009:	@ 0x0803A4BC
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803A4BC
	voice_directsound 60, 0, gUnknown_0802C5D0, 10, 0, 255, 0	@0803A4C8
	voice_square_1_alt 0, 2, 0, 0, 15, 1	@0803A4D4
	voice_square_2_alt 1, 0, 0, 15, 1	@0803A4E0
	voice_programmable_wave_alt gUnknown_0804122C, 4, 0, 15, 2	@0803A4EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A4F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A504
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A510
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A51C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A528
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A534
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A540
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A54C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A558
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A564
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A570
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A57C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A588
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A594
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A5F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A600
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A60C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A618
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A624
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A630
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A63C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A648
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A654
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A660
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A66C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A678
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A684
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A690
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A69C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A6FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A708
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A714
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A720
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A72C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A738
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A744
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A750
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A75C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A768
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A774
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A780
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A78C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A798
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A7F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A804
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A810
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A81C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A828
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A834
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A840
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A84C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A858
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A864
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A870
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A87C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A888
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A894
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A8F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A900
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A90C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A918
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A924
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A930
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A93C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A948
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A954
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A960
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A96C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A978
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A984
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A990
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A99C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803A9FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AA98
	voice_keysplit_all voicegroup002	@0803AAA4

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup010
voicegroup010:	@ 0x0803AAB0
	voice_directsound 60, 0, gUnknown_0802C5D0, 19, 0, 255, 0	@0803AAB0
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803AABC
	voice_square_1_alt 0, 1, 0, 2, 9, 2	@0803AAC8
	voice_square_1_alt 0, 1, 0, 2, 9, 2	@0803AAD4
	voice_square_2_alt 1, 0, 2, 9, 2	@0803AAE0
	voice_directsound 60, 0, gUnknown_0801A570, 64, 0, 255, 0	@0803AAEC
	voice_square_2_alt 2, 0, 1, 6, 1	@0803AAF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AB94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ABF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AC9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ACFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AD98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADBC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ADF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AE94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AEA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AEAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AEB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AEC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AED0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AEDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AEE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AEF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AF9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803AFFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B008
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B014
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B020
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B02C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B038
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B044
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B050
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B05C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B068
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B074
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B080
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B08C
	voice_keysplit_all voicegroup002	@0803B098

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup011
voicegroup011:	@ 0x0803B0A4
	voice_square_2 2, 0, 4, 6, 0	@0803B0A4
	voice_square_1 0, 2, 0, 4, 6, 0	@0803B0B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B0BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B0C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B0D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B0E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B0EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B0F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B104
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B110
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B11C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B128
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B134
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B140
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B14C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B158
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B164
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B170
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B17C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B188
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B194
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B1F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B200
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B20C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B218
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B224
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B230
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B23C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B248
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B254
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B260
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B26C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B278
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B284
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B290
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B29C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B2FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B308
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B314
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B320
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B32C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B338
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B344
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B350
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B35C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B368
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B374
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B380
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B38C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B398
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B3F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B404
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B410
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B41C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B428
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B434
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B440
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B44C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B458
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B464
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B470
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B47C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B488
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B494
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B4F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B500
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B50C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B518
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B524
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B530
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B53C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B548
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B554
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B560
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B56C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B578
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B584
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B590
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B59C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B5FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B608
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B614
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B620
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B62C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B638
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B644
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B650
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B65C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B668
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B674
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B680
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B68C
	voice_keysplit_all voicegroup001	@0803B698

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup012
voicegroup012:	@ 0x0803B6A4
	voice_directsound 60, 0, gUnknown_0802C5D0, 19, 0, 255, 0	@0803B6A4
	voice_programmable_wave_alt gUnknown_0804121C, 0, 0, 6, 0	@0803B6B0
	voice_square_1_alt 0, 2, 0, 1, 6, 1	@0803B6BC
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803B6C8
	voice_square_2_alt 2, 0, 1, 6, 1	@0803B6D4
	voice_square_1_alt 0, 1, 0, 1, 9, 0	@0803B6E0
	voice_square_2_alt 1, 0, 2, 6, 0	@0803B6EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B6F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B704
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B710
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B71C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B728
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B734
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B740
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B74C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B758
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B764
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B770
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B77C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B788
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B794
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B7F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B800
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B80C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B818
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B824
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B830
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B83C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B848
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B854
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B860
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B86C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B878
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B884
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B890
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B89C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B8FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B908
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B914
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B920
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B92C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B938
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B944
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B950
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B95C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B968
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B974
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B980
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B98C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B998
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803B9F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BA94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BAA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BAAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BAB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BAC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BAD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BADC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BAE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BAF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BB9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BBFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BC80
	voice_keysplit_all voicegroup002	@0803BC8C

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup013
voicegroup013:	@ 0x0803BC98
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803BC98
	voice_directsound 60, 0, gUnknown_0802C5D0, 10, 0, 255, 0	@0803BCA4
	voice_square_1_alt 0, 1, 0, 2, 9, 2	@0803BCB0
	voice_square_2_alt 1, 0, 2, 9, 2	@0803BCBC
	voice_square_1_alt 0, 2, 5, 0, 15, 2	@0803BCC8
	voice_square_2_alt 2, 5, 0, 15, 2	@0803BCD4
	voice_programmable_wave_alt gUnknown_0804123C, 0, 0, 6, 0	@0803BCE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BCEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BCF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BD94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BDF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BE9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BEA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BEB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BEC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BECC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BED8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BEE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BEF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BEFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BF98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFBC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803BFF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C004
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C010
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C01C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C028
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C034
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C040
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C04C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C058
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C064
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C070
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C07C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C088
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C094
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C0F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C100
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C10C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C118
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C124
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C130
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C13C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C148
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C154
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C160
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C16C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C178
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C184
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C190
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C19C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C1FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C208
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C214
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C220
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C22C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C238
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C244
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C250
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C25C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C268
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C274
	voice_keysplit_all voicegroup002	@0803C280

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup014
voicegroup014:	@ 0x0803C28C
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803C28C
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@0803C298
	voice_square_1 0, 2, 0, 3, 7, 0	@0803C2A4
	voice_square_2 2, 0, 3, 7, 0	@0803C2B0
	voice_directsound 60, 0, gUnknown_0802C5D0, 255, 0, 255, 0	@0803C2BC
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803C2C8
	voice_directsound 60, 0, gUnknown_0808960C, 255, 0, 255, 0	@0803C2D4
	voice_directsound 60, 0, gUnknown_080C4724, 255, 0, 255, 0	@0803C2E0
	voice_directsound 60, 0, gUnknown_080C7498, 255, 0, 255, 0	@0803C2EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C2F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C304
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C310
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C31C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C328
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C334
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C340
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C34C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C358
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C364
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C370
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C37C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C388
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C394
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C3F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C400
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C40C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C418
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C424
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C430
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C43C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C448
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C454
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C460
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C46C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C478
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C484
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C490
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C49C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C4FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C508
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C514
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C520
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C52C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C538
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C544
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C550
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C55C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C568
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C574
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C580
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C58C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C598
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C5F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C604
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C610
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C61C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C628
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C634
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C640
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C64C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C658
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C664
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C670
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C67C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C688
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C694
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C6F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C700
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C70C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C718
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C724
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C730
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C73C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C748
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C754
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C760
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C76C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C778
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C784
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C790
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C79C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C7FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C808
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C814
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C820
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C82C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C838
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C844
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C850
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C85C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C868
	voice_keysplit_all voicegroup002	@0803C874

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup015
voicegroup015:	@ 0x0803C880
	voice_square_1 0, 1, 0, 3, 7, 0	@0803C880
	voice_square_2 1, 0, 3, 7, 0	@0803C88C
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803C898
	voice_square_1_alt 0, 2, 5, 0, 15, 2	@0803C8A4
	voice_square_2_alt 2, 5, 0, 15, 2	@0803C8B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C8BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C8C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C8D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C8E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C8EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C8F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C904
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C910
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C91C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C928
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C934
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C940
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C94C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C958
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C964
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C970
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C97C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C988
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C994
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803C9F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CA9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CAA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CAB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CAC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CACC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CAD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CAE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CAF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CAFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CB98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBBC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CBF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CC94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CCF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CD9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CDFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CE5C
	voice_keysplit_all voicegroup002	@0803CE68

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup016
voicegroup016:	@ 0x0803CE74
	voice_square_1 0, 1, 0, 3, 7, 0	@0803CE74
	voice_square_2 1, 0, 3, 7, 0	@0803CE80
	voice_directsound 60, 0, gUnknown_08022080, 37, 0, 255, 0	@0803CE8C
	voice_directsound 60, 0, gUnknown_0802C5D0, 255, 0, 255, 0	@0803CE98
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803CEA4
	voice_noise_alt 60, 0, 0, 0, 0, 6, 1, 1	@0803CEB0
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803CEBC
	voice_square_1 0, 2, 0, 3, 7, 0	@0803CEC8
	voice_square_2 2, 0, 3, 7, 0	@0803CED4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CEE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CEEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CEF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CF94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803CFF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D000
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D00C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D018
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D024
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D030
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D03C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D048
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D054
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D060
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D06C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D078
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D084
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D090
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D09C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D0FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D108
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D114
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D120
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D12C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D138
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D144
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D150
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D15C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D168
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D174
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D180
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D18C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D198
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D1F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D204
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D210
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D21C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D228
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D234
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D240
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D24C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D258
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D264
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D270
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D27C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D288
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D294
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D2F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D300
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D30C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D318
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D324
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D330
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D33C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D348
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D354
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D360
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D36C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D378
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D384
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D390
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D39C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D3FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D408
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D414
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D420
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D42C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D438
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D444
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D450
	voice_keysplit_all voicegroup002	@0803D45C

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup017
voicegroup017:	@ 0x0803D468
	voice_square_1 0, 1, 0, 2, 9, 0	@0803D468
	voice_square_2 1, 0, 2, 9, 0	@0803D474
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803D480
	voice_noise_alt 60, 0, 0, 0, 0, 6, 1, 0	@0803D48C
	voice_directsound 60, 0, gUnknown_0802A070, 255, 0, 255, 0	@0803D498
	voice_directsound 60, 0, gUnknown_0805AC80, 255, 0, 255, 0	@0803D4A4
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803D4B0
	voice_square_1 0, 2, 0, 3, 7, 0	@0803D4BC
	voice_square_2 2, 0, 3, 7, 0	@0803D4C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D4D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D4E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D4EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D4F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D504
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D510
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D51C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D528
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D534
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D540
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D54C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D558
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D564
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D570
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D57C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D588
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D594
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D5F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D600
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D60C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D618
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D624
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D630
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D63C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D648
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D654
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D660
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D66C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D678
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D684
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D690
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D69C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D6FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D708
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D714
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D720
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D72C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D738
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D744
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D750
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D75C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D768
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D774
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D780
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D78C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D798
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D7F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D804
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D810
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D81C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D828
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D834
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D840
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D84C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D858
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D864
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D870
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D87C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D888
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D894
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D8F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D900
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D90C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D918
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D924
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D930
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D93C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D948
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D954
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D960
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D96C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D978
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D984
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D990
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D99C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803D9FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DA08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DA14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DA20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DA2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DA38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DA44
	voice_keysplit_all voicegroup002	@0803DA50

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup018
voicegroup018:	@ 0x0803DA5C
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@0803DA5C
	voice_square_2 2, 0, 4, 6, 0	@0803DA68
	voice_square_1 0, 2, 0, 4, 6, 0	@0803DA74
	voice_noise_alt 60, 0, 0, 0, 0, 4, 4, 1	@0803DA80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DA8C
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803DA98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DAA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DAB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DABC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DAC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DAD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DAE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DAEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DAF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DB94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DBF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DC9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DCFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DD98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDBC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DDF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DE94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DEA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DEAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DEB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DEC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DED0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DEDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DEE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DEF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DF9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803DFFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E008
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E014
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E020
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E02C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E038
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E044
	voice_keysplit_all voicegroup001	@0803E050

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup019
voicegroup019:	@ 0x0803E05C
	voice_square_1 0, 2, 0, 3, 7, 0	@0803E05C
	voice_square_2 2, 0, 3, 7, 0	@0803E068
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803E074
	voice_directsound 60, 0, gUnknown_080C4724, 255, 0, 255, 0	@0803E080
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803E08C
	voice_square_1 0, 1, 0, 3, 7, 0	@0803E098
	voice_square_2 1, 0, 3, 7, 0	@0803E0A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E0B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E0BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E0C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E0D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E0E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E0EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E0F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E104
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E110
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E11C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E128
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E134
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E140
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E14C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E158
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E164
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E170
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E17C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E188
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E194
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E1F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E200
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E20C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E218
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E224
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E230
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E23C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E248
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E254
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E260
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E26C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E278
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E284
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E290
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E29C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E2FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E308
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E314
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E320
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E32C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E338
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E344
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E350
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E35C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E368
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E374
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E380
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E38C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E398
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E3F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E404
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E410
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E41C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E428
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E434
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E440
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E44C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E458
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E464
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E470
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E47C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E488
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E494
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E4F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E500
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E50C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E518
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E524
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E530
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E53C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E548
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E554
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E560
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E56C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E578
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E584
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E590
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E59C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E5FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E608
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E614
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E620
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E62C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E638
	voice_keysplit_all voicegroup002	@0803E644

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup020
voicegroup020:	@ 0x0803E650
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@0803E650
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803E65C
	voice_directsound 60, 0, gUnknown_080C4724, 255, 0, 255, 0	@0803E668
	voice_directsound 60, 0, gUnknown_0805AC80, 255, 0, 255, 0	@0803E674
	voice_directsound 60, 0, gUnknown_0802C5D0, 19, 0, 255, 0	@0803E680
	voice_square_1 0, 1, 0, 3, 7, 0	@0803E68C
	voice_square_2 1, 0, 3, 7, 0	@0803E698
	voice_directsound 60, 0, gUnknown_080C7A9C, 255, 0, 255, 0	@0803E6A4
	voice_directsound 60, 0, gUnknown_080CB030, 255, 0, 255, 0	@0803E6B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E6BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E6C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E6D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E6E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E6EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E6F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E704
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E710
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E71C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E728
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E734
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E740
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E74C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E758
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E764
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E770
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E77C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E788
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E794
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E7F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E800
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E80C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E818
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E824
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E830
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E83C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E848
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E854
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E860
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E86C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E878
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E884
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E890
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E89C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E8FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E908
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E914
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E920
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E92C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E938
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E944
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E950
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E95C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E968
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E974
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E980
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E98C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E998
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803E9F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EA94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EAA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EAAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EAB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EAC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EAD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EADC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EAE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EAF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EB9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EBFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EC08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EC14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EC20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EC2C
	voice_keysplit_all voicegroup002	@0803EC38

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup021
voicegroup021:	@ 0x0803EC44
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803EC44
	voice_square_1_alt 0, 1, 0, 2, 9, 1	@0803EC50
	voice_square_2_alt 2, 0, 2, 9, 1	@0803EC5C
	voice_programmable_wave_alt gUnknown_080411EC, 0, 0, 15, 2	@0803EC68
	voice_directsound 60, 0, gUnknown_080C4724, 255, 0, 255, 0	@0803EC74
	voice_directsound 60, 0, gUnknown_080C7498, 255, 0, 255, 0	@0803EC80
	voice_directsound 60, 0, gUnknown_080C77B8, 255, 0, 255, 0	@0803EC8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EC98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECBC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ECF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803ED94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EDF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EE9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EEA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EEB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EEC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EECC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EED8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EEE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EEF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EEFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EF98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFBC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803EFF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F004
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F010
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F01C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F028
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F034
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F040
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F04C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F058
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F064
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F070
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F07C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F088
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F094
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F0F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F100
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F10C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F118
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F124
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F130
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F13C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F148
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F154
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F160
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F16C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F178
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F184
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F190
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F19C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F1FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F208
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F214
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F220
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F22C
	voice_keysplit_all voicegroup001	@0803F238

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup022
voicegroup022:	@ 0x0803F244
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803F244
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@0803F250
	voice_square_1 0, 1, 0, 3, 7, 0	@0803F25C
	voice_square_2 1, 0, 3, 7, 0	@0803F268
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F274
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F280
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F28C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F298
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F2F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F304
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F310
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F31C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F328
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F334
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F340
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F34C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F358
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F364
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F370
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F37C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F388
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F394
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F3F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F400
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F40C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F418
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F424
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F430
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F43C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F448
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F454
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F460
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F46C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F478
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F484
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F490
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F49C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F4FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F508
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F514
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F520
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F52C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F538
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F544
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F550
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F55C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F568
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F574
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F580
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F58C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F598
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5A4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5B0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5BC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5C8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5D4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5E0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5EC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F5F8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F604
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F610
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F61C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F628
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F634
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F640
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F64C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F658
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F664
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F670
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F67C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F688
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F694
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F6F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F700
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F70C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F718
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F724
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F730
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F73C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F748
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F754
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F760
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F76C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F778
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F784
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F790
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F79C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7A8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7B4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7C0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7CC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7D8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7E4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7F0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F7FC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F808
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F814
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F820
	voice_keysplit_all voicegroup002	@0803F82C

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup023
voicegroup023:	@ 0x0803F838
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803F838
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803F844
	voice_square_1 0, 1, 0, 3, 7, 0	@0803F850
	voice_square_2 1, 0, 3, 7, 0	@0803F85C
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@0803F868
	voice_directsound 60, 0, gUnknown_0802C5D0, 255, 0, 255, 0	@0803F874
	voice_directsound 60, 0, gUnknown_080FD0C8, 255, 0, 255, 0	@0803F880
	voice_square_1 0, 2, 0, 3, 7, 0	@0803F88C
	voice_square_2 2, 0, 3, 7, 0	@0803F898

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup024
voicegroup024:	@ 0x0803F8A4
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803F8A4
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@0803F8B0
	voice_square_1 0, 1, 0, 3, 7, 0	@0803F8BC
	voice_square_2 1, 0, 3, 7, 0	@0803F8C8
	voice_directsound 60, 0, gUnknown_0802C5D0, 255, 0, 255, 0	@0803F8D4
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@0803F8E0
	voice_directsound 60, 0, gUnknown_0808960C, 255, 0, 255, 0	@0803F8EC
	voice_directsound 60, 0, gUnknown_080C4724, 255, 0, 255, 0	@0803F8F8
	voice_directsound 60, 0, gUnknown_080C7498, 255, 0, 255, 0	@0803F904
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F910
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F91C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F928
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F934
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F940
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F94C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F958
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F964
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F970
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F97C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F988
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F994
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9A0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9AC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9B8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9C4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9D0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9DC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9E8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803F9F4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FA9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FAA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FAB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FAC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FACC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FAD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FAE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FAF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FAFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB80
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB8C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FB98
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBA4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBB0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBBC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBC8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBD4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBE0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBEC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FBF8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC04
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC10
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC1C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC28
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC88
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FC94
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCA0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCAC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCB8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCD0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCDC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCE8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FCF4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD00
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD0C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD18
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD24
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD30
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD3C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD48
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD54
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD60
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD6C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD78
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD84
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD90
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FD9C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDA8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDB4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDC0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDCC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDD8
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDE4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDF0
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FDFC
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE08
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE14
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE20
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE2C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE38
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE44
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE50
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE5C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE68
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE74
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FE80
	voice_keysplit_all voicegroup002	@0803FE8C

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup025
voicegroup025:	@ 0x0803FE98
	voice_directsound 60, 0, gUnknown_080E3CDC, 255, 0, 255, 0	@0803FE98
	voice_directsound 60, 0, gUnknown_080F6F34, 255, 0, 255, 0	@0803FEA4
	voice_directsound 60, 0, gUnknown_080EA830, 255, 0, 255, 0	@0803FEB0
	voice_directsound 60, 0, gUnknown_080FD0C8, 255, 0, 255, 0	@0803FEBC
	voice_directsound 60, 0, gUnknown_08100A1C, 255, 0, 255, 0	@0803FEC8
	voice_directsound 60, 0, gUnknown_08100C8C, 255, 0, 255, 0	@0803FED4
	voice_directsound 60, 0, gUnknown_08100EFC, 255, 0, 255, 0	@0803FEE0
	voice_directsound 60, 0, gUnknown_0810116C, 255, 0, 255, 0	@0803FEEC
	voice_directsound 60, 0, gUnknown_081013DC, 255, 0, 255, 0	@0803FEF8
	voice_directsound 60, 0, gUnknown_0810164C, 255, 0, 255, 0	@0803FF04
	voice_directsound 60, 0, gUnknown_081018BC, 255, 0, 255, 0	@0803FF10
	voice_directsound 60, 0, gUnknown_08101B2C, 255, 0, 255, 0	@0803FF1C
	voice_directsound 60, 0, gUnknown_08101D9C, 255, 0, 255, 0	@0803FF28

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup026
voicegroup026:	@ 0x0803FF34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF34
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF40
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF4C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF58
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF64
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF70
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF7C
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FF88
	voice_directsound 60, 0, gUnknown_080EE6C4, 255, 0, 255, 0	@0803FF94
	voice_directsound 60, 0, gUnknown_080F01E4, 255, 0, 255, 0	@0803FFA0
	voice_directsound 60, 0, gUnknown_080F0F44, 255, 0, 255, 0	@0803FFAC
	voice_directsound 60, 0, gUnknown_080F36E8, 255, 0, 255, 0	@0803FFB8

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup027
voicegroup027:	@ 0x0803FFC4
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@0803FFC4
	voice_square_1 0, 2, 0, 0, 15, 0	@0803FFD0
	voice_square_1 0, 1, 0, 3, 7, 0	@0803FFDC
	voice_square_2 1, 0, 3, 7, 0	@0803FFE8
	voice_directsound 60, 0, gUnknown_0802C5D0, 10, 0, 255, 0	@0803FFF4
	voice_square_1 0, 2, 0, 0, 15, 0	@08040000
	voice_square_1 0, 2, 0, 0, 15, 0	@0804000C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040018
	voice_square_1 0, 2, 0, 0, 15, 0	@08040024
	voice_square_1 0, 2, 0, 0, 15, 0	@08040030
	voice_square_1 0, 2, 0, 0, 15, 0	@0804003C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040048
	voice_square_1 0, 2, 0, 0, 15, 0	@08040054
	voice_square_1 0, 2, 0, 0, 15, 0	@08040060
	voice_square_1 0, 2, 0, 0, 15, 0	@0804006C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040078
	voice_square_1 0, 2, 0, 0, 15, 0	@08040084
	voice_square_1 0, 2, 0, 0, 15, 0	@08040090
	voice_square_1 0, 2, 0, 0, 15, 0	@0804009C
	voice_square_1 0, 2, 0, 0, 15, 0	@080400A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080400B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080400C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080400CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080400D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080400E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080400F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080400FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040108
	voice_square_1 0, 2, 0, 0, 15, 0	@08040114
	voice_square_1 0, 2, 0, 0, 15, 0	@08040120
	voice_square_1 0, 2, 0, 0, 15, 0	@0804012C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040138
	voice_square_1 0, 2, 0, 0, 15, 0	@08040144
	voice_square_1 0, 2, 0, 0, 15, 0	@08040150
	voice_square_1 0, 2, 0, 0, 15, 0	@0804015C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040168
	voice_square_1 0, 2, 0, 0, 15, 0	@08040174
	voice_square_1 0, 2, 0, 0, 15, 0	@08040180
	voice_square_1 0, 2, 0, 0, 15, 0	@0804018C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040198
	voice_square_1 0, 2, 0, 0, 15, 0	@080401A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080401B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080401BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080401C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080401D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080401E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080401EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080401F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040204
	voice_square_1 0, 2, 0, 0, 15, 0	@08040210
	voice_square_1 0, 2, 0, 0, 15, 0	@0804021C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040228
	voice_square_1 0, 2, 0, 0, 15, 0	@08040234
	voice_square_1 0, 2, 0, 0, 15, 0	@08040240
	voice_square_1 0, 2, 0, 0, 15, 0	@0804024C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040258
	voice_square_1 0, 2, 0, 0, 15, 0	@08040264
	voice_square_1 0, 2, 0, 0, 15, 0	@08040270
	voice_square_1 0, 2, 0, 0, 15, 0	@0804027C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040288
	voice_square_1 0, 2, 0, 0, 15, 0	@08040294
	voice_square_1 0, 2, 0, 0, 15, 0	@080402A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080402AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080402B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080402C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080402D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080402DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080402E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080402F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08040300
	voice_square_1 0, 2, 0, 0, 15, 0	@0804030C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040318
	voice_square_1 0, 2, 0, 0, 15, 0	@08040324
	voice_square_1 0, 2, 0, 0, 15, 0	@08040330
	voice_square_1 0, 2, 0, 0, 15, 0	@0804033C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040348
	voice_square_1 0, 2, 0, 0, 15, 0	@08040354
	voice_square_1 0, 2, 0, 0, 15, 0	@08040360
	voice_square_1 0, 2, 0, 0, 15, 0	@0804036C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040378
	voice_square_1 0, 2, 0, 0, 15, 0	@08040384
	voice_square_1 0, 2, 0, 0, 15, 0	@08040390
	voice_square_1 0, 2, 0, 0, 15, 0	@0804039C
	voice_square_1 0, 2, 0, 0, 15, 0	@080403A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080403B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080403C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080403CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080403D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080403E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080403F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080403FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040408
	voice_square_1 0, 2, 0, 0, 15, 0	@08040414
	voice_square_1 0, 2, 0, 0, 15, 0	@08040420
	voice_square_1 0, 2, 0, 0, 15, 0	@0804042C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040438
	voice_square_1 0, 2, 0, 0, 15, 0	@08040444
	voice_square_1 0, 2, 0, 0, 15, 0	@08040450
	voice_square_1 0, 2, 0, 0, 15, 0	@0804045C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040468
	voice_square_1 0, 2, 0, 0, 15, 0	@08040474
	voice_square_1 0, 2, 0, 0, 15, 0	@08040480
	voice_square_1 0, 2, 0, 0, 15, 0	@0804048C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040498
	voice_square_1 0, 2, 0, 0, 15, 0	@080404A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080404B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080404BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080404C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080404D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080404E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080404EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080404F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040504
	voice_square_1 0, 2, 0, 0, 15, 0	@08040510
	voice_square_1 0, 2, 0, 0, 15, 0	@0804051C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040528
	voice_square_1 0, 2, 0, 0, 15, 0	@08040534
	voice_square_1 0, 2, 0, 0, 15, 0	@08040540
	voice_square_1 0, 2, 0, 0, 15, 0	@0804054C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040558
	voice_square_1 0, 2, 0, 0, 15, 0	@08040564
	voice_square_1 0, 2, 0, 0, 15, 0	@08040570
	voice_square_1 0, 2, 0, 0, 15, 0	@0804057C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040588
	voice_square_1 0, 2, 0, 0, 15, 0	@08040594
	voice_square_1 0, 2, 0, 0, 15, 0	@080405A0
	voice_keysplit_all voicegroup002	@080405AC

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup028
voicegroup028:	@ 0x080405B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080405B8
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@080405C4
	voice_square_1 0, 2, 0, 3, 7, 0	@080405D0
	voice_square_2 2, 0, 3, 7, 0	@080405DC
	voice_directsound 60, 0, gUnknown_0802C5D0, 10, 0, 255, 0	@080405E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080405F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08040600
	voice_directsound 60, 0, gUnknown_080C4724, 255, 0, 255, 0	@0804060C

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup029
voicegroup029:	@ 0x08040618
	voice_directsound 60, 0, gUnknown_08022080, 255, 0, 255, 0	@08040618
	voice_directsound 60, 0, gUnknown_08030CE4, 255, 0, 255, 0	@08040624
	voice_square_1 0, 2, 0, 3, 7, 0	@08040630
	voice_square_2 2, 0, 3, 7, 0	@0804063C
	voice_square_1 0, 1, 0, 3, 7, 0	@08040648
	voice_directsound 60, 0, gUnknown_080416A8, 255, 0, 255, 0	@08040654
	voice_square_2 1, 0, 3, 7, 0	@08040660
	voice_directsound 60, 0, gUnknown_080C4724, 255, 0, 255, 0	@0804066C
	voice_directsound 60, 0, gUnknown_080C7498, 255, 0, 255, 0	@08040678
	voice_square_1 0, 2, 0, 0, 15, 0	@08040684
	voice_square_1 0, 2, 0, 0, 15, 0	@08040690
	voice_square_1 0, 2, 0, 0, 15, 0	@0804069C
	voice_square_1 0, 2, 0, 0, 15, 0	@080406A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080406B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080406C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080406CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080406D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080406E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080406F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080406FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040708
	voice_square_1 0, 2, 0, 0, 15, 0	@08040714
	voice_square_1 0, 2, 0, 0, 15, 0	@08040720
	voice_square_1 0, 2, 0, 0, 15, 0	@0804072C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040738
	voice_square_1 0, 2, 0, 0, 15, 0	@08040744
	voice_square_1 0, 2, 0, 0, 15, 0	@08040750
	voice_square_1 0, 2, 0, 0, 15, 0	@0804075C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040768
	voice_square_1 0, 2, 0, 0, 15, 0	@08040774
	voice_square_1 0, 2, 0, 0, 15, 0	@08040780
	voice_square_1 0, 2, 0, 0, 15, 0	@0804078C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040798
	voice_square_1 0, 2, 0, 0, 15, 0	@080407A4
	voice_square_1 0, 2, 0, 0, 15, 0	@080407B0
	voice_square_1 0, 2, 0, 0, 15, 0	@080407BC
	voice_square_1 0, 2, 0, 0, 15, 0	@080407C8
	voice_square_1 0, 2, 0, 0, 15, 0	@080407D4
	voice_square_1 0, 2, 0, 0, 15, 0	@080407E0
	voice_square_1 0, 2, 0, 0, 15, 0	@080407EC
	voice_square_1 0, 2, 0, 0, 15, 0	@080407F8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040804
	voice_square_1 0, 2, 0, 0, 15, 0	@08040810
	voice_square_1 0, 2, 0, 0, 15, 0	@0804081C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040828
	voice_square_1 0, 2, 0, 0, 15, 0	@08040834
	voice_square_1 0, 2, 0, 0, 15, 0	@08040840
	voice_square_1 0, 2, 0, 0, 15, 0	@0804084C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040858
	voice_square_1 0, 2, 0, 0, 15, 0	@08040864
	voice_square_1 0, 2, 0, 0, 15, 0	@08040870
	voice_square_1 0, 2, 0, 0, 15, 0	@0804087C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040888
	voice_square_1 0, 2, 0, 0, 15, 0	@08040894
	voice_square_1 0, 2, 0, 0, 15, 0	@080408A0
	voice_square_1 0, 2, 0, 0, 15, 0	@080408AC
	voice_square_1 0, 2, 0, 0, 15, 0	@080408B8
	voice_square_1 0, 2, 0, 0, 15, 0	@080408C4
	voice_square_1 0, 2, 0, 0, 15, 0	@080408D0
	voice_square_1 0, 2, 0, 0, 15, 0	@080408DC
	voice_square_1 0, 2, 0, 0, 15, 0	@080408E8
	voice_square_1 0, 2, 0, 0, 15, 0	@080408F4
	voice_square_1 0, 2, 0, 0, 15, 0	@08040900
	voice_square_1 0, 2, 0, 0, 15, 0	@0804090C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040918
	voice_square_1 0, 2, 0, 0, 15, 0	@08040924
	voice_square_1 0, 2, 0, 0, 15, 0	@08040930
	voice_square_1 0, 2, 0, 0, 15, 0	@0804093C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040948
	voice_square_1 0, 2, 0, 0, 15, 0	@08040954
	voice_square_1 0, 2, 0, 0, 15, 0	@08040960
	voice_square_1 0, 2, 0, 0, 15, 0	@0804096C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040978
	voice_square_1 0, 2, 0, 0, 15, 0	@08040984
	voice_square_1 0, 2, 0, 0, 15, 0	@08040990
	voice_square_1 0, 2, 0, 0, 15, 0	@0804099C
	voice_square_1 0, 2, 0, 0, 15, 0	@080409A8
	voice_square_1 0, 2, 0, 0, 15, 0	@080409B4
	voice_square_1 0, 2, 0, 0, 15, 0	@080409C0
	voice_square_1 0, 2, 0, 0, 15, 0	@080409CC
	voice_square_1 0, 2, 0, 0, 15, 0	@080409D8
	voice_square_1 0, 2, 0, 0, 15, 0	@080409E4
	voice_square_1 0, 2, 0, 0, 15, 0	@080409F0
	voice_square_1 0, 2, 0, 0, 15, 0	@080409FC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A08
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A14
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A20
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A2C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A38
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A44
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A50
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A5C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A68
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A74
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A80
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A8C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040A98
	voice_square_1 0, 2, 0, 0, 15, 0	@08040AA4
	voice_square_1 0, 2, 0, 0, 15, 0	@08040AB0
	voice_square_1 0, 2, 0, 0, 15, 0	@08040ABC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040AC8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040AD4
	voice_square_1 0, 2, 0, 0, 15, 0	@08040AE0
	voice_square_1 0, 2, 0, 0, 15, 0	@08040AEC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040AF8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B04
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B10
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B1C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B28
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B34
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B40
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B4C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B58
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B64
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B70
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B7C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B88
	voice_square_1 0, 2, 0, 0, 15, 0	@08040B94
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BA0
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BAC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BB8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BC4
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BD0
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BDC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BE8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040BF4
	voice_keysplit_all voicegroup002	@08040C00

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup030
voicegroup030:	@ 0x08040C0C
	voice_square_1_alt 0, 0, 1, 0, 15, 2	@08040C0C
	voice_square_2_alt 0, 1, 0, 15, 2	@08040C18
	voice_square_2_alt 2, 0, 0, 15, 0	@08040C24
	voice_programmable_wave gUnknown_0804123C, 0, 0, 15, 0	@08040C30
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040C3C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C48
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C54
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C60
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C6C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C78
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C84
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C90
	voice_square_1 0, 2, 0, 0, 15, 0	@08040C9C
	voice_square_1 0, 2, 0, 0, 15, 0	@08040CA8
	voice_square_1 0, 2, 0, 0, 15, 0	@08040CB4
	voice_programmable_wave gUnknown_0804129C, 0, 0, 11, 0	@08040CC0

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup031
voicegroup031:	@ 0x08040CCC
	voice_square_1 0, 2, 0, 0, 15, 0	@08040CCC
	voice_directsound_no_resample 60, 0, gUnknown_08075D6C, 255, 0, 255, 0	@08040CD8
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040CE4
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040CF0
	voice_directsound_no_resample 60, 0, gUnknown_08084F68, 255, 0, 255, 0	@08040CFC
	voice_directsound 60, 0, gUnknown_08084590, 255, 0, 255, 0	@08040D08
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040D14
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040D20
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040D2C
	voice_directsound 60, 0, gUnknown_0808987C, 255, 0, 255, 0	@08040D38
	voice_directsound_no_resample 60, 0, gUnknown_0806E510, 255, 0, 255, 0	@08040D44
	voice_directsound_no_resample 60, 0, gUnknown_080855B8, 255, 0, 255, 0	@08040D50
	voice_directsound_no_resample 60, 0, gUnknown_0807F398, 255, 0, 255, 0	@08040D5C
	voice_directsound_no_resample 60, 0, gUnknown_0805F530, 255, 0, 255, 0	@08040D68
	voice_directsound_no_resample 60, 0, gUnknown_080A3F98, 255, 0, 255, 0	@08040D74
	voice_directsound 60, 0, gUnknown_08063AA4, 255, 0, 255, 242	@08040D80
	voice_directsound 60, 0, gUnknown_08068A84, 255, 0, 255, 242	@08040D8C
	voice_directsound_no_resample 60, 0, gUnknown_080611D4, 255, 0, 255, 216	@08040D98
	voice_directsound_no_resample 60, 0, gUnknown_0811A444, 255, 0, 255, 0	@08040DA4
	voice_directsound_no_resample 60, 0, gUnknown_0804FDD0, 255, 0, 255, 0	@08040DB0
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040DBC
	voice_directsound_no_resample 60, 0, gUnknown_08076DE4, 255, 0, 255, 0	@08040DC8
	voice_directsound_no_resample 60, 0, gUnknown_0806C4A0, 255, 0, 255, 0	@08040DD4
	voice_directsound_no_resample 60, 0, gUnknown_08058358, 255, 0, 255, 0	@08040DE0
	voice_directsound_no_resample 60, 0, gUnknown_08071100, 255, 0, 255, 0	@08040DEC
	voice_directsound_no_resample 60, 0, gUnknown_080A4858, 255, 0, 255, 0	@08040DF8
	voice_directsound_no_resample 60, 0, gUnknown_08094214, 255, 0, 255, 0	@08040E04
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040E10
	voice_directsound_no_resample 60, 0, gUnknown_080A30D4, 255, 0, 255, 0	@08040E1C
	voice_directsound_no_resample 60, 0, gUnknown_080AA22C, 255, 0, 255, 0	@08040E28
	voice_directsound_no_resample 60, 0, gUnknown_0807A1A0, 255, 0, 255, 0	@08040E34
	voice_directsound_no_resample 60, 0, gUnknown_08053DF8, 255, 0, 255, 0	@08040E40
	voice_directsound_no_resample 60, 0, gUnknown_0809FDC8, 255, 0, 255, 0	@08040E4C
	voice_directsound_no_resample 60, 0, gUnknown_080B0730, 255, 0, 255, 0	@08040E58
	voice_directsound_no_resample 60, 0, gUnknown_080B5928, 255, 0, 255, 0	@08040E64
	voice_directsound_no_resample 60, 0, gUnknown_080BAB20, 255, 0, 255, 0	@08040E70
	voice_directsound_no_resample 60, 0, gUnknown_080BF52C, 255, 0, 255, 0	@08040E7C
	voice_directsound_no_resample 60, 0, gUnknown_080CE918, 255, 0, 255, 0	@08040E88
	voice_directsound_no_resample 60, 0, gUnknown_080D0968, 255, 0, 255, 0	@08040E94
	voice_directsound_no_resample 60, 0, gUnknown_080D2378, 255, 0, 255, 0	@08040EA0
	voice_directsound_no_resample 60, 0, gUnknown_080D5768, 255, 0, 255, 0	@08040EAC
	voice_directsound 60, 0, gUnknown_080D8BE8, 255, 0, 255, 0	@08040EB8
	voice_directsound_no_resample 60, 0, gUnknown_080DCFF8, 255, 0, 255, 0	@08040EC4
	voice_directsound_no_resample 60, 0, gUnknown_080DF28C, 255, 0, 255, 0	@08040ED0
	voice_directsound_no_resample 60, 0, gUnknown_080E1204, 255, 0, 255, 0	@08040EDC
	voice_directsound 60, 0, gUnknown_0810200C, 255, 0, 255, 204	@08040EE8
	voice_directsound 60, 0, gUnknown_0810503C, 255, 0, 255, 0	@08040EF4
	voice_directsound_no_resample 60, 0, gUnknown_0810CBD8, 255, 0, 255, 0	@08040F00
	voice_directsound_no_resample 60, 0, gUnknown_0810FB58, 255, 0, 255, 0	@08040F0C
	voice_directsound_no_resample 60, 0, gUnknown_0810FDC8, 255, 0, 255, 0	@08040F18
	voice_directsound_no_resample 60, 0, gUnknown_08110808, 255, 0, 255, 0	@08040F24
	voice_directsound_no_resample 60, 0, gUnknown_08111228, 255, 0, 255, 0	@08040F30
	voice_directsound_no_resample 60, 0, gUnknown_0811A444, 255, 0, 255, 0	@08040F3C
	voice_directsound_no_resample 60, 0, gUnknown_08110808, 255, 0, 255, 0	@08040F48
	voice_directsound_no_resample 60, 0, gUnknown_08110808, 255, 0, 255, 0	@08040F54

	.align 2
	@********************** Voicegroup **********************@

	.global voicegroup032
voicegroup032:	@ 0x08040F60
	voice_programmable_wave_alt gUnknown_0804121C, 0, 0, 15, 0	@08040F60
	voice_programmable_wave_alt gUnknown_0804122C, 0, 0, 15, 0	@08040F6C
	voice_programmable_wave gUnknown_0804124C, 0, 0, 7, 0	@08040F78
	voice_programmable_wave gUnknown_0804123C, 0, 0, 15, 0	@08040F84
	voice_programmable_wave_alt gUnknown_0804123C, 0, 0, 9, 0	@08040F90
	voice_programmable_wave_alt gUnknown_080411FC, 0, 1, 11, 0	@08040F9C
	voice_programmable_wave_alt gUnknown_0804125C, 0, 2, 9, 0	@08040FA8
	voice_programmable_wave_alt gUnknown_080411DC, 0, 1, 11, 0	@08040FB4
	voice_programmable_wave_alt gUnknown_080411EC, 0, 0, 15, 0	@08040FC0
	voice_programmable_wave gUnknown_080411DC, 0, 1, 12, 0	@08040FCC
	voice_programmable_wave_alt gUnknown_0804124C, 0, 0, 15, 0	@08040FD8
	voice_programmable_wave gUnknown_0804125C, 0, 1, 9, 0	@08040FE4
	voice_programmable_wave gUnknown_0804120C, 0, 0, 15, 0	@08040FF0
	voice_programmable_wave gUnknown_0804127C, 0, 0, 15, 0	@08040FFC
	voice_programmable_wave_alt gUnknown_0804128C, 0, 1, 12, 0	@08041008
	voice_programmable_wave gUnknown_0804129C, 0, 0, 15, 0	@08041014
	voice_programmable_wave gUnknown_080412AC, 0, 1, 12, 0	@08041020
	voice_programmable_wave gUnknown_080412BC, 0, 1, 12, 0	@0804102C
	voice_programmable_wave gUnknown_080412CC, 0, 4, 3, 2	@08041038
	voice_programmable_wave gUnknown_080412DC, 0, 0, 11, 2	@08041044
	voice_programmable_wave gUnknown_080412EC, 0, 0, 9, 1	@08041050
	voice_square_1 0, 0, 0, 0, 15, 0	@0804105C
	voice_square_1 0, 1, 0, 0, 15, 0	@08041068
	voice_square_1 0, 2, 0, 0, 15, 0	@08041074
	voice_square_1 0, 3, 0, 0, 15, 0	@08041080
	voice_square_2 0, 0, 0, 15, 0	@0804108C
	voice_square_2 1, 0, 0, 15, 0	@08041098
	voice_square_2 2, 0, 0, 15, 0	@080410A4
	voice_square_2 3, 0, 0, 15, 0	@080410B0
	voice_square_1_alt 0, 0, 0, 0, 15, 0	@080410BC
	voice_square_1_alt 0, 1, 0, 0, 15, 0	@080410C8
	voice_square_1_alt 0, 2, 0, 0, 15, 0	@080410D4
	voice_square_1_alt 0, 3, 0, 0, 15, 0	@080410E0
	voice_square_2_alt 0, 0, 0, 15, 0	@080410EC
	voice_square_2_alt 1, 0, 0, 15, 0	@080410F8
	voice_square_2_alt 2, 0, 0, 15, 0	@08041104
	voice_square_2_alt 3, 0, 0, 15, 0	@08041110
	voice_noise 60, 0, 0, 1, 0, 0, 15, 0	@0804111C
	voice_noise_alt 60, 0, 0, 1, 0, 0, 15, 0	@08041128
	voice_noise 60, 0, 0, 0, 0, 0, 15, 0	@08041134
	voice_noise_alt 60, 0, 0, 0, 0, 0, 15, 0	@08041140
    
spltbl000: @ unused keysplit table, possible leftover from mks4agb 
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
spltbl001: @ unused keysplit table, possible leftover from mks4agb
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1

	.align 2
	.global gUnknown_080411DC
gUnknown_080411DC:
	.incbin "sound/programmable_wave_samples/080411DC.pcm"

	.align 2
	.global gUnknown_080411EC
gUnknown_080411EC:
	.incbin "sound/programmable_wave_samples/080411EC.pcm"

	.align 2
	.global gUnknown_080411FC
gUnknown_080411FC:
	.incbin "sound/programmable_wave_samples/080411FC.pcm"

	.align 2
	.global gUnknown_0804120C
gUnknown_0804120C:
	.incbin "sound/programmable_wave_samples/0804120C.pcm"

	.align 2
	.global gUnknown_0804121C
gUnknown_0804121C:
	.incbin "sound/programmable_wave_samples/0804121C.pcm"

	.align 2
	.global gUnknown_0804122C
gUnknown_0804122C:
	.incbin "sound/programmable_wave_samples/0804122C.pcm"

	.align 2
	.global gUnknown_0804123C
gUnknown_0804123C:
	.incbin "sound/programmable_wave_samples/0804123C.pcm"

	.align 2
	.global gUnknown_0804124C
gUnknown_0804124C:
	.incbin "sound/programmable_wave_samples/0804124C.pcm"

	.align 2
	.global gUnknown_0804125C
gUnknown_0804125C:
	.incbin "sound/programmable_wave_samples/0804125C.pcm"

	.align 2
	.global gUnknown_0804126C
gUnknown_0804126C:
	.incbin "sound/programmable_wave_samples/0804126C.pcm"

	.align 2
	.global gUnknown_0804127C
gUnknown_0804127C:
	.incbin "sound/programmable_wave_samples/0804127C.pcm"

	.align 2
	.global gUnknown_0804128C
gUnknown_0804128C:
	.incbin "sound/programmable_wave_samples/0804128C.pcm"

	.align 2
	.global gUnknown_0804129C
gUnknown_0804129C:
	.incbin "sound/programmable_wave_samples/0804129C.pcm"

	.align 2
	.global gUnknown_080412AC
gUnknown_080412AC:
	.incbin "sound/programmable_wave_samples/080412AC.pcm"

	.align 2
	.global gUnknown_080412BC
gUnknown_080412BC:
	.incbin "sound/programmable_wave_samples/080412BC.pcm"

	.align 2
	.global gUnknown_080412CC
gUnknown_080412CC:
	.incbin "sound/programmable_wave_samples/080412CC.pcm"

	.align 2
	.global gUnknown_080412DC
gUnknown_080412DC:
	.incbin "sound/programmable_wave_samples/080412DC.pcm"

	.align 2
	.global gUnknown_080412EC
gUnknown_080412EC:
	.incbin "sound/programmable_wave_samples/080412EC.pcm"

	.align 2
	.global gMPlayTable
gMPlayTable: @ 80412FC
    music_player gMPlayInfo_BGM, gMPlayTrack_BGM, 7, 0
    music_player gMPlayInfo_SE1, gMPlayTrack_SE1, 2, 0
    music_player gMPlayInfo_SE2, gMPlayTrack_SE2, 1, 0
    music_player gMPlayInfo_SE3, gMPlayTrack_SE3, 1, 0

	.align 2
    .global gSongTable
gSongTable:	@ 0x0804132C
	song bgm000, 0, 0 @ Detention Center ~ Jailers' Elegy
	song bgm001, 0, 0 @ Dick Gumshoe
	song bgm002, 0, 0 @ Pressing Pursuit ~ Cornered
	song bgm003, 0, 0 @ Pressing Pursuit ~ Cornered - Variation
	song bgm004, 0, 0 @ Objection! 2001 
	song bgm005, 0, 0 @ Logic and Trick
	song bgm006, 0, 0 @ Maya Fey ~ Turnabout Sisters Theme 2001
	song bgm007, 0, 0 @ End
	song bgm008, 0, 0 @ Courtroom Lobby ~ Beginning Overture
	song bgm009, 0, 0 @ Unused song thought to be an old ending theme
	song bgm010, 0, 0 @ Questioning ~ Moderato 2001
	song bgm011, 0, 0 @ Questioning ~ Allegro 2001
	song bgm012, 0, 0 @ Investigation ~ Core 2001
	song bgm013, 0, 0 @ Trial
	song bgm014, 1, 1 @ SE Realization 1
	song bgm015, 1, 1 @ SE Got Evidence Jingle
	song bgm016, 0, 0 @ Jingle ~ It Can't End Here
	song bgm017, 1, 1 @ SE Realization 2
	song bgm018, 0, 0 @ Suspense
	song bgm019, 0, 0 @ Turnabout Sisters Ballad
	song bgm020, 0, 0 @ Victory! ~ The First Victory
	song bgm021, 0, 0 @ The Steel Samurai
	song bgm022, 0, 0 @ Happy People
	song bgm023, 0, 0 @ The First Turnabout
	song bgm024, 0, 0 @ Telling the Truth 2001
	song bgm025, 0, 0 @ Investigation ~ Opening 2001
	song bgm026, 0, 0 @ Marvin Grossberg ~ Old Age, Regret, Retribution
	song bgm027, 0, 0 @ Recollection ~ The DL-6 Incident
	song bgm028, 0, 0 @ Recollection ~ Heartbroken Maya
	song bgm029, 0, 0 @ Recollection ~ Class Trial
	song bgm030, 0, 0 @ Recollection ~ Light and Shadow of the Film Studio
	song bgm031, 0, 0 @ Birds chirping i guess
	song bgm032, 1, 1 @ SE Whoops
	song bgm033, 0, 0 @ SE Realization 1 (Clone with BGM music player)
	song gUnknown_0804FD90, 0, 0 @ Dummy
	song gUnknown_0804FD98, 0, 0 @ Dummy
	song gUnknown_0804FDA0, 0, 0 @ Dummy
	song gUnknown_0804FDA8, 0, 0 @ Dummy
	song gUnknown_0804FDB0, 0, 0 @ Dummy
	song gUnknown_0804FDB8, 0, 0 @ Dummy
	song gUnknown_0804FDC0, 0, 0 @ Dummy
	song gUnknown_0804FDC8, 0, 0 @ Dummy
	song gUnknown_08088424, 2, 2
	song gUnknown_08088450, 2, 2
	song gUnknown_08088480, 2, 2
	song gUnknown_080884AC, 2, 2
	song gUnknown_080884D8, 2, 2
	song gUnknown_080884F4, 2, 2
	song gUnknown_08088510, 1, 1
	song gUnknown_0808852C, 1, 1
	song gUnknown_08088548, 1, 1
	song gUnknown_08088564, 1, 1
	song gUnknown_08088580, 1, 1
	song gUnknown_080885B4, 1, 1
	song gUnknown_080885D0, 1, 1
	song gUnknown_080885F0, 1, 1
	song gUnknown_08088610, 1, 1
	song gUnknown_08088630, 1, 1
	song gUnknown_08088654, 3, 3 @ 1 gavel
	song gUnknown_08088680, 3, 3 @ 3 gavel
	song gUnknown_080886A4, 3, 3 @ the judge is out of control help
	song gUnknown_080886C0, 1, 1
	song gUnknown_080886E0, 1, 1
	song gUnknown_08088774, 1, 1
	song gUnknown_080887B0, 1, 1
	song gUnknown_080887D0, 1, 1
	song gUnknown_080887F0, 1, 1
	song gUnknown_0808880C, 1, 1
	song gUnknown_08088828, 1, 1
	song gUnknown_08088848, 1, 1
	song gUnknown_08088864, 1, 1
	song gUnknown_08088880, 1, 1
	song gUnknown_0808889C, 1, 1
	song gUnknown_080888BC, 1, 1
	song gUnknown_080888D8, 1, 1
	song gUnknown_080888F4, 1, 1
	song gUnknown_08088910, 1, 1
	song gUnknown_08088930, 1, 1
	song gUnknown_0808894C, 1, 1
	song gUnknown_08088968, 1, 1
	song gUnknown_08088984, 1, 1
	song gUnknown_080889A4, 1, 1
	song gUnknown_080889C4, 1, 1
	song gUnknown_080889E4, 1, 1
	song gUnknown_08088A04, 1, 1
	song gUnknown_08088A24, 1, 1
	song gUnknown_08088A44, 1, 1
	song gUnknown_08088A60, 1, 1
	song gUnknown_08088A80, 2, 2
	song gUnknown_08088AA0, 2, 2
	song gUnknown_08088AFC, 1, 1
	song gUnknown_08088B1C, 1, 1
	song gUnknown_08088B38, 1, 1
	song gUnknown_08088B54, 1, 1
	song gUnknown_08088B70, 1, 1
	song gUnknown_08088B8C, 1, 1
	song gUnknown_08088BA8, 1, 1
	song gUnknown_08088BFC, 1, 1
	song gUnknown_08088C18, 1, 1
	song gUnknown_08088C34, 1, 1
	song gUnknown_08088C50, 1, 1
	song gUnknown_08088C70, 1, 1
	song gUnknown_08088C90, 1, 1
	song gUnknown_08088CAC, 1, 1
	song gUnknown_08088CCC, 1, 1
	song gUnknown_08088CE8, 1, 1
	song gUnknown_08088D04, 1, 1
	song gUnknown_08088D20, 1, 1
	song gUnknown_08088D3C, 1, 1
	song gUnknown_08088D58, 1, 1
	song gUnknown_08088D74, 1, 1
dmy_song:
	.byte 0,0,0,0
    
	.align 2
	.global gUnknown_080416A8
gUnknown_080416A8:
	.incbin "sound/direct_sound_samples/080416A8.bin"

	@ BGM here
	