.class public Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getSmsJob;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public job_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    const v0, -0x195e1148

    if-ne p2, v0, :cond_0

    .line 183
    new-instance p2, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;

    invoke-direct {p2}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;-><init>()V

    .line 184
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x778d902f

    .line 192
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 193
    iget-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getSmsJob;->job_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
