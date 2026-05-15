.class public Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public amount:J

.field public date:I

.field public pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6563
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;
    .locals 2

    const v0, 0x310240cc

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6571
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;-><init>()V

    .line 6572
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 6585
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->pos:I

    .line 6586
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->amount:J

    .line 6587
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x310240cc

    .line 6577
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6578
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->pos:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6579
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6580
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_AuctionBidLevel;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
