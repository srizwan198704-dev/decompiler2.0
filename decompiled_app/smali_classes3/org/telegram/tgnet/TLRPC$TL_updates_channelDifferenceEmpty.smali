.class public Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceEmpty;
.super Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updates_channelDifferenceEmpty"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38793
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 38797
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    const/4 v1, 0x1

    .line 38798
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->isFinal:Z

    .line 38799
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->pts:I

    .line 38800
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38801
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->timeout:I

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x3e11affb

    .line 38806
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 38807
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->isFinal:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    .line 38808
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 38809
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->pts:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 38810
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38811
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;->timeout:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_0
    return-void
.end method
