.class public Lcom/UCMobile/Apollo/MediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ENABLE_NETWORKINFO:Z = true

.field public static ENABLE_PLAYINGDOWNLOADER:Z = true

.field public static final MEDIA_ERROR_CANNOT_PAUSE:I = 0x4

.field public static final MEDIA_ERROR_CANNOT_START:I = 0x2

.field public static final MEDIA_ERROR_CANNOT_STOP:I = 0x3

.field public static final MEDIA_ERROR_INVALID_STATE:I = 0x5

.field public static final MEDIA_ERROR_PREPARE_FAILED:I = 0x1

.field public static final MEDIA_ERROR_SEEK_FAILED:I = 0x6

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x10000000

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGE:I = 0x385

.field public static final MEDIA_INFO_RETRY:I = 0x259

.field public static final MEDIA_INFO_T3:I = 0x25a

.field public static final MEDIA_INFO_T3_END_HIGH:I = 0x25d

.field public static final MEDIA_INFO_T3_END_LOW:I = 0x25e

.field public static final MEDIA_INFO_T3_START_HIGH:I = 0x25b

.field public static final MEDIA_INFO_T3_START_LOW:I = 0x25c

.field private static a:Z = false

.field private static b:I = 0x0

.field private static g:Z = false

.field private static h:Z = false

.field private static j:Z = false

.field private static k:Z = true

.field private static l:Ljava/lang/String;


# instance fields
.field private A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

.field private B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

.field private C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

.field private D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

.field private E:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

.field private F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

.field private G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

.field private I:Z

.field private J:Z

.field private K:J

.field private L:Landroid/content/DialogInterface$OnClickListener;

.field private M:Lcom/UCMobile/Apollo/ApolloMetaData;

.field private _VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/os/PowerManager$WakeLock;

.field private i:I

.field private m:Landroid/content/Context;

.field private n:Lcom/UCMobile/Apollo/MediaPlayer$a;

.field private o:Lcom/UCMobile/Apollo/download/f;

.field private p:Z

.field private q:Landroid/net/ConnectivityManager;

.field private r:Landroid/net/NetworkInfo;

.field private s:Lcom/UCMobile/Apollo/MediaPlayer$b;

.field private t:Lcom/UCMobile/Apollo/MediaPlayer$d;

.field private u:Landroid/view/Surface;

.field private v:Landroid/view/SurfaceHolder;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

.field private z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    .line 87
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->d:I

    .line 89
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Z

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    .line 95
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 100
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->i:I

    .line 323
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    .line 325
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    .line 386
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    .line 428
    new-instance v2, Lcom/UCMobile/Apollo/MediaPlayer$b;

    invoke-direct {v2, p0, p0}, Lcom/UCMobile/Apollo/MediaPlayer$b;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/MediaPlayer;)V

    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->s:Lcom/UCMobile/Apollo/MediaPlayer$b;

    .line 1510
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->a:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 1512
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->u:Landroid/view/Surface;

    .line 1513
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 1514
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    .line 1515
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    .line 1517
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 1518
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 1519
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 1520
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 1521
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 1522
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 1523
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->E:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    .line 1524
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 1525
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1526
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 1528
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    .line 1529
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 2070
    new-instance v1, Lcom/UCMobile/Apollo/MediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/MediaPlayer$1;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 334
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    .line 335
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 336
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 337
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 338
    iput v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->i:I

    return-void

    .line 342
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->a:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 343
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    .line 346
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 354
    :cond_1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeCreateInstance(Landroid/content/Context;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    .line 355
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 358
    new-instance v1, Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer$a;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_callbackHandler created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "rw.global.connectivity_network_type"

    .line 363
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "rw.global.connectivity_network_subtype"

    .line 364
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "rw.global.connectivity_network_type"

    const-string v1, "-1"

    .line 366
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->s:Lcom/UCMobile/Apollo/MediaPlayer$b;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 371
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    .line 373
    new-instance p1, Lcom/UCMobile/Apollo/ApolloMetaData;

    invoke-direct {p1}, Lcom/UCMobile/Apollo/ApolloMetaData;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->M:Lcom/UCMobile/Apollo/ApolloMetaData;

    return-void

    .line 356
    :cond_3
    new-instance p1, Ljava/lang/InstantiationError;

    const-string v0, "Create MediaPlayer failed."

    invoke-direct {p1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native _nativeButtonClickHandler(J)V
.end method

.method private native _nativeCreateInstance(Landroid/content/Context;)J
.end method

.method public static native _nativeGetAllApolloSetting(J)Ljava/lang/String;
.end method

.method public static native _nativeGetApiVersion()I
.end method

.method public static native _nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private static native _nativeGetAudioTrackIndex(J)I
.end method

.method private static native _nativeGetAudioTrackTitles(J)[Ljava/lang/String;
.end method

.method private static native _nativeGetAverageFPS(J)F
.end method

.method private native _nativeGetCurrentPosition(J)I
.end method

.method private static native _nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V
.end method

.method public static native _nativeGetDefaultApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native _nativeGetDuration(J)I
.end method

.method private static native _nativeGetFPS(J)F
.end method

.method private static native _nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _nativeGetGlobalOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native _nativeGetMetaData(J)Landroid/os/Bundle;
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method

.method private static native _nativeGetOptions(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _nativeGetPlayableDuration(J)I
.end method

.method public static native _nativeGetVersionString()Ljava/lang/String;
.end method

.method private native _nativeGetVideoHeight(J)I
.end method

.method private native _nativeGetVideoWidth(J)I
.end method

.method public static native _nativeInitGlobalApolloSetting(Ljava/lang/String;J)I
.end method

.method private static native _nativeInitialize()V
.end method

.method private native _nativeIsPlaying(J)Z
.end method

.method private native _nativePause(J)Z
.end method

.method private native _nativePlay(J)Z
.end method

.method private native _nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/Surface;",
            "Z)Z"
        }
    .end annotation
.end method

.method private native _nativeRelease(J)V
.end method

.method public static native _nativeRemoveAllApolloSetting(J)I
.end method

.method public static native _nativeRemoveApolloSetting(Ljava/lang/String;J)I
.end method

.method private native _nativeReset(J)V
.end method

.method private native _nativeSeekTo(JI)Z
.end method

.method public static native _nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native _nativeSetApolloSettings(Ljava/lang/String;J)I
.end method

.method private static native _nativeSetAudioTrackIndex(JI)Z
.end method

.method public static native _nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native _nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _nativeSetInitPlaybackTime(JI)V
.end method

.method private native _nativeSetSurface(JLandroid/view/Surface;)V
.end method

.method private native _nativeSetVideoScalingMode(JI)V
.end method

.method private native _nativeSetVolume(JFF)V
.end method

.method private native _nativeStart(J)Z
.end method

.method private native _nativeStop(J)Z
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->d:I

    return p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->q:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->r:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(J)Landroid/os/Bundle;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetMetaData(J)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 1536
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 1539
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 1540
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 1542
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeCallback(III)V

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 6

    .line 522
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const-string v1, "\\."

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 527
    array-length v4, v1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    .line 529
    :try_start_0
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x2710

    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v4

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    const/4 v1, 0x0

    .line 537
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isNativeLibrarySupportPlayingDownload()  getVersionString="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verInt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x533f

    if-lt v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 739
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 741
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeReset(J)V

    .line 743
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 746
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 747
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 748
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 749
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 751
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->removeMessages(I)V

    .line 754
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->a:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 756
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Z

    .line 757
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    .line 758
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 759
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->c()V

    const/4 v0, 0x0

    .line 761
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 762
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->stop()I

    :cond_1
    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeButtonClickHandler(J)V

    return-void
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .line 2929
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2932
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_0

    .line 2933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call _pauseToBuffering in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 2937
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 1344
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 2

    .line 3836
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 3839
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_0

    .line 3840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call _playFromBuffering in error state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 3844
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3847
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 3848
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->c()V

    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 1

    .line 449
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 452
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 454
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 433
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 438
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic e(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic g(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    return-object p0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 2242
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return-object v0

    .line 2250
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 2252
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2253
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 2255
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 2256
    aget-object v2, p0, v0

    if-eqz v2, :cond_2

    .line 2257
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2258
    aget-object p0, p0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getApiVersion()I
    .locals 1

    .line 1659
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-eqz v0, :cond_0

    .line 1660
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 1666
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1667
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1711
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1712
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 1714
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1703
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

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

    .line 1754
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOptions()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGlobalOptions(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1762
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1763
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 1765
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 1631
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-eqz v0, :cond_0

    .line 1633
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1644
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1646
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized globalInitialization(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/UCMobile/Apollo/MediaPlayer;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 150
    invoke-static {p0}, Lcom/UCMobile/Apollo/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 152
    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/UCMobile/Apollo/MediaPlayer;->l:Ljava/lang/String;

    .line 153
    sget p0, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    add-int/2addr p0, v2

    sput p0, Lcom/UCMobile/Apollo/MediaPlayer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v0

    return v3

    .line 157
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->initWithContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeInitialize()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    sput-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    .line 169
    sget p0, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    if-eqz p0, :cond_1

    .line 173
    sput v3, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    sget v1, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    add-int/2addr v1, v2

    sput v1, Lcom/UCMobile/Apollo/MediaPlayer;->b:I

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/UCMobile/Apollo/MediaPlayer;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    monitor-exit v0

    return v3

    .line 177
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0

    throw p0
.end method

.method public static globalInitializationFailDesc()Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/UCMobile/Apollo/MediaPlayer;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    return-wide v0
.end method

.method static synthetic i(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->M:Lcom/UCMobile/Apollo/ApolloMetaData;

    return-object p0
.end method

.method public static initWithContext(Landroid/content/Context;)V
    .locals 2

    .line 134
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 139
    :try_start_0
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "rw.global.private_files_dir"

    .line 140
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_nativeSetContextAndFilesPath method not found."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 2108
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    return v0
.end method

.method static synthetic j(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic k(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic l(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic m(Lcom/UCMobile/Apollo/MediaPlayer;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->d:I

    return p0
.end method

.method static synthetic n(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method private nativeCallback(III)V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1573
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1575
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 1577
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    :cond_2
    :goto_0
    if-nez p1, :cond_5

    const/16 v1, 0x2bd

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2be

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    if-ne p3, v0, :cond_5

    .line 1584
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p3, v0

    .line 1589
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaPlayer$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private nativeCallbackObject(ILjava/lang/Object;)V
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1597
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->n:Lcom/UCMobile/Apollo/MediaPlayer$a;

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private nativeGetFloatExtValue(ILjava/lang/String;)F
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1614
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nativeGetIntExtValue(ILjava/lang/String;)I
    .locals 2
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_extListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1605
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1623
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic o(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    return-object p0
.end method

.method static synthetic p(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->q:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static printStackTrace()V
    .locals 1

    .line 2229
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2231
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/NetworkInfo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->r:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1689
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    .line 1690
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    .line 1692
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1681
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1733
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "key: %s, value: %s"

    const/4 v6, 0x2

    .line 1734
    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public static native testFileDescriptor(Ljava/io/FileDescriptor;)V
.end method


# virtual methods
.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 2274
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->M:Lcom/UCMobile/Apollo/ApolloMetaData;

    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1775
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioTrackIndex()I
    .locals 3

    .line 1181
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call getAudioTrackIndex() in error state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1

    .line 1189
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackIndex(J)I

    move-result v0

    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 2

    .line 1135
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call getAudioTrackTitles() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1140
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 1145
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackTitles(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAverageFPS()F
    .locals 2

    .line 1253
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1256
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAverageFPS(J)F

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1236
    invoke-virtual {p0, v0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1035
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->a:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1041
    :cond_1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Z

    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    .line 1043
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 1048
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentPosition(J)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1206
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCurrentVideoFrame error: _enableCaptureVideoFrame = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/UCMobile/Apollo/MediaPlayer;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v1

    .line 1211
    :cond_0
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_1

    .line 1212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCurrentVideoFrame error: _initialized = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v1

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_2

    .line 1217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call getCurrentVideoFrame() in error state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    .line 1223
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p1

    :cond_3
    if-nez p2, :cond_4

    .line 1226
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 1228
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1230
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDuration()I
    .locals 4

    .line 1056
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->a:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->b:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1064
    :cond_1
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetDuration(J)I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getFPS()F
    .locals 2

    .line 1245
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1248
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetFPS(J)F

    move-result v0

    return v0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1825
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1828
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1898
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1903
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetOptions(J)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getPlayableDuration()I
    .locals 4

    .line 1078
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->a:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->b:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetPlayableDuration(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getTrackInfo()[Lcom/UCMobile/Apollo/MediaPlayer$TrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 1097
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v2, :cond_1

    return v1

    .line 1106
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoHeight(J)I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 3

    .line 1114
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v2, :cond_1

    return v1

    .line 1123
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoWidth(J)I

    move-result v0

    return v0
.end method

.method public isNearlyEndedSeek(I)Z
    .locals 3

    .line 943
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xea60

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, p1

    const/16 p1, 0x7d0

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isPlaying()Z
    .locals 3

    .line 1015
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->i:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v2, :cond_1

    return v1

    .line 1023
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 896
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 900
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call pause() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 910
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v0, :cond_3

    .line 912
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->c:Z

    if-eqz v0, :cond_3

    .line 913
    :cond_2
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    const/4 v0, 0x0

    .line 914
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 915
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->c()V

    :cond_3
    return-void
.end method

.method public prepare()V
    .locals 9

    .line 670
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 672
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->b:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_3

    .line 678
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->c:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare. Will call nativePrepare() with header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 688
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    return-void

    .line 676
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be INITIALIZED when calling prepare(). Current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 9

    .line 698
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 700
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->b:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_3

    .line 706
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->c:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAsync. Will call nativePrepare() with header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 714
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    :cond_2
    return-void

    .line 704
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be INITIALIZED when calling prepare(). Current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 464
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 466
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$2;->a:[I

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 492
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    if-eqz v0, :cond_1

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->s:Lcom/UCMobile/Apollo/MediaPlayer$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->p:Z

    :cond_1
    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    .line 503
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    .line 506
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 507
    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 725
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 727
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->c:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 733
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->b()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 958
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 961
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_1

    .line 965
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call seekto() in error state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 969
    :cond_1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->isNearlyEndedSeek(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 971
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 975
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Z

    .line 976
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    .line 977
    sget-object p1, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 978
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    if-eqz p1, :cond_3

    .line 979
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {p1, p0}, Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V

    .line 981
    :cond_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_4

    .line 982
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    invoke-interface {p1, p0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 987
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->e:Z

    .line 991
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSeekTo(JI)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x6

    .line 994
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    :cond_6
    return-void
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1771
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setAudioTrack(I)Z
    .locals 3

    .line 1159
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v2, :cond_1

    .line 1163
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call setAudioTrack() in error state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1

    .line 1167
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetAudioTrackIndex(JI)Z

    move-result p1

    return p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 579
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

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

    .line 585
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 553
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 554
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->a:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_4

    .line 560
    invoke-static {p1}, Lcom/UCMobile/Apollo/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 564
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    .line 565
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->x:Ljava/util/Map;

    .line 567
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 568
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->b:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 570
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->ENABLE_PLAYINGDOWNLOADER:Z

    if-eqz v0, :cond_3

    const-string v0, "ap_playing_download"

    .line 2543
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "0"

    .line 2544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->m:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/UCMobile/Apollo/download/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/f;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    :cond_3
    return-void

    .line 558
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IDLE state expected but current is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 593
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 602
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->u:Landroid/view/Surface;

    .line 606
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 607
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    .line 608
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    return-void

    .line 610
    :cond_1
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v1, v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1497
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1499
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "rw.instance.setvolume"

    .line 1960
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1962
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 1963
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1966
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "m.size() "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "left"

    .line 1967
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v0, "right"

    .line 1968
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 1969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rw.instance.setvolume left "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " right "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1970
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 1972
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string p2, "rw.instance.mute"

    .line 1973
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 1975
    invoke-virtual {p0, p1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 1977
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "rw.instance.unmute"

    .line 1978
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1980
    invoke-virtual {p0, p1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 1982
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public setInitPlaybackTime(I)V
    .locals 2

    .line 647
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 649
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-eqz v0, :cond_0

    .line 651
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetInitPlaybackTime(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->F:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->H:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->D:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->z:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1452
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->y:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->A:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->B:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedTextListener(Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->E:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->C:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1807
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1811
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-static {p1, p2, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1871
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1877
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1878
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    return v1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1325
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1328
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 1331
    :cond_1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->I:Z

    .line 1333
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_2

    return-void

    .line 1338
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->c()V

    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 2

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">>> setStatisticHelper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2113
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 2115
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 619
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 621
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->v:Landroid/view/SurfaceHolder;

    .line 625
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->u:Landroid/view/Surface;

    .line 626
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 634
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 636
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVideoScalingMode(JI)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1273
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1280
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVolume(JFF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 1297
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1304
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 1306
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 1309
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 1310
    const-class v2, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    .line 1311
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_3

    .line 1313
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 4

    .line 775
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 777
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_1

    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_2

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call start() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 793
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 794
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStart(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_4

    .line 798
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    goto :goto_0

    .line 801
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_6

    .line 803
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentPosition. getDuration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_5

    .line 806
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSeekTo(JI)Z

    .line 808
    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v3

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 812
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 813
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 814
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->c()V

    return-void

    .line 817
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_8

    .line 818
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 825
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_setError(0, MEDIA_ERROR_CANNOT_START), current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 826
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 860
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 862
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->g:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-ne v0, v1, :cond_1

    return-void

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->e:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->f:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->d:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$d;->h:Lcom/UCMobile/Apollo/MediaPlayer$d;

    if-eq v0, v1, :cond_2

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call stop() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 875
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->K:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStop(J)Z

    move-result v0

    const/4 v1, 0x0

    .line 877
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->J:Z

    .line 878
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->c()V

    if-eqz v0, :cond_3

    .line 881
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$d;->g:Lcom/UCMobile/Apollo/MediaPlayer$d;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->t:Lcom/UCMobile/Apollo/MediaPlayer$d;

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    if-eqz v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->o:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->stop()I

    :cond_4
    return-void
.end method

.method public uploadApolloInitFailStatIfNeed()V
    .locals 4

    .line 2189
    iget v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->G:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_5

    const-string v0, "apollo_str"

    .line 2190
    invoke-direct {p0, v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    new-instance v2, Lcom/UCMobile/Apollo/MediaPlayer$c;

    invoke-direct {v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer$c;-><init>(Ljava/lang/String;)V

    .line 2193
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/MediaPlayer$c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2197
    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 2198
    invoke-static {v2}, Lcom/UCMobile/Apollo/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/UCMobile/Apollo/MediaPlayer;->g:Z

    if-nez v3, :cond_0

    const-string v3, "a_load_err"

    .line 2199
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    sput-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->g:Z

    .line 2203
    :cond_0
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->a:Z

    if-nez v2, :cond_1

    const-string v2, "a_player_type"

    const-string v3, "0"

    .line 2204
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    :cond_1
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->h:Z

    if-nez v2, :cond_3

    const-string v2, "a_brand"

    .line 2208
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "a_model"

    .line 2209
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "a_sys"

    const-string v3, "1"

    .line 2210
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v2

    .line 2213
    invoke-static {v2}, Lcom/UCMobile/Apollo/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "a_version"

    .line 2214
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    :cond_2
    sput-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->h:Z

    .line 2219
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2220
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    :cond_4
    const/4 v0, 0x2

    .line 2224
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->i:I

    :cond_5
    return-void
.end method
