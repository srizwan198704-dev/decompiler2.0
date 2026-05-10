.class public Lcom/UCMobile/Apollo/SmartMediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

.field private b:Landroid/media/MediaPlayer;

.field private c:Lcom/UCMobile/Apollo/MediaPlayer;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

.field private i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

.field private j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

.field private s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

.field private t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

.field private v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 39
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 46
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 47
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    .line 51
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 54
    new-instance v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    .line 55
    new-instance v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    .line 63
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 65
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    .line 1160
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 1161
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 1162
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 1163
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 1164
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 1165
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 1166
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 1167
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 1168
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1169
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 74
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    .line 76
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    .line 2432
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2434
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2435
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2436
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 2437
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2438
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 2439
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h:Lcom/UCMobile/Apollo/SmartMediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 84
    :goto_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2445
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz p1, :cond_1

    .line 2446
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2447
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 2448
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 2449
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    .line 2450
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 2451
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 2452
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 2453
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 2454
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i:Lcom/UCMobile/Apollo/SmartMediaPlayer$a;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V

    .line 2466
    :cond_1
    sget p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 88
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void

    .line 94
    :cond_2
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 1460
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    const/4 v0, 0x0

    .line 1461
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    return p1
.end method

.method private b()V
    .locals 3

    .line 1472
    new-instance v0, Lcom/UCMobile/Apollo/c;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/c;-><init>(Landroid/media/MediaPlayer;)V

    .line 4037
    new-instance v1, Lcom/UCMobile/Apollo/c$a;

    iget-object v2, v0, Lcom/UCMobile/Apollo/c;->a:Landroid/media/MediaPlayer;

    invoke-direct {v1, v0, v2}, Lcom/UCMobile/Apollo/c$a;-><init>(Lcom/UCMobile/Apollo/c;Landroid/media/MediaPlayer;)V

    .line 4039
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/c$a;->start()V

    .line 4041
    :catch_0
    :goto_0
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/c$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4043
    :try_start_0
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/c$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4144
    :cond_0
    iget v0, v1, Lcom/UCMobile/Apollo/c$a;->a:I

    if-eqz v0, :cond_2

    .line 5144
    iget v0, v1, Lcom/UCMobile/Apollo/c$a;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4052
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5149
    iget-object v1, v1, Lcom/UCMobile/Apollo/c$a;->b:Ljava/lang/String;

    .line 4052
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4054
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 6149
    iget-object v1, v1, Lcom/UCMobile/Apollo/c$a;->b:Ljava/lang/String;

    .line 4054
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    return v0
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .line 138
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 143
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .line 111
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 116
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return p0
.end method

.method static synthetic g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 898
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 916
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic k(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    return-object p0
.end method

.method static synthetic l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic o(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    return p0
.end method

.method static synthetic p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-object p0
.end method

.method static synthetic q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-object p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 889
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 907
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOptions(Ljava/util/Map;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 926
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getAverageFPS()F
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAverageFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 863
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 654
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_0

    .line 656
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 659
    :catch_0
    :try_start_2
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return v0

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v1, v2, :cond_1

    .line 664
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_1
    return v0

    :catch_1
    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 851
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 852
    iget-object p2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDuration()I
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 690
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return v2

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public getFPS()F
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayableDuration()I
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getPlayableDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 724
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return v2

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public getVideoWidth()I
    .locals 3

    .line 745
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 750
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return v2

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 755
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public isPlaying()Z
    .locals 3

    const/4 v0, 0x0

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_0

    .line 624
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 627
    :catch_0
    :try_start_2
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return v0

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v1, v2, :cond_1

    .line 632
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_1
    return v0

    :catch_1
    return v0
.end method

.method public pause()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 584
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 588
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 289
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 290
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 293
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 301
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 309
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b()V

    .line 310
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 317
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 318
    throw v0

    :catch_2
    move-exception v0

    .line 313
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 314
    throw v0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 327
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 328
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 331
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 334
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 341
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 342
    throw v0

    :catch_4
    move-exception v0

    .line 337
    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 338
    throw v0

    .line 350
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    .line 355
    :try_start_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 361
    :goto_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b()V

    .line 363
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 364
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    if-eqz v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 367
    :cond_5
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    .line 370
    :catch_5
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    :goto_2
    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f:Z

    .line 377
    :cond_6
    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne v0, v1, :cond_7

    .line 378
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    return-void

    .line 383
    :cond_7
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_9

    .line 385
    :try_start_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 386
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 388
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 389
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 391
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    if-eqz v0, :cond_8

    .line 392
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 394
    :cond_8
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 401
    throw v0

    :catch_7
    move-exception v0

    .line 398
    throw v0

    .line 406
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No player can handle this video."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 5

    .line 415
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 417
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 418
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 420
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync()  Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync()  Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 445
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 447
    :try_start_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 450
    :catch_1
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 454
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 458
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 465
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    sget v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-eq v0, v1, :cond_4

    .line 467
    :try_start_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 471
    :goto_2
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 472
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in trying system player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g:Z

    .line 480
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 481
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 486
    :cond_4
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_5

    .line 488
    :try_start_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 493
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 497
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No player."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 3033
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz v0, :cond_0

    .line 3034
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->a()V

    const/4 v0, 0x0

    .line 3035
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    :cond_2
    return-void
.end method

.method public removeAllApolloSetting()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 515
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 519
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a()V

    .line 3466
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->a:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e:I

    .line 522
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 605
    :catch_0
    sget p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 922
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setAudioTrack(I)Z

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 217
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m:Ljava/util/Map;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 234
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_3
    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->v:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ro.instance.start_subtitle"

    .line 1046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1051
    check-cast p2, Ljava/util/Map;

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k:Landroid/content/Context;

    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    invoke-static {p2, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 1058
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "ro.instance.pause_subtitle"

    .line 1059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1060
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz p1, :cond_2

    .line 1061
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pauseSubtitle(Ljava/util/Map;)V

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "ro.instance.stop_subtitle"

    .line 1064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1067
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz p1, :cond_4

    .line 1068
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stopSubtitle()V

    :cond_4
    return-object v1

    .line 1073
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_6

    .line 1074
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public setInitPlaybackTime(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setInitPlaybackTime(I)V

    :cond_1
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->w:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1215
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->t:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPlayerDeterminedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->u:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->r:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->s:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOptions(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 267
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_1

    .line 273
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 773
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 780
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    :cond_1
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 255
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 792
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 796
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 808
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 812
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    :cond_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 544
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    return-void

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 563
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    iput v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d:I

    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    :cond_1
    return-void
.end method
