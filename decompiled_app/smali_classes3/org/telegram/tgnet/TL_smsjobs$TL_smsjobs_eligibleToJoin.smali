.class public Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public monthly_sent_sms:I

.field public terms_of_use:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->terms_of_use:Ljava/lang/String;

    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->monthly_sent_sms:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x2374bb31

    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 20
    iget-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->terms_of_use:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;->monthly_sent_sms:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
