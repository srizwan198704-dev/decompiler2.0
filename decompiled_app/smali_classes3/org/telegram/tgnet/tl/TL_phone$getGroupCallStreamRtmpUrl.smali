.class public Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public flags:I

.field public live_story:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public revoke:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1090
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1099
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$groupCallStreamRtmpUrl;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x5af4c73a

    .line 1103
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1104
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->live_story:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->flags:I

    .line 1105
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1106
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1107
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;->revoke:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    return-void
.end method
