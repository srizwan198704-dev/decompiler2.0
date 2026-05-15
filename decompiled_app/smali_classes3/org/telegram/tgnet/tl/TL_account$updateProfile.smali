.class public Lorg/telegram/tgnet/tl/TL_account$updateProfile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public about:Ljava/lang/String;

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public last_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 831
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 840
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x78515775

    .line 844
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 845
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 846
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->first_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 849
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->last_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 852
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->about:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
