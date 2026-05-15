.class public Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public allow_international:Z

.field public flags:I

.field public last_gift_slug:Ljava/lang/String;

.field public recent_remains:I

.field public recent_sent:I

.field public recent_since:I

.field public terms_url:Ljava/lang/String;

.field public total_sent:I

.field public total_since:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 40
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->flags:I

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->allow_international:Z

    .line 42
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_sent:I

    .line 43
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_since:I

    .line 44
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_remains:I

    .line 45
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->total_sent:I

    .line 46
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->total_since:I

    .line 47
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->last_gift_slug:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->terms_url:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x2aee9191

    .line 55
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->allow_international:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->flags:I

    .line 57
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 58
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_sent:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 59
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_since:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 60
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->recent_remains:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 61
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->total_sent:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->total_since:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 63
    iget v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->last_gift_slug:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->terms_url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
