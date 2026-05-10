.class public Lcom/jd/ad/sdk/bl/video/VideoRenderView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;,
        Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;
    }
.end annotation


# static fields
.field public static final synthetic jad_hq:I


# instance fields
.field public jad_al:Landroid/media/MediaPlayer$OnPreparedListener;

.field public jad_an:Landroid/media/MediaPlayer;

.field public jad_bm:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public jad_bo:I

.field public jad_cn:I

.field public jad_cp:I

.field public jad_do:Z

.field public jad_dq:Landroid/content/Context;

.field public jad_en:Landroid/media/MediaPlayer$OnCompletionListener;

.field public jad_ep:Z

.field public jad_er:Lcom/jd/ad/sdk/bl/video/jad_an;

.field public jad_fo:Landroid/media/MediaPlayer$OnErrorListener;

.field public jad_fq:Landroid/widget/ImageView;

.field public jad_fs:I

.field public jad_gp:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public jad_gr:Landroid/widget/ImageView;

.field public jad_hs:Z

.field public jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

.field public jad_it:J

.field public jad_iv:I

.field public jad_jt:Lcom/jd/ad/sdk/bl/video/jad_an$jad_bo;

.field public jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

.field public jad_jw:F

.field public jad_kv:Landroid/widget/FrameLayout;

.field public jad_kx:F

.field public jad_lw:Landroid/widget/TextView;

.field public jad_ly:F

.field public jad_mx:Ljava/lang/String;

.field public jad_mz:F

.field public jad_na:F

.field public jad_ny:I

.field public jad_ob:Z

.field public jad_oz:Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

.field public jad_pa:Ljava/lang/String;

.field public jad_pc:I

.field public jad_qb:I

.field public jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

.field public jad_rc:Ljava/lang/String;

.field public jad_re:Z

.field public jad_sd:I

.field public jad_sf:Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;

.field public jad_te:Z

.field public jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

.field public jad_uf:Ljava/lang/String;

.field public jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

.field public jad_vg:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

.field public jad_vi:D

.field public jad_wh:I

.field public jad_wj:D

.field public jad_xi:Z

.field public jad_xk:Ljava/lang/String;

.field public jad_yj:Ljava/lang/String;

.field public jad_yl:I

.field public jad_zk:Z

.field public jad_zm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_iv:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_jw:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kx:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ly:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mz:F

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_na:F

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_sd:I

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wh:I

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zk:Z

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_an;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_al:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_bo;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_bo;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bm:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_cp;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_cp;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_en:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_dq;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fo:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_er;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_er;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_gp:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_dq:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_iv()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp()V

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_dq()V

    iget-boolean p2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdVideoService()Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;

    move-result-object p2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uf:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;->registerAd(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_jt()V

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_er()V

    :cond_1
    return-void
.end method

.method private getStoreVideoPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yj:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_oz:Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pa:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_oz:Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_oz:Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->getStorageVideoByUrl(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ly/jad_cp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_dq:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/media/MediaPlayer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ny:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v2

    if-ne v0, v2, :cond_3

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerStatusChanged(II)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_3

    const/4 p1, 0x5

    :try_start_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public static jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hs:Z

    return p1
.end method

.method public static synthetic jad_bo(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zk:Z

    return p1
.end method

.method public static synthetic jad_cp(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_dq:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_jt:Lcom/jd/ad/sdk/bl/video/jad_an$jad_bo;

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_er:Lcom/jd/ad/sdk/bl/video/jad_an;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jd/ad/sdk/bl/video/jad_an;->jad_an()V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_er:Lcom/jd/ad/sdk/bl/video/jad_an;

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_sf:Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;

    sget-object v2, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->jad_bo:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_sf:Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdVideoService()Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uf:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;->unregisterAd(Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ly/jad_dq;

    move-result-object v0

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    :cond_5
    sput-object v1, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_ly/jad_dq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getAdAnimationType()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    return v0
.end method

.method public getAdClickAreaValue()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_iv:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    return v0
.end method

.method public getVideoRenderException()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final jad_an(II)V
    .locals 4

    iget-wide v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wj:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-lez v0, :cond_0

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_iv:I

    :cond_0
    return-void
.end method

.method public final jad_an(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/jd/ad/sdk/multi/R$layout;->jad_video_img_render_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/jd/ad/sdk/multi/R$layout;->jad_video_render_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/jd/ad/sdk/multi/R$id;->jad_text_video_preloaded:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_lw:Landroid/widget/TextView;

    sget v3, Lcom/jd/ad/sdk/multi/R$id;->fl_splash_video:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    sget v3, Lcom/jd/ad/sdk/multi/R$id;->jad_video_texture_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/bl/video/jad_an;

    iput-object v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_er:Lcom/jd/ad/sdk/bl/video/jad_an;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;

    invoke-direct {v5, p0, v3}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jt;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v3, Lcom/jd/ad/sdk/multi/R$id;->jad_splash_video_thumbnail:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_gr:Landroid/widget/ImageView;

    invoke-static {}, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_ly/jad_dq;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uf:Ljava/lang/String;

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_ly/jad_dq;->jad_an:Ljava/util/WeakHashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_gr:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_gr:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_er:Lcom/jd/ad/sdk/bl/video/jad_an;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/jd/ad/sdk/bl/video/jad_bo;

    invoke-direct {v3, p0}, Lcom/jd/ad/sdk/bl/video/jad_bo;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    invoke-interface {v2, v3}, Lcom/jd/ad/sdk/bl/video/jad_an;->setRenderCallback(Lcom/jd/ad/sdk/bl/video/jad_an$jad_an;)V

    :cond_3
    :goto_0
    sget v2, Lcom/jd/ad/sdk/multi/R$id;->jad_video_lottie:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setCacheComposition(Z)V

    sget v2, Lcom/jd/ad/sdk/multi/R$id;->jad_splash_video_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fq:Landroid/widget/ImageView;

    sget v2, Lcom/jd/ad/sdk/multi/R$id;->jad_video_skip_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-wide v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    double-to-int v2, v4

    iget-wide v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wj:D

    double-to-int v4, v4

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_4
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yl:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    iput v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yl:I

    :cond_5
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_do:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_do:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    iget v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yl:I

    new-instance v4, Lcom/jd/ad/sdk/bl/video/jad_cp;

    invoke-direct {v4, p0}, Lcom/jd/ad/sdk/bl/video/jad_cp;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    iput v2, v1, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_an:I

    iput-object v4, v1, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->jad_bo:Lcom/jd/ad/sdk/bl/video/VideoSkipView$jad_bo;

    new-instance v2, Lcom/jd/ad/sdk/bl/video/jad_dq;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/bl/video/jad_dq;-><init>(Lcom/jd/ad/sdk/bl/video/VideoSkipView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/jd/ad/sdk/jad_ly/jad_hu;

    invoke-direct {v2, p0, p1}, Lcom/jd/ad/sdk/jad_ly/jad_hu;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/content/Context;)V

    iget-object v1, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_lu/jad_mz;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_lu/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_xg/jad_er;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_xg/jad_an;->jad_bo:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    const/4 v2, 0x1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_te:Z

    invoke-direct {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getStoreVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-boolean v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_te:Z

    move-object v1, v4

    :cond_a
    iget-object v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz v4, :cond_b

    iget-boolean v5, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_te:Z

    invoke-interface {v4, v5}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->updateMaterialMetaPreload(Z)V

    :cond_b
    iget-object v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_lw:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_te:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ep:Z

    if-nez v5, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->setDataSource(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iput-boolean v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    :goto_4
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fs()V

    :cond_e
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hu()V

    iget v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_dq:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v3, Lcom/jd/ad/sdk/jad_ly/jad_jt;

    invoke-direct {v3, p0, v1}, Lcom/jd/ad/sdk/jad_ly/jad_jt;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_10
    if-ne v1, v2, :cond_13

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fq:Landroid/widget/ImageView;

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    :goto_5
    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v2, Lcom/jd/ad/sdk/jad_ly/jad_fs;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_ly/jad_fs;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(II)V

    goto :goto_6

    :cond_13
    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    new-instance v2, Lcom/jd/ad/sdk/jad_ly/jad_fs;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/jad_ly/jad_fs;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(II)V

    :cond_15
    :goto_6
    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_te:Z

    if-nez v1, :cond_16

    const-string v1, "1"

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getAdVideoService()Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;

    move-result-object v2

    iget-object v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uf:Ljava/lang/String;

    iget-object v5, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    iget-object v6, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pa:Ljava/lang/String;

    iget-object v7, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vg:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;->loadAdVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    return-void

    :goto_7
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_eh:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;)V
    .locals 2

    iget v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_an:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    iget v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_bo:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wj:D

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_fs:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xk:Ljava/lang/String;

    iget v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_jt:I

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yl:I

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_cp:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    iget v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_dq:I

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zm:I

    iget v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_er:I

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cn:I

    iget-boolean v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_hu:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_do:Z

    iget-boolean v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_iv:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ep:Z

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_jw:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_kx:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pa:Ljava/lang/String;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_ly:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uf:Ljava/lang/String;

    iget-object v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_mz:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vg:Lcom/jd/ad/sdk/bl/video/listener/VideoLoadListener;

    iget-wide v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_na:J

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_it:J

    iget v0, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_ob:I

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_sd:I

    iget p1, p1, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_jw;->jad_pc:I

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ny:I

    return-void
.end method

.method public final jad_an(Ljava/lang/Exception;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_cf:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v5, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v3, v5

    move v4, v5

    invoke-interface/range {v2 .. v7}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerError(IIIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    :cond_1
    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final jad_an(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    if-eqz p1, :cond_3

    :cond_0
    iget p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wh:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hs:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fq:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->onVideoRenderSuccess(Landroid/view/View;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wh:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qb:I

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_rc:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->onVideoRenderFailed(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final jad_an()Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jad_bo()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    mul-int v1, v1, v2

    mul-int v4, v4, v5

    invoke-static {v1, v4}, Lcom/jd/ad/sdk/jad_jt/jad_iv;->jad_an(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_1
    return v0
.end method

.method public final jad_cp()V
    .locals 2

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_cp:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_jw:F

    iget v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_dq:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kx:F

    iget v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_jw:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_na:F

    iget v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_er:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ly:F

    iget v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_fs:F

    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mz:F

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_sf:Ljava/lang/String;

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yj:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_tg:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kx:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kx:F

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_na:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_na:F

    :cond_2
    return-void
.end method

.method public final jad_dq()V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zm:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cn:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->FULL_SCREEN_CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickAreaType;->getTemplateId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zm:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zm:I

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final jad_er()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-wide v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_it:J

    const-wide/16 v3, 0x64

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v3, 0x2711

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final jad_fs()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    iget v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    const-wide/high16 v6, 0x405a000000000000L    # 104.0

    mul-double v6, v6, v1

    const-wide v8, 0x4087700000000000L    # 750.0

    div-double/2addr v6, v8

    const-string v8, "jad_click.json"

    :goto_0
    move-wide v11, v1

    move-object v1, v8

    move-wide v8, v11

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-ne v2, v6, :cond_2

    iget-wide v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wj:D

    iget-wide v4, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    div-double v4, v1, v7

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    div-double v1, v4, v1

    mul-double v1, v1, v7

    const-string v6, "jad_shake.json"

    move-wide v8, v4

    move-wide v4, v1

    move-object v1, v6

    move-wide v6, v8

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    iget-wide v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_vi:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v4

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v9

    iget-wide v9, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_wj:D

    div-double v6, v9, v7

    div-double v4, v6, v4

    const-string v8, "jad_slideup.json"

    goto :goto_0

    :cond_3
    move-wide v6, v4

    move-wide v8, v6

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    const-string v10, "images/"

    invoke-virtual {v2, v10}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v10, Lcom/jd/ad/sdk/jad_hu/jad_er;

    invoke-direct {v10}, Lcom/jd/ad/sdk/jad_hu/jad_er;-><init>()V

    invoke-virtual {v2, v10}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/jd/ad/sdk/jad_lu/jad_an;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v2, v8

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v2, v6

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    double-to-int v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_3
    return-void

    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_eh:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v5, v4, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public jad_hu()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hs:Z

    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_hj:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iput v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qb:I

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_rc:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_mx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Z)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_dq:Landroid/content/Context;

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xk:Ljava/lang/String;

    new-instance v4, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;

    invoke-direct {v4, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_hu;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/jd/ad/sdk/mdt/service/JADFoundationService;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_fi:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iput v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qb:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_rc:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hs:Z

    iget-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an(Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final jad_iv()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_sf:Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_iv;

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->jad_an(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$jad_an;)V

    return-void
.end method

.method public final jad_jt()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_fs;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView$jad_fs;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ob:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_hu:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->unregister()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ob:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zk:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ob:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    :goto_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerStatusChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public play()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zk:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_yl:I

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/bl/video/VideoSkipView;->setTotalCount(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_zk:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_kv:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_pc:I

    if-eq v3, v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_tg:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq()V

    :cond_4
    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerStatusChanged(II)V

    :cond_5
    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_xi:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_re:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_uh:Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->getDuration()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lcom/jd/ad/sdk/bl/video/listener/OnVideoRenderListener;->videoPlayerStatusChanged(II)V

    :cond_6
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_ju:Lcom/jd/ad/sdk/bl/video/VideoSkipView;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/jd/ad/sdk/jad_ly/jad_er;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_ly/jad_er;-><init>(Lcom/jd/ad/sdk/bl/video/VideoRenderView;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_sv:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v1, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v2, v0}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_al:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bm:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_fo:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_gp:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_sd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    :goto_1
    iput v1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_dq:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_en:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_an:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_cp:I

    iput p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_bo:I

    :goto_3
    return-void
.end method

.method public setVideoInteractionListener(Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/video/VideoRenderView;->jad_qd:Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;

    return-void
.end method
