.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
.source "SourceFile"


# instance fields
.field public average_price:J

.field public end_date:I

.field public flags:I

.field public fragment_listed_count:I

.field public fragment_listed_url:Ljava/lang/String;

.field public listed_count:I

.field public start_date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6344
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 6357
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    .line 6358
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->start_date:I

    .line 6359
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->end_date:I

    .line 6360
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    .line 6361
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6362
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->listed_count:I

    .line 6364
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6365
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_count:I

    .line 6366
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_url:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x68d25441

    .line 6372
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6373
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6374
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->start_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6375
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->end_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6376
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6377
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6378
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6380
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6381
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6382
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
