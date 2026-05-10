.class final Lcom/uc/apollo/media/impl/i;
.super Lcom/uc/apollo/media/impl/v;
.source "ProGuard"


# static fields
.field private static N:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

.field private F:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

.field private G:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

.field private H:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

.field private I:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

.field private J:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

.field private K:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

.field private L:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

.field private M:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private z:Lcom/UCMobile/Apollo/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerApollo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/i;->y:Ljava/lang/String;

    .line 461
    new-instance v0, Lcom/uc/apollo/media/impl/k;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/k;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/i;->N:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 201
    sget-object v0, Lcom/uc/apollo/media/impl/e;->a:Ljava/lang/String;

    const-string v1, "MediaPlayerApollo"

    invoke-direct {p0, p2, v0, v1}, Lcom/uc/apollo/media/impl/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance p2, Lcom/uc/apollo/media/impl/j;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/j;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->E:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 122
    new-instance p2, Lcom/uc/apollo/media/impl/n;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/n;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 137
    new-instance p2, Lcom/uc/apollo/media/impl/o;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/o;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->G:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 145
    new-instance p2, Lcom/uc/apollo/media/impl/p;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/p;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 153
    new-instance p2, Lcom/uc/apollo/media/impl/q;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/q;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->I:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 161
    new-instance p2, Lcom/uc/apollo/media/impl/r;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/r;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->J:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 172
    new-instance p2, Lcom/uc/apollo/media/impl/s;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/s;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->K:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 185
    new-instance p2, Lcom/uc/apollo/media/impl/t;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/t;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->L:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 451
    new-instance p2, Lcom/uc/apollo/media/impl/u;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/impl/u;-><init>(Lcom/uc/apollo/media/impl/i;)V

    iput-object p2, p0, Lcom/uc/apollo/media/impl/i;->M:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 202
    iput-object p1, p0, Lcom/uc/apollo/media/impl/i;->A:Landroid/content/Context;

    .line 203
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/i;->B:Ljava/util/HashMap;

    .line 204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/i;->C:Ljava/util/HashMap;

    .line 205
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/i;->D:Ljava/util/HashMap;

    return-void
.end method

.method private Q()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 400
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 401
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 402
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 403
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 404
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 405
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 406
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    .line 407
    iput-object v1, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    return-void
.end method

.method private R()V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 416
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->K()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurface failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 427
    iget-object v2, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 430
    iget-object v2, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->N()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->O()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    :cond_5
    return-void
.end method

.method public static i(I)Lcom/uc/apollo/media/impl/v;
    .locals 2

    .line 36
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    :try_start_0
    new-instance v1, Lcom/uc/apollo/media/impl/i;

    invoke-direct {v1, v0, p0}, Lcom/uc/apollo/media/impl/i;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new MediaPlayerApollo(ctx) failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 376
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/i;->Q()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final G()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    .line 217
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->G()V

    :cond_0
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method protected final I()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FF)V
    .locals 1

    .line 443
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(FF)V

    .line 445
    iget-object p1, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->N()F

    move-result p2

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->O()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 3

    .line 280
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 281
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/aj;->f:Lcom/uc/apollo/media/impl/aj;

    if-eq v0, v1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/i;->Q()V

    .line 283
    :cond_0
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_6

    .line 1249
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_1

    .line 1250
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/i;->R()V

    .line 1251
    :cond_1
    invoke-static {}, Lcom/uc/apollo/Settings;->getUserType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    const-string v1, "rw.instance.stat_level"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->M:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 1255
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->E:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 1256
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 1257
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->G:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 1258
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 1259
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->I:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 1260
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->J:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 1261
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    sget-object v1, Lcom/uc/apollo/media/impl/i;->N:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 1262
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->K:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V

    .line 1263
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/i;->L:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    .line 285
    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 291
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 296
    :goto_0
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "rw.instance.page_title"

    .line 297
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    :cond_4
    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "rw.instance.page_uri"

    .line 301
    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    return-void

    .line 304
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupport dataSource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 364
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->a(Landroid/view/Surface;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceImpl - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 370
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/i;->R()V

    .line 371
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->M()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rw.instance.page_title"

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rw.instance.page_uri"

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/impl/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCacheEnable as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", current state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->a()Lcom/uc/apollo/media/impl/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    const-string v1, "rw.instance.pause_preload"

    if-eqz p1, :cond_2

    const-string p1, "0"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 51
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/v;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rw.instance.mute"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "false"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "rw.instance.unmute"

    .line 59
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/i;->c(Z)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/i;->c(Z)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "rw.global"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_3

    .line 73
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    return v2

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return v1
.end method

.method public final g(I)Z
    .locals 1

    .line 327
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/v;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    .line 329
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->L()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/i;->H()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->q()V

    .line 311
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/uc/apollo/media/impl/v;->r()V

    .line 318
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/i;->Q()V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Landroid/graphics/Bitmap;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/i;->z:Lcom/UCMobile/Apollo/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
