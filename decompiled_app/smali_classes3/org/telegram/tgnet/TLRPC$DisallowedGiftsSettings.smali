.class public Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisallowedGiftsSettings"
.end annotation


# instance fields
.field public disallow_limited_stargifts:Z

.field public disallow_premium_gifts:Z

.field public disallow_stargifts_from_channels:Z

.field public disallow_unique_stargifts:Z

.field public disallow_unlimited_stargifts:Z

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9452
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;
    .locals 2

    const v0, 0x71f276c4

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9463
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;-><init>()V

    .line 9464
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 9469
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    const/4 p2, 0x1

    .line 9470
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    .line 9471
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    .line 9472
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    .line 9473
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    .line 9474
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x71f276c4

    .line 9479
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 9480
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    .line 9481
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    .line 9482
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    .line 9483
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    .line 9484
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_stargifts_from_channels:Z

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->flags:I

    .line 9485
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
