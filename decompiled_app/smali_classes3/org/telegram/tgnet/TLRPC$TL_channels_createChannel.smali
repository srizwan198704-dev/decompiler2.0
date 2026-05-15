.class public Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_createChannel"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public broadcast:Z

.field public flags:I

.field public for_import:Z

.field public forum:Z

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public megagroup:Z

.field public title:Ljava/lang/String;

.field public ttl_period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60549
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 60564
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x6eff98f9

    .line 60568
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 60569
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->broadcast:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 60570
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->megagroup:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 60571
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->for_import:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 60572
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->forum:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    .line 60573
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 60574
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 60575
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->about:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 60576
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60577
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 60579
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60580
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->address:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 60582
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60583
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->ttl_period:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
