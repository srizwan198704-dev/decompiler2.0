.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionRoundExtendable;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6309
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 6314
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    .line 6315
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->duration:I

    .line 6316
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->extend_top:I

    .line 6317
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->current_window:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0xaa021e5

    .line 6322
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6323
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6324
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->duration:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6325
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->extend_top:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6326
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->current_window:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
