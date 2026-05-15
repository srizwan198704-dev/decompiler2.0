.class public Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public deleted:Z

.field public flags:I

.field public recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

.field public rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2993
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 3004
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x66a08c7e

    .line 3009
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3010
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->flags:I

    .line 3011
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->flags:I

    .line 3012
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3013
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->flags:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3014
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3016
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3017
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
