.class public Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public call_requests_disabled:Z

.field public confirmed:Z

.field public encrypted_requests_disabled:Z

.field public flags:I

.field public hash:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 974
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x40f48462

    .line 978
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 979
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->confirmed:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->flags:I

    .line 980
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 981
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 982
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->encrypted_requests_disabled:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 985
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->call_requests_disabled:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    :cond_1
    return-void
.end method
