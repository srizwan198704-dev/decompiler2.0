.class public Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public attributes:Ljava/util/ArrayList;

.field public attributes_hash:J

.field public flags:I

.field public for_craft:Z

.field public gift_id:J

.field public limit:I

.field public offset:Ljava/lang/String;

.field public sort_by_num:Z

.field public sort_by_price:Z

.field public stars_only:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5759
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 5769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 5775
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x7a5fa236

    .line 5780
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5781
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 5782
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 5783
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->for_craft:Z

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 5784
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->stars_only:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 5785
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5786
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5787
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes_hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 5789
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->gift_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 5790
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5791
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 5793
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->offset:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 5794
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
