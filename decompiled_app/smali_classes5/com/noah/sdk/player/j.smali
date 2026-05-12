.class public Lcom/noah/sdk/player/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/player/j$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "UlinkMediaWrapper"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4


# instance fields
.field public a:Lcom/noah/sdk/player/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/player/j$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Lcom/noah/api/MediaViewInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/MediaViewInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/player/j;->d:Z

    .line 8
    .line 9
    new-instance v0, Lcom/noah/sdk/player/j$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/j$a;-><init>(Lcom/noah/sdk/player/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/sdk/player/j;->i:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/noah/sdk/player/j;->e:Lcom/noah/api/MediaViewInfo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/j;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(III)Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/player/h;->getHolder(III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->a()V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->o()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/noah/sdk/player/j$c;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/j;->e:Lcom/noah/api/MediaViewInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Lcom/noah/api/MediaViewInfo;->useAppProxyVideoPlayer:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/api/GlobalConfig;->createDelegateVideoPlayer(Landroid/content/Context;)Lcom/noah/api/NoahProxyVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lcom/noah/sdk/player/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/noah/sdk/player/a;-><init>(Landroid/content/Context;Lcom/noah/api/NoahProxyVideoPlayer;)V

    iput-object v2, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 5
    iput-boolean v1, p0, Lcom/noah/sdk/player/j;->f:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/noah/api/MediaViewInfo;->customMediaView:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/noah/sdk/player/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/player/j;->e:Lcom/noah/api/MediaViewInfo;

    iget-object v3, v3, Lcom/noah/api/MediaViewInfo;->customMediaView:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;

    invoke-direct {v0, v2, p0, v3}, Lcom/noah/sdk/player/k;-><init>(Landroid/content/Context;Lcom/noah/sdk/player/i;Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;)V

    iput-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 8
    iput-boolean v1, p0, Lcom/noah/sdk/player/j;->f:Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    if-nez v0, :cond_4

    .line 10
    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->p:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/noah/sdk/player/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noah/sdk/player/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->useAsyncVideoPlay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/noah/sdk/player/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noah/sdk/player/l;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/noah/sdk/player/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noah/sdk/player/m;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    invoke-interface {v0, p0}, Lcom/noah/sdk/player/h;->setPlayCallback(Lcom/noah/sdk/player/i;)V

    .line 16
    iget-boolean v0, p0, Lcom/noah/sdk/player/j;->f:Z

    if-nez v0, :cond_5

    .line 17
    const-string v0, "enable_mp_wakelock"

    .line 18
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 19
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0xa

    .line 20
    const-string v1, "Noah:VideoPlayer"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_5
    return-void
.end method

.method public a(Lcom/noah/sdk/player/j$c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/player/j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UlinkMediaWrapper"

    const-string v1, "invalidate file path, set data source failed"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/player/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/j;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 42
    new-instance v0, Lcom/noah/sdk/player/j$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/player/j$b;-><init>(Lcom/noah/sdk/player/j;)V

    iput-object v0, p0, Lcom/noah/sdk/player/j;->j:Ljava/lang/Runnable;

    .line 43
    const-string v0, "mp_wakelock_off_delay"

    const/16 v1, 0x3e8

    .line 44
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_2

    .line 45
    iget p1, p0, Lcom/noah/sdk/player/j;->h:I

    if-lez p1, :cond_2

    move v0, p1

    :cond_2
    if-lez v0, :cond_3

    .line 46
    iget-object p1, p0, Lcom/noah/sdk/player/j;->j:Ljava/lang/Runnable;

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/player/j;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/player/j$c;->a(II)Z

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->q()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    const-string v0, "UlinkMediaWrapper"

    const-string v1, "seekTo : "

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    invoke-interface {v1, p1}, Lcom/noah/sdk/player/h;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "seekTo exp : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "UlinkMediaWrapper"

    const-string v1, "player setDataSource, path = "

    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    invoke-interface {v1, p1}, Lcom/noah/sdk/player/h;->setPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/noah/sdk/player/j;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Player setDataSource failed "

    invoke-static {v0, v2, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(II)Z
    .locals 4

    .line 1
    const-string v0, "onInfo what:"

    const-string v1, " status:"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/noah/sdk/player/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UlinkMediaWrapper"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/player/j$c;->b(II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v2}, Lcom/noah/sdk/player/h;->setVolume(II)V

    return p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    invoke-interface {v1, v0, v0}, Lcom/noah/sdk/player/h;->setVolume(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 21
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UlinkMediaWrapper"

    const-string v2, "setVolume IllegalStateException"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p1
.end method

.method public final c()V
    .locals 3

    .line 3
    const-string v0, "nwl:acquireLock,isHeld:"

    iget-object v1, p0, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/player/j;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/noah/sdk/player/j;->j:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 9
    const-string v1, "UlinkMediaWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/player/j;->h:I

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/player/h;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "UlinkMediaWrapper"

    .line 12
    .line 13
    const-string v3, "getCurrentPosition IllegalStateException"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/player/h;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "UlinkMediaWrapper"

    .line 12
    .line 13
    const-string v3, "getDuration IllegalStateException"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/player/h;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/j;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "UlinkMediaWrapper"

    .line 8
    .line 9
    const-string v2, "onPlay "

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    const-string v0, "UlinkMediaWrapper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/player/j;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/noah/sdk/player/h;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/noah/sdk/player/h;->pause()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/noah/sdk/player/j;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->q()V

    .line 26
    .line 27
    .line 28
    const-string v1, "pauseAd play"

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Player pauseAd IllegalStateException"

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public l()V
    .locals 4

    .line 1
    const-string v0, "UlinkMediaWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/noah/sdk/player/h;->release()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/noah/sdk/player/j;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/noah/sdk/player/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "player release IllegalStateException"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    iput v1, p0, Lcom/noah/sdk/player/j;->c:I

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "player release called"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    const-string v0, "UlinkMediaWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "reset "

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/noah/sdk/player/h;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "reset exp : "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    const-string v0, "UlinkMediaWrapper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/sdk/player/j;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/noah/sdk/player/h;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "startAd but is playing, return."

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/noah/sdk/player/h;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "start ex : "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/j;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "UlinkMediaWrapper"

    .line 10
    .line 11
    const-string v2, "onCompletion callback"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->onCompletion()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/j;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/noah/sdk/player/j;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/player/j;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/j;->b:Lcom/noah/sdk/player/j$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    const-string v0, "UlinkMediaWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/player/j;->a:Lcom/noah/sdk/player/h;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/noah/sdk/player/h;->stop()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, p0, Lcom/noah/sdk/player/j;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/player/j;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/noah/sdk/player/j;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "stop play"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Player stop IllegalStateException"

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/j;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
