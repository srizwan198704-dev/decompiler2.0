.class public Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public flags:I

.field public message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2582
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 2590
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x66cdafc4

    .line 2595
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2596
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2597
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2598
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;->message:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessGreetingMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_0
    return-void
.end method
