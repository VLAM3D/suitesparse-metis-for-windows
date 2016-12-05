// =============================================================================
// === GPUQREngine/Include/Kernel/Apply/block_apply_3.cu =======================
// =============================================================================

//------------------------------------------------------------------------------
// block_apply_3: handles all edge cases and any number of column tiles
//------------------------------------------------------------------------------

#define BLOCK_APPLY block_apply_3
#define ROW_PANELSIZE 3
#define COL_PANELSIZE 2
#include "GPUQREngine_Common.hpp"
#include "params_apply.hpp"
#include "GPUQREngine_TaskDescriptor.hpp"
#include "Kernel/sharedMemory.hpp"
#include "block_apply.cu"
