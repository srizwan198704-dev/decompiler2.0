.class public Lorg/telegram/tgnet/tl/TL_stories$TL_boost_layer186;
.super Lorg/telegram/tgnet/tl/TL_stories$TL_boost;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1403
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

    .line 1407
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/4 v1, 0x2

    .line 1408
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    .line 1409
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 1410
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 1411
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    .line 1412
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 1415
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1416
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    .line 1418
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 1419
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 1420
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->used_gift_slug:Ljava/lang/String;

    .line 1423
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1424
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    :cond_3
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    const v0, 0x2a1c8c71

    .line 1429
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1430
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 1431
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 1432
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    .line 1433
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1434
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1435
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 1438
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1439
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1441
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1442
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1443
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1444
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->used_gift_slug:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1446
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1447
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_3
    return-void
.end method
