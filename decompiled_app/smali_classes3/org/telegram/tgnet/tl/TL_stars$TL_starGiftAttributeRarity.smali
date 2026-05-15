.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;
.source "SourceFile"


# instance fields
.field public permille:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6714
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 6727
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;->permille:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x36437737

    .line 6721
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6722
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;->permille:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
