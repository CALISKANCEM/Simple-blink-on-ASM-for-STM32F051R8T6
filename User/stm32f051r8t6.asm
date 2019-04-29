; ���������� �������� ��� � ������� ������� 
PERIPH_BASE           		EQU     (0x40000000)
AHBPERIPH_BASE        		EQU     (PERIPH_BASE + 0x00020000)
AHB2PERIPH_BASE				EQU     (PERIPH_BASE + 0x08000000)

; ������� ������������ RCC
RCC_BASE					EQU     (AHBPERIPH_BASE + 0x00001000)
RCC_CR						EQU		(RCC_BASE + 0x00000000)
RCC_CFGR					EQU		(RCC_BASE + 0x00000004)	
RCC_CIR						EQU		(RCC_BASE + 0x00000008)	
RCC_APB2RSTR				EQU		(RCC_BASE + 0x0000000C)	
RCC_APB1RSTR				EQU		(RCC_BASE + 0x00000010)	
RCC_AHBENR					EQU		(RCC_BASE + 0x00000014)	
RCC_APB2ENR					EQU		(RCC_BASE + 0x00000018)	
RCC_APB1ENR					EQU		(RCC_BASE + 0x0000001C)		
RCC_BDCR					EQU		(RCC_BASE + 0x00000020)
RCC_CSR						EQU		(RCC_BASE + 0x00000024)	
RCC_AHBRSTR					EQU		(RCC_BASE + 0x00000028)		
RCC_CFGR2					EQU		(RCC_BASE + 0x0000002C)	
RCC_CFGR3					EQU		(RCC_BASE + 0x00000030)	
RCC_CR2						EQU		(RCC_BASE + 0x00000034)	
	
; ������� GPIOC	
GPIOC_BASE					EQU		(AHB2PERIPH_BASE + 0x00000800)
GPIOC_MODER					EQU		(GPIOC_BASE	+ 0x00000000)
GPIOC_OTYPER				EQU		(GPIOC_BASE	+ 0x00000004)
GPIOC_OSPEEDER				EQU		(GPIOC_BASE	+ 0x00000008)
GPIOC_PUPDR					EQU		(GPIOC_BASE	+ 0x0000000C)	
GPIOC_IDR					EQU		(GPIOC_BASE	+ 0x00000010)
GPIOC_ODR					EQU		(GPIOC_BASE	+ 0x00000014)
GPIOC_BSRR					EQU		(GPIOC_BASE	+ 0x00000018)
GPIOC_LCKR					EQU		(GPIOC_BASE	+ 0x0000001C)
GPIOC_AFRL					EQU		(GPIOC_BASE	+ 0x00000020)
GPIOC_AFRH					EQU		(GPIOC_BASE	+ 0x00000024)
GPIOC_BRR					EQU		(GPIOC_BASE	+ 0x00000028)

	END