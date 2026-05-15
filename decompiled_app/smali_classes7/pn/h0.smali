.class public final Lpn/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/h0$a;
    }
.end annotation


# static fields
.field public static final o:Lpn/h0$a;


# instance fields
.field private volatile a:Lcom/transsion/player/orplayer/f;

.field private volatile b:Lhn/e;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/view/TextureView;

.field private e:Lcom/transsion/player/orplayer/e;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private g:Ljava/lang/Float;

.field private h:Z

.field private i:Z

.field private j:Lin/d;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Lcom/transsion/player/enum/ScaleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpn/h0;->o:Lpn/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpn/h0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn/h0;->l:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpn/h0;->m:F

    sget-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    iput-object v0, p0, Lpn/h0;->n:Lcom/transsion/player/enum/ScaleMode;

    return-void
.end method

.method public static synthetic c(Lpn/h0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lpn/h0;->e(Lpn/h0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lpn/h0;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    iget-boolean v1, p0, Lpn/h0;->l:Z

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    iget-object v1, p0, Lpn/h0;->j:Lin/d;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lin/d;)V

    :cond_0
    iget-boolean v1, p0, Lpn/h0;->k:Z

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    iget-object v1, p0, Lpn/h0;->g:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    :cond_1
    iget v1, p0, Lpn/h0;->m:F

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    iget-boolean v1, p0, Lpn/h0;->i:Z

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    iget-boolean v1, p0, Lpn/h0;->h:Z

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    iget-object v1, p0, Lpn/h0;->c:Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    :cond_2
    iget-object v1, p0, Lpn/h0;->d:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    :cond_3
    iget-object v1, p0, Lpn/h0;->e:Lcom/transsion/player/orplayer/e;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_4
    iget-object v1, p0, Lpn/h0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lpn/h0;->n:Lcom/transsion/player/enum/ScaleMode;

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    iget-object p0, p0, Lpn/h0;->b:Lhn/e;

    if-eqz p0, :cond_6

    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addDataSource(Lhn/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->a(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    move-result p1

    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpn/h0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpn/h0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lrn/d;I)V
    .locals 1

    const-string v0, "mediaTrackGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lrn/d;I)V

    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    :cond_0
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearSurfaceOnly()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpn/h0;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, Lpn/h0;->d:Landroid/view/TextureView;

    return-void
.end method

.method public currentMediaSource()Lhn/e;
    .locals 1

    iget-object v0, p0, Lpn/h0;->b:Lhn/e;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lpn/h0;->e:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    iput-boolean p1, p0, Lpn/h0;->l:Z

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/transsion/player/orplayer/f;)V
    .locals 0

    iput-object p1, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lrn/c;
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentTracks()Lrn/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentVideoFormat()Lrn/b;
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lrn/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDownloadBitrate()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVolume()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPrepared()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->n(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    sget-object v0, Lpn/e0;->a:Lpn/e0;

    iget-object v1, p0, Lpn/h0;->b:Lhn/e;

    invoke-virtual {v0, p0, v1}, Lpn/e0;->o(Lcom/transsion/player/orplayer/f;Lhn/e;)V

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    sget-object v0, Lpn/e0;->a:Lpn/e0;

    iget-object v1, p0, Lpn/h0;->b:Lhn/e;

    invoke-virtual {v0, p0, v1}, Lpn/e0;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)V

    iget-object v1, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v1, :cond_0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lpn/e0;->t(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    iput-object v0, p0, Lpn/h0;->e:Lcom/transsion/player/orplayer/e;

    iput-object v0, p0, Lpn/h0;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, Lpn/h0;->d:Landroid/view/TextureView;

    sget-object v0, Lpn/e0;->a:Lpn/e0;

    invoke-virtual {v0, p0}, Lpn/e0;->r(Lcom/transsion/player/orplayer/f;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpn/h0;->b:Lhn/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhn/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpn/h0;->release()V

    return-void
.end method

.method public removeDataSource(Lhn/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    move-result p1

    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpn/h0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_0
    return-void
.end method

.method public requestForce()Z
    .locals 3

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-nez v0, :cond_2

    sget-object v0, Lpn/e0;->a:Lpn/e0;

    invoke-virtual {v0, p0}, Lpn/e0;->u(Lpn/h0;)V

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    new-instance v1, Lpn/g0;

    invoke-direct {v1, p0}, Lpn/g0;-><init>(Lpn/h0;)V

    instance-of v2, v0, Lpn/y;

    if-eqz v2, :cond_0

    check-cast v0, Lpn/y;

    invoke-virtual {v0, v1}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lpn/h0;->b:Lhn/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    :cond_1
    sget-object p1, Lpn/e0;->a:Lpn/e0;

    iget-object p2, p0, Lpn/h0;->b:Lhn/e;

    invoke-virtual {p1, p0, p2}, Lpn/e0;->v(Lcom/transsion/player/orplayer/f;Lhn/e;)V

    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iput-boolean p1, p0, Lpn/h0;->h:Z

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lhn/e;)V
    .locals 3

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpn/h0;->b:Lhn/e;

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    sget-object v1, Lpn/e0;->a:Lpn/e0;

    const-string v2, "setDataSource"

    invoke-virtual {v1, v0, v2}, Lpn/e0;->t(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lpn/h0;->requestForce()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lpn/h0;->i:Z

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lpn/h0;->k:Z

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lin/d;)V
    .locals 1

    const-string v0, "vodConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpn/h0;->j:Lin/d;

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lin/d;)V

    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpn/h0;->e:Lcom/transsion/player/orplayer/e;

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    :cond_0
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    const-string v0, "scaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpn/h0;->n:Lcom/transsion/player/enum/ScaleMode;

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iput p1, p0, Lpn/h0;->m:F

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpn/h0;->d:Landroid/view/TextureView;

    iput-object p1, p0, Lpn/h0;->c:Landroid/view/SurfaceView;

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpn/h0;->c:Landroid/view/SurfaceView;

    iput-object p1, p0, Lpn/h0;->d:Landroid/view/TextureView;

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->setVipResolution(ZI)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpn/h0;->g:Ljava/lang/Float;

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lpn/h0;->a:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    :cond_0
    return-void
.end method
