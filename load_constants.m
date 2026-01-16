% =========================================================================
% DEFINIÇÕES DA ISA (Instruction Set Architecture) - PROJETO INOVALINK
% Documento de Referência: Guia básico de Implementação 
% =========================================================================

% --- Controle de Sistema ---
ISA_END     = uint8(0);   % 0x00 - Fim do Scan

% --- Instruções de Entrada (Loads) ---
ISA_LD      = uint8(16);  % 0x10
ISA_LDN     = uint8(17);  % 0x11

% --- Instruções de Saída ---
ISA_OUT     = uint8(32);  % 0x20
ISA_SET     = uint8(33);  % 0x21
ISA_RST     = uint8(34);  % 0x22

% --- Lógica Booleana Básica ---
ISA_AND     = uint8(48);  % 0x30
ISA_OR      = uint8(49);  % 0x31
ISA_NOT     = uint8(50);  % 0x32

% --- Instruções de Pilha (Block Logic) ---
ISA_B_PUSH  = uint8(64);  % 0x40
ISA_B_POP   = uint8(65);  % 0x41
ISA_B_AND   = uint8(66);  % 0x42
ISA_B_OR    = uint8(67);  % 0x43

% --- Temporizadores ---
ISA_TON     = uint8(80);  % 0x50
ISA_TOF     = uint8(81);  % 0x51
ISA_TP      = uint8(82);  % 0x52

% --- Contadores ---
ISA_CTU     = uint8(96);  % 0x60
ISA_CTD     = uint8(97);  % 0x61
ISA_RSTC    = uint8(98);  % 0x62

% --- Controle de Fluxo ---
ISA_JMP     = uint8(112); % 0x70
ISA_JMPT    = uint8(113); % 0x71
ISA_JMPF    = uint8(114); % 0x72
ISA_CALL    = uint8(115); % 0x73
ISA_RET     = uint8(116); % 0x74

% =========================================================================
% PARÂMETROS DE MEMÓRIA DO SISTEMA
% =========================================================================
MEM_STACK_SIZE = 8;       % Profundidade da Pilha Booleana
MEM_PROG_SIZE  = 64;      % Tamanho do Buffer de Programa (Simulação)

% =========================================================================
% PARÂMETROS AUXILIARES
% =========================================================================
SAFE_ZEROS = [0 0 0 0 0 0 0 0];
TIM_PRES_LIM = 4000000000;
