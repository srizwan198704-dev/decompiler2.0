.class public Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public block:[B

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public flags:I

.field public invite_hash:Ljava/lang/String;

.field public join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public muted:Z

.field public params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public public_key:[B

.field public video_stopped:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 650
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 664
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x704acfa9

    .line 668
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 669
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->muted:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    .line 670
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->video_stopped:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    .line 671
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 672
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 673
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 674
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->invite_hash:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 677
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->public_key:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBytes([B)V

    .line 679
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->block:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 681
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$joinGroupCall;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
