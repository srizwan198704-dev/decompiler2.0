.class final Lcom/uc/apollo/media/impl/ak;
.super Lcom/uc/apollo/media/impl/v;
.source "ProGuard"


# static fields
.field private static M:Z = false


# instance fields
.field private A:I

.field private B:Lcom/uc/apollo/media/b/b;

.field private C:Z

.field private D:Z

.field private E:Lcom/uc/apollo/media/impl/g$a;

.field private F:Landroid/media/MediaPlayer$OnPreparedListener;

.field private G:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private H:Landroid/media/MediaPlayer$OnCompletionListener;

.field private I:Landroid/media/MediaPlayer$OnErrorListener;

.field private J:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private L:Landroid/media/MediaPlayer$OnInfoListener;

.field private y:Landroid/media/MediaPlayer;

.field private z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 304
    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const-string v1, "setDataSource"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const-class v3, Landroid/net/Uri;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-class v5, Ljava/util/Map;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    sput-boolean v4, Lcom/uc/apollo/media/impl/ak;->M:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 309
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerSystem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 219
    sget-object v0, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    const-string v1, "MediaPlayerSystem"

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/apollo/media/impl/ak;->A:I

    .line 65
    new-instance p1, Lcom/uc/apollo/media/impl/al;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/al;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->E:Lcom/uc/apollo/media/impl/g$a;

    .line 116
    new-instance p1, Lcom/uc/apollo/media/impl/am;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/am;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 166
    new-instance p1, Lcom/uc/apollo/media/impl/an;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/an;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->G:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 174
    new-instance p1, Lcom/uc/apollo/media/impl/ao;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/ao;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->H:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 182
    new-instance p1, Lcom/uc/apollo/media/impl/ap;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/ap;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->I:Landroid/media/MediaPlayer$OnErrorListener;

    .line 190
    new-instance p1, Lcom/uc/apollo/media/impl/aq;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/aq;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->J:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 200
    new-instance p1, Lcom/uc/apollo/media/impl/ar;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/ar;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 209
    new-instance p1, Lcom/uc/apollo/media/impl/as;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/as;-><init>(Lcom/uc/apollo/media/impl/ak;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->L:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method private Q()V
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ak;->S()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->G:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 333
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->H:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->I:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 335
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->J:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 336
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->L:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 339
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->g:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 341
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-boolean v1, Lcom/uc/apollo/media/impl/ak;->M:Z

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ak;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ak;->f:Landroid/content/Context;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 349
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v3, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v5, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy MediaPlayer(state/surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ak$a;->a(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 484
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    .line 485
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    return-void
.end method

.method private S()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create MediaPlayer implement, current surface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    .line 496
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->N()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->O()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/ak;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/uc/apollo/media/impl/ak;->A:I

    return p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/impl/ak;Lcom/uc/apollo/media/b/b;)Lcom/uc/apollo/media/b/b;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/apollo/media/impl/ak;)Lcom/uc/apollo/media/b/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/apollo/media/impl/ak;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    return p0
.end method

.method static synthetic d(Lcom/uc/apollo/media/impl/ak;)Z
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    return v0
.end method

.method static synthetic e(Lcom/uc/apollo/media/impl/ak;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/ak;->C:Z

    return p0
.end method

.method static synthetic f(Lcom/uc/apollo/media/impl/ak;)Z
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ak;->C:Z

    return v0
.end method

.method public static i(I)Lcom/uc/apollo/media/impl/ak;
    .locals 1

    .line 44
    new-instance v0, Lcom/uc/apollo/media/impl/ak;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/ak;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 448
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ak;->C:Z

    .line 451
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    const/high16 v0, -0x80000000

    .line 452
    iput v0, p0, Lcom/uc/apollo/media/impl/ak;->p:I

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    .line 454
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset(state/surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final G()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 230
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 233
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->G()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method protected final I()I
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/at;->a(Lcom/uc/apollo/media/impl/at;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/b/b;->a(I)I

    move-result v0

    return v0

    :cond_1
    return v0

    .line 240
    :cond_2
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/impl/ak;->s:I

    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(FF)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(FF)V

    .line 37
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->N()F

    move-result p2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->O()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 318
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object p1

    sget-object p2, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    if-eq p1, p2, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ak;->R()V

    :cond_0
    const/4 p1, 0x0

    .line 320
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/ak;->C:Z

    .line 321
    sget-object p2, Lcom/uc/apollo/media/impl/at;->d:Lcom/uc/apollo/media/impl/at;

    iput-object p2, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    .line 322
    iput p1, p0, Lcom/uc/apollo/media/impl/ak;->A:I

    .line 323
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ak;->Q()V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Landroid/view/Surface;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceImpl - type/state/current/new : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ndevice - manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", board platform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/apollo/media/base/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/at;->a(Lcom/uc/apollo/media/impl/at;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldResetSystemMediaPlayerBeforeChangeSurface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    sget-object v3, Lcom/uc/apollo/media/impl/aj;->g:Lcom/uc/apollo/media/impl/aj;

    iget v3, v3, Lcom/uc/apollo/media/impl/aj;->l:I

    if-le v0, v3, :cond_2

    const/4 v2, 0x1

    .line 411
    :cond_2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 414
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 417
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ak;->R()V

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 422
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 423
    iget p1, p0, Lcom/uc/apollo/media/impl/ak;->s:I

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_4

    iget p1, p0, Lcom/uc/apollo/media/impl/ak;->s:I

    iget v0, p0, Lcom/uc/apollo/media/impl/ak;->o:I

    if-gt p1, v0, :cond_4

    .line 424
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/uc/apollo/media/impl/ak;->s:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 429
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->z:Landroid/view/Surface;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-nez p1, :cond_5

    .line 430
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ak;->S()V

    .line 431
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->g:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz p1, :cond_5

    .line 433
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ak;->Q()V

    .line 434
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object p1

    iget p1, p1, Lcom/uc/apollo/media/impl/aj;->l:I

    sget-object v0, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    iget v0, v0, Lcom/uc/apollo/media/impl/aj;->l:I

    if-le p1, v0, :cond_5

    .line 435
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 438
    :catch_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget v0, p0, Lcom/uc/apollo/media/impl/ak;->l:I

    const/4 v2, -0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/impl/af;->b(III)Z

    .line 443
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->M()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "rw.instance.mute"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "false"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/ak;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/ak;->c(Z)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->N()F

    move-result p2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->O()F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return v0
.end method

.method public final g(I)Z
    .locals 2

    .line 251
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 254
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/ak;->o:I

    if-le p1, v0, :cond_2

    .line 255
    iget v0, p0, Lcom/uc/apollo/media/impl/ak;->p:I

    if-gt p1, v0, :cond_1

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget v0, p0, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/af;->a(I)V

    :cond_1
    return v1

    .line 259
    :cond_2
    iput p1, p0, Lcom/uc/apollo/media/impl/ak;->s:I

    .line 260
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 261
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/ak;->D:Z

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/at;->a(Lcom/uc/apollo/media/impl/at;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->B:Lcom/uc/apollo/media/b/b;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/b/b;->b(I)I

    .line 265
    :cond_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->L()V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 272
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ak;->H()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 4

    .line 368
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->q()V

    .line 1354
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    sget-object v1, Lcom/uc/apollo/media/impl/at;->d:Lcom/uc/apollo/media/impl/at;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->g:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 1356
    sget-object v0, Lcom/uc/apollo/media/impl/at;->c:Lcom/uc/apollo/media/impl/at;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    .line 1357
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->g:Lcom/uc/apollo/media/impl/DataSource;

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1358
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/ak;->E:Lcom/uc/apollo/media/impl/g$a;

    invoke-static {v1, v0, v3, v2}, Lcom/uc/apollo/media/impl/g;->a(Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/media/impl/g$a;Z)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/ak;->A:I

    goto :goto_0

    .line 1361
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/at;->b:Lcom/uc/apollo/media/impl/at;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    .line 371
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 374
    :catch_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->I:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    const/16 v3, -0x7d1

    invoke-interface {v0, v1, v3, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method public final r()V
    .locals 1

    .line 380
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->r()V

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/ak;->C:Z

    .line 382
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ak;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/ak;->R()V

    return-void
.end method
