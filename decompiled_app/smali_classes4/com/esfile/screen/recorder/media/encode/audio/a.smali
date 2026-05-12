.class public Lcom/esfile/screen/recorder/media/encode/audio/a;
.super Les/gu3;


# instance fields
.field public G:I

.field public H:I

.field public I:Z

.field public J:Les/to;

.field public K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

.field public L:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Les/gu3;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->G:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->H:I

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->J:Les/to;

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    new-instance v0, Lcom/esfile/screen/recorder/media/encode/audio/a$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/media/encode/audio/a$a;-><init>(Lcom/esfile/screen/recorder/media/encode/audio/a;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->L:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    if-lez p1, :cond_0

    iput p1, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->G:I

    :cond_0
    if-lez p2, :cond_1

    iput p2, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->H:I

    :cond_1
    iput-boolean p3, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->I:Z

    return-void
.end method

.method public static synthetic g0(Lcom/esfile/screen/recorder/media/encode/audio/a;)J
    .locals 2

    iget-wide v0, p0, Les/gu3;->r:J

    return-wide v0
.end method

.method public static synthetic h0(Lcom/esfile/screen/recorder/media/encode/audio/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/gu3;->f0(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public V(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Les/gu3;->V(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public W(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "max-input-size"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->z(I)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->u()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->A()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->B()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->C()V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->D()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->H:I

    return v0
.end method

.method public c0()Z
    .locals 7

    const-string v0, "audio/mp4a-latm"

    const-string v1, "prepare:"

    const-string v2, "MediaAudioEncoder"

    invoke-static {v2, v1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/gu3;->i:Z

    iput-boolean v1, p0, Les/gu3;->j:Z

    :try_start_0
    iget-boolean v3, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->I:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/media/encode/audio/a;->i0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "Prepare AudioRecorder failed"

    invoke-static {v2, v0}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v3}, Les/p34;->l(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {v2, v0}, Les/a93;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selected codec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->G:I

    iget v5, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->H:I

    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Les/gu3;->l:Landroid/media/MediaFormat;

    const-string v5, "aac-profile"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Les/gu3;->l:Landroid/media/MediaFormat;

    const-string v5, "channel-mask"

    iget v6, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->H:I

    if-ne v6, v3, :cond_2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    const/16 v6, 0xc

    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, Les/gu3;->l:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    const v6, 0x1f400

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Les/gu3;->l:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Les/pp3;->d(Ljava/lang/String;)Les/pp3;

    move-result-object v0

    iput-object v0, p0, Les/gu3;->k:Les/pp3;

    iget-object v4, p0, Les/gu3;->l:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5, v3}, Les/pp3;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Les/gu3;->k:Les/pp3;

    invoke-virtual {v0}, Les/pp3;->v()V

    const-string v0, "prepare finishing"

    invoke-static {v2, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "prepare error!"

    invoke-static {v2, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->G:I

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i0()Z
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->B()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->J:Les/to;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    iget-object v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->L:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    invoke-direct {v1, v0, v2}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;-><init>(Les/to;Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    iget v1, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->G:I

    iget v2, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->H:I

    iget-object v3, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->L:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;-><init>(IILcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask$c;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->t()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->G:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->K:Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/media/encode/audio/AudioRecordTask;->r()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->H:I

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Les/gu3;->q()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/encode/audio/a;->J:Les/to;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/to;->j()V

    :cond_0
    return-void
.end method
