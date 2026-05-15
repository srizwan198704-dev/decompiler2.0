.class public Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public block:[B

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public flags:I

.field public ids:Ljava/util/ArrayList;

.field public kick:Z

.field public only_left:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1227
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 1234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->ids:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1239
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x7359fadb

    .line 1244
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1245
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->only_left:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->flags:I

    .line 1246
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->kick:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->flags:I

    .line 1247
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1248
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1249
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->ids:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 1250
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->block:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    return-void
.end method
