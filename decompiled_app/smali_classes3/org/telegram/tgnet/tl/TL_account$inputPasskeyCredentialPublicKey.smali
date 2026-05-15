.class public Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public raw_id:Ljava/lang/String;

.field public response:Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4131
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 4145
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->id:Ljava/lang/String;

    .line 4146
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->raw_id:Ljava/lang/String;

    .line 4147
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->response:Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x3c27b78f

    .line 4152
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4153
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 4154
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->raw_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 4155
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->response:Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
