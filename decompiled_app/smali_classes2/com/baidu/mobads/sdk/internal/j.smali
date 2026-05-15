.class public abstract Lcom/baidu/mobads/sdk/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/j$a;,
        Lcom/baidu/mobads/sdk/internal/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BaseTask"

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static j:Lcom/baidu/mobads/sdk/internal/j$b;


# instance fields
.field protected a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/j;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/j;->f:Ljava/lang/String;

    return-void
.end method

.method private static k()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/baidu/mobads/sdk/internal/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/j;->j:Lcom/baidu/mobads/sdk/internal/j$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/j$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/j$b;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/j;->j:Lcom/baidu/mobads/sdk/internal/j$b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/j;->j:Lcom/baidu/mobads/sdk/internal/j$b;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mobads/sdk/internal/j;->g:J

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/j;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/j;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/j;->k()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/internal/j$a;-><init>(Lcom/baidu/mobads/sdk/internal/j;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/j;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/j;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/j;->h:J

    iget-wide v2, p0, Lcom/baidu/mobads/sdk/internal/j;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/j;->i:J

    iget-wide v2, p0, Lcom/baidu/mobads/sdk/internal/j;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/internal/j;->i:J

    iget-wide v2, p0, Lcom/baidu/mobads/sdk/internal/j;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Lcom/baidu/mobads/sdk/internal/j;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/j;->h:J

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/j;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/j;->k()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/sdk/internal/j$a;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/sdk/internal/j$a;-><init>(Lcom/baidu/mobads/sdk/internal/j;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/internal/j;->i:J

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/j;->k()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/sdk/internal/j$a;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/sdk/internal/j$a;-><init>(Lcom/baidu/mobads/sdk/internal/j;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-object p0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/sdk/internal/j;->i:J

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/j;->h()Lcom/baidu/mobads/sdk/internal/j;

    return-void
.end method
