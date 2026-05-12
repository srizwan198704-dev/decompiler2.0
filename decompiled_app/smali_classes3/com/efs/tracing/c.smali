.class public Lcom/efs/tracing/c;
.super Lcom/efs/tracing/h;
.source "ProGuard"


# instance fields
.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/efs/tracing/c;-><init>(Lb6/b;)V

    return-void
.end method

.method public constructor <init>(Lb6/b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/efs/tracing/h;-><init>(Lb6/b;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/efs/tracing/c;->d:Landroid/os/Handler;

    .line 4
    sget-boolean p1, Lcom/efs/tracing/i;->b:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "session id is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/efs/sdk/base/core/util/SessionId;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WPK.SpanProcessor"

    invoke-static {v0, p1}, Lcom/efs/tracing/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/efs/tracing/c;Lcom/efs/tracing/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/efs/tracing/h;->c(Lcom/efs/tracing/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/efs/tracing/c;Lb6/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/efs/tracing/h;->b(Lb6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/tracing/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 2
    .line 3
    const-string v1, "_fg_end"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;->getInstance()Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;->isForeground()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p1, Lcom/efs/tracing/l;->n:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "0"

    .line 40
    .line 41
    :goto_1
    const-string v1, "_uploadRightNow"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "sdk.language"

    .line 47
    .line 48
    const-string v1, "java"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/efs/tracing/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sdk.version"

    .line 54
    .line 55
    const-string v1, "1.2.7"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/efs/tracing/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lb6/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/efs/tracing/c;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/efs/tracing/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/p;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/efs/tracing/c;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/efs/tracing/l;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/efs/tracing/h;->d(Lcom/efs/tracing/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 11
    .line 12
    const-string v1, "_fg_end"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;->getInstance()Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/util/ActivityLifeCycleManager;->isForeground()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "_fg_start"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "_ot"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lcom/efs/tracing/l;->m:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/efs/tracing/c;->d:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, La8/d;

    .line 58
    .line 59
    const/16 v4, 0x1b

    .line 60
    .line 61
    invoke-direct {v3, p1, v4}, La8/d;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
