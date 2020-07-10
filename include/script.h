#ifndef GUARD_SCRIPT_H
#define GUARD_SCRIPT_H

extern u8 gCharSet[0x550][0x80];

void InitScriptSection(struct ScriptContext *scriptCtx);
extern void RedrawTextboxCharacters();
void PutVwfCharInTextbox();
void PutCharInTextbox(u32 characterCode, u32 y, u32 x);

#endif//GUARD_SCRIPT_H