.class public Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/String;

.field public flags:I

.field public job_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 206
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x4f1ebf24    # 2.66332672E9f

    .line 211
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 212
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 213
    iget-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->job_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 214
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->error:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
