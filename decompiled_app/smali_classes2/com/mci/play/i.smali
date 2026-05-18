.class public Lcom/mci/play/i;
.super Lcom/mci/play/b;


# instance fields
.field private o:Landroid/view/Surface;

.field private p:Lcom/mci/play/m;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/mci/play/m;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mci/play/b;-><init>(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mci/play/i;->o:Landroid/view/Surface;

    iput-object v1, p0, Lcom/mci/play/i;->p:Lcom/mci/play/m;

    iput-boolean v0, p0, Lcom/mci/play/i;->q:Z

    iput-object p1, p0, Lcom/mci/play/i;->p:Lcom/mci/play/m;

    return-void
.end method

.method private static a(II)I
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/mci/play/Util;->ceilDivide(II)I

    move-result p0

    invoke-static {p1, v0}, Lcom/mci/play/Util;->ceilDivide(II)I

    move-result p1

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x10

    mul-int/lit8 p0, p0, 0x10

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/mci/play/r;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/mci/play/r;->a()V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/mci/play/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/mci/play/r;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mci/play/a;)Lcom/mci/play/e;
    .locals 0

    invoke-virtual {p1}, Lcom/mci/play/a;->getVideoFormat()Lcom/mci/play/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/media/MediaCodec;Lcom/mci/play/e;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer-j"

    const-string v1, "id:"

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mci/play/b;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", configureCodec format is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/b;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configureCodec, width:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/mci/play/e;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/mci/play/e;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/mci/play/e;->a:Ljava/lang/String;

    iget v1, p2, Lcom/mci/play/e;->c:I

    iget v2, p2, Lcom/mci/play/e;->d:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p2, Lcom/mci/play/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mci/play/b;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p2, Lcom/mci/play/e;->c:I

    iget p2, p2, Lcom/mci/play/e;->d:I

    invoke-static {v1, p2}, Lcom/mci/play/i;->a(II)I

    move-result p2

    if-lez p2, :cond_1

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt p2, v1, :cond_2

    const-string v1, "priority"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p1, :cond_4

    const/16 v1, 0x12

    if-lt p2, v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mci/base/g/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p2, p0, Lcom/mci/play/i;->o:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :cond_4
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/i;->o:Landroid/view/Surface;

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p3}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/mci/play/i;->p:Lcom/mci/play/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mci/play/n;->getmSurfaceView()Lcom/mci/play/SWVideoDisplay;

    move-result-object v3

    instance-of v3, v3, Lcom/mci/play/SWDisplay;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mci/play/i;->p:Lcom/mci/play/m;

    invoke-virtual {v3}, Lcom/mci/play/n;->getmSurfaceView()Lcom/mci/play/SWVideoDisplay;

    move-result-object v3

    check-cast v3, Lcom/mci/play/SWDisplay;

    invoke-virtual {v3}, Lcom/mci/play/SWDisplay;->getRenderer()Lcom/mci/play/j;

    move-result-object v3

    instance-of v4, v3, Lcom/mci/play/p;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/mci/play/p;

    invoke-virtual {v3, v2}, Lcom/mci/play/p;->a(Landroid/media/MediaFormat;)V

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v4 .. v10}, Lcom/mci/play/i;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/mci/play/i;->a(Landroid/media/MediaCodec;IJ)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p2, p0, Lcom/mci/play/b;->i:Lcom/mci/play/a;

    invoke-virtual {p2, p1}, Lcom/mci/play/a;->collectDecodeTime(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/mci/play/Util;->setIsFirstVideoReceive(Z)V

    iget-boolean p2, p0, Lcom/mci/play/i;->q:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mci/play/i;->q:Z

    iget-object p2, p0, Lcom/mci/play/i;->p:Lcom/mci/play/m;

    invoke-virtual {p2}, Lcom/mci/play/m;->b()V

    :cond_3
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer-j"

    return-object v0
.end method
