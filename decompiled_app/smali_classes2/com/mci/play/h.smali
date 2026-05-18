.class public Lcom/mci/play/h;
.super Lcom/mci/play/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/h$a;
    }
.end annotation


# instance fields
.field private o:Landroid/media/AudioTrack;

.field private p:Lcom/mci/play/h$a;

.field private q:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mci/play/b;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/mci/play/h;->p:Lcom/mci/play/h$a;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mci/play/h;->q:[B

    return-void
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/media/AudioTrack;[BI)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/mci/play/h;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mci/play/a;)Lcom/mci/play/e;
    .locals 0

    invoke-virtual {p1}, Lcom/mci/play/a;->getAudioFormat()Lcom/mci/play/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/media/MediaCodec;Lcom/mci/play/e;)V
    .locals 10

    iget-object v0, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    const-string v1, "id:"

    const-string v2, "MediaCodecAudioRenderer-j"

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p2, Lcom/mci/play/e;->e:I

    iget v5, p2, Lcom/mci/play/e;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/play/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", configureCodec, sampleRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/mci/play/e;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channelCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/mci/play/e;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/mci/play/e;->a:Ljava/lang/String;

    iget v4, p2, Lcom/mci/play/e;->f:I

    iget v6, p2, Lcom/mci/play/e;->e:I

    invoke-static {v3, v4, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "is-adts"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "aac-profile"

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p2, Lcom/mci/play/e;->b:Ljava/util/List;

    invoke-static {v3, p2}, Lcom/mci/play/b;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v8, 0x0

    if-lt p2, v4, :cond_1

    const-string v4, "priority"

    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v4, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-ne v0, v7, :cond_2

    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-static {v5, p1, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AudioTrack.getMinBufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_3

    :try_start_0
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object v3, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mci/play/b;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Conflict with existing AudioTrack."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 4

    invoke-virtual {p0, p3}, Lcom/mci/play/b;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    if-eqz p2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, p2, v0, v2}, Lcom/mci/play/h;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/mci/play/h;->q:[B

    invoke-virtual {v0, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/mci/play/h;->q:[B

    invoke-direct {p0, v0, v2, p2}, Lcom/mci/play/h;->a(Landroid/media/AudioTrack;[BI)I

    :cond_1
    :goto_0
    const-string p2, "releaseOutputBuffer"

    invoke-static {p2}, Lcom/mci/play/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/mci/play/r;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/mci/play/a;)I
    .locals 2

    invoke-super {p0, p1}, Lcom/mci/play/b;->b(Lcom/mci/play/a;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/mci/play/h$a;

    const-string v1, "AudioTrackThread-j"

    invoke-direct {v0, p0, v1}, Lcom/mci/play/h$a;-><init>(Lcom/mci/play/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mci/play/h;->p:Lcom/mci/play/h$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Lcom/mci/play/Util;->isAudioResume()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mci/play/b;->k:Z

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer-j"

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/h;->p:Lcom/mci/play/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/h$a;->a()V

    iput-object v1, p0, Lcom/mci/play/h;->p:Lcom/mci/play/h$a;

    :cond_0
    invoke-super {p0}, Lcom/mci/play/b;->f()V

    iget-object v0, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/mci/play/h;->o:Landroid/media/AudioTrack;

    :cond_1
    return-void
.end method
