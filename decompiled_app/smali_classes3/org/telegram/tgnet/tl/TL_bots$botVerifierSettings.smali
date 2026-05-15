.class public Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public can_modify_custom_description:Z

.field public company:Ljava/lang/String;

.field public custom_description:Ljava/lang/String;

.field public flags:I

.field public icon:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;
    .locals 2

    const v0, -0x4f3299e9

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1010
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;-><init>()V

    .line 1011
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1016
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->flags:I

    const/4 v1, 0x2

    .line 1017
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->can_modify_custom_description:Z

    .line 1018
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->icon:J

    .line 1019
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->company:Ljava/lang/String;

    .line 1020
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->custom_description:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x4f3299e9

    .line 1027
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1028
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->can_modify_custom_description:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->flags:I

    .line 1029
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1030
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->icon:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 1031
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->company:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1032
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;->custom_description:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
