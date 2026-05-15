.class public Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;
.super Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
.source "SourceFile"


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6546
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 6559
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;->slug:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x7ab58308

    .line 6553
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6554
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;->slug:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
