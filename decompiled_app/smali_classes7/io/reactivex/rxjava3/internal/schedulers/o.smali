.class public final Lio/reactivex/rxjava3/internal/schedulers/o;
.super Lio/reactivex/rxjava3/internal/schedulers/a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/a;-><init>(Ljava/lang/Runnable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->runnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->runner:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/a;->dispose()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->runner:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
