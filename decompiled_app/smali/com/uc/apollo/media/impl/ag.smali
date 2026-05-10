.class final Lcom/uc/apollo/media/impl/ag;
.super Lcom/uc/apollo/media/impl/ai;
.source "ProGuard"


# instance fields
.field private A:Lcom/uc/apollo/media/impl/a/k;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/uc/apollo/media/impl/f;

.field private F:Landroid/media/MediaCrypto;

.field private G:Z

.field private H:Lcom/uc/apollo/media/impl/a/k$b;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 32
    sget-object v0, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    const-string v1, "MediaPlayerMSE"

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/ai;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->B:Z

    .line 20
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->C:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->D:Z

    .line 22
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->F:Landroid/media/MediaCrypto;

    .line 25
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->G:Z

    .line 403
    new-instance p1, Lcom/uc/apollo/media/impl/ah;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/ah;-><init>(Lcom/uc/apollo/media/impl/ag;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->H:Lcom/uc/apollo/media/impl/a/k$b;

    return-void
.end method

.method private S()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->I()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    .line 327
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->h()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    return-void
.end method

.method private T()V
    .locals 8

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-nez v0, :cond_3

    .line 336
    new-instance v0, Lcom/uc/apollo/media/impl/a/k;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/ag;->H:Lcom/uc/apollo/media/impl/a/k$b;

    iget-object v5, p0, Lcom/uc/apollo/media/impl/ag;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v6, p0, Lcom/uc/apollo/media/impl/ag;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->U()I

    move-result v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/uc/apollo/media/impl/a/k;-><init>(Lcom/uc/apollo/media/impl/a/k$b;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    .line 337
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->V()V

    .line 338
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->C:Z

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    iget v4, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/uc/apollo/media/impl/a/k;->b(J)V

    .line 340
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->G:Z

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->j()V

    .line 342
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->D:Z

    if-eqz v0, :cond_3

    .line 343
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ag;->D:Z

    .line 344
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->t:Lcom/uc/apollo/media/impl/af;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->k()I

    move-result v1

    iget v4, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    if-nez v0, :cond_4

    return-void

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/a/k;->b(Landroid/view/Surface;)V

    goto :goto_0

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_7

    return-void

    .line 355
    :cond_7
    new-instance v0, Lcom/uc/apollo/media/impl/a/k;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/ag;->H:Lcom/uc/apollo/media/impl/a/k$b;

    iget-object v5, p0, Lcom/uc/apollo/media/impl/ag;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v6, p0, Lcom/uc/apollo/media/impl/ag;->F:Landroid/media/MediaCrypto;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->U()I

    move-result v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/uc/apollo/media/impl/a/k;-><init>(Lcom/uc/apollo/media/impl/a/k$b;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    .line 356
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->V()V

    .line 357
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->C:Z

    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    iget v4, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/uc/apollo/media/impl/a/k;->b(J)V

    .line 359
    :cond_8
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->G:Z

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->j()V

    .line 361
    :cond_9
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->D:Z

    if-eqz v0, :cond_a

    .line 362
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ag;->D:Z

    .line 363
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->t:Lcom/uc/apollo/media/impl/af;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->k()I

    move-result v1

    iget v4, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 366
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_b

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ag;->c:Ljava/lang/String;

    .line 368
    :cond_b
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->B:Z

    if-eqz v0, :cond_c

    .line 369
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->t:Lcom/uc/apollo/media/impl/af;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->k()I

    move-result v1

    iget v4, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method private U()I
    .locals 2

    const-string v0, "ro.instance.mse_video_want_decoder_type"

    .line 373
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private V()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/ag;->w:Z

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/a/k;->a(Z)V

    .line 400
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    iget v1, p0, Lcom/uc/apollo/media/impl/ag;->u:F

    iget v2, p0, Lcom/uc/apollo/media/impl/ag;->v:F

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/a/k;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/ag;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->S()V

    return-void
.end method

.method static i(I)Lcom/uc/apollo/media/impl/ag;
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/apollo/media/impl/ag;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/ag;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/uc/apollo/media/impl/ai;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->S()V

    .line 221
    iput v1, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    .line 222
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ag;->B:Z

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ag;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    return v1
.end method

.method protected final G()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->k()V

    .line 192
    invoke-super {p0}, Lcom/uc/apollo/media/impl/ai;->G()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 263
    invoke-super {p0}, Lcom/uc/apollo/media/impl/ai;->H()V

    .line 264
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->l()V

    :cond_0
    return-void
.end method

.method protected final I()I
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-nez v0, :cond_0

    .line 279
    iget v0, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->p()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->G:Z

    .line 89
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->j()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro.instance.decode_video_use_mediacodec"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/k;->f()Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "1"

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1

    :cond_2
    const-string v0, "ro.instance.datasouce_video_codec_name"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/k;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(FF)V
    .locals 0

    .line 386
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/ai;->a(FF)V

    .line 387
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->V()V

    return-void
.end method

.method public final a(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->F:Landroid/media/MediaCrypto;

    .line 95
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/a/k;->a(Landroid/media/MediaCrypto;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/Surface;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 290
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/ai;->a(Landroid/view/Surface;)V

    .line 292
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/a/k;->a(Landroid/view/Surface;)V

    .line 295
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    .line 296
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->M()V

    return-void

    .line 2314
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_4

    .line 2316
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2318
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->d()Z

    .line 303
    :cond_4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    .line 305
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    if-eqz p1, :cond_6

    .line 306
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->T()V

    .line 307
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz p1, :cond_5

    .line 308
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/k;->i()V

    .line 309
    :cond_5
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->M()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 61
    iget-boolean v0, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/ai;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 1154
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/a/k;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->A()Z

    .line 72
    sget-object v0, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ag;->h:Lcom/uc/apollo/media/impl/aj;

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/ai;->a(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 77
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->h:Lcom/uc/apollo/media/impl/aj;

    sget-object v0, Lcom/uc/apollo/media/impl/aj;->i:Lcom/uc/apollo/media/impl/aj;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->y:Landroid/view/Surface;

    if-eqz p1, :cond_4

    .line 78
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->T()V

    .line 79
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/a/k;->i()V

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->M()V

    :cond_4
    return-void
.end method

.method public final a(Z[B)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/f;->a(Z[B)V

    return-void
.end method

.method public final a([BJ)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/f;->a([BJ)V

    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 0

    .line 101
    invoke-static {p1, p2, p0}, Lcom/uc/apollo/media/impl/f;->a([BLjava/lang/String;Lcom/uc/apollo/media/impl/ag;)Lcom/uc/apollo/media/impl/f;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    return-void
.end method

.method public final a([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/f;->a([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final a([B[BJ)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/f;->a([B[BJ)V

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/codec/d;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDemuxerDataAvailable - decoder manager not ready, ignore data - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->B:Z

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDemuxerDataAvailable - waiting seek command, ignore data - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 171
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_2

    .line 2147
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->c()Z

    .line 2150
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/a/k;->a(Lcom/uc/apollo/media/codec/d;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->D:Z

    .line 177
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/ai;->a(Lcom/uc/apollo/media/codec/d;)Z

    move-result p1

    return p1
.end method

.method public final a([B)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/f;->a([B)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/f;->b()V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 392
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/ai;->c(Z)V

    .line 393
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->V()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/f;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->E:Lcom/uc/apollo/media/impl/f;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Z
    .locals 5

    .line 229
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/ai;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/impl/ag;->s:I

    .line 233
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ag;->B:Z

    const/4 v0, 0x1

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/a/k;->b(I)V

    .line 238
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->L()V

    goto :goto_0

    .line 240
    :cond_1
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ag;->C:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seekTo failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v2, 0x42

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ag;->H:Lcom/uc/apollo/media/impl/a/k$b;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/a/k$b;->b()V

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/uc/apollo/media/impl/ai;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ag;->H()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/uc/apollo/media/impl/ai;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/a/k;->m()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->z:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/ai;->q()V

    .line 184
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->T()V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/uc/apollo/media/impl/ai;->r()V

    .line 207
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ag;->A:Lcom/uc/apollo/media/impl/a/k;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ag;->S()V

    return-void
.end method
