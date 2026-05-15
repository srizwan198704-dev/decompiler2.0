.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityUncommon;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6761
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x24319c77

    .line 6765
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
