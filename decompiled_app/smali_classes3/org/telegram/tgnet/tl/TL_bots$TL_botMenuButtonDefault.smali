.class public Lorg/telegram/tgnet/tl/TL_bots$TL_botMenuButtonDefault;
.super Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x7533a588

    .line 701
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
