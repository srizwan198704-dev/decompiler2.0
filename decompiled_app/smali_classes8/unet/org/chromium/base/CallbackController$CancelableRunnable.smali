.class Lunet/org/chromium/base/CallbackController$CancelableRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/CallbackController$Cancelable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelableRunnable"
.end annotation


# instance fields
.field public final n:Ljava/lang/Runnable;

.field public final synthetic u:Lunet/org/chromium/base/CallbackController;


# direct methods
.method private constructor <init>(Lunet/org/chromium/base/CallbackController;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lunet/org/chromium/base/CallbackController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lunet/org/chromium/base/CallbackController$CancelableRunnable;->u:Lunet/org/chromium/base/CallbackController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lunet/org/chromium/base/CallbackController$CancelableRunnable;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/CallbackController$CancelableRunnable;->u:Lunet/org/chromium/base/CallbackController;

    .line 2
    .line 3
    iget-object v0, v0, Lunet/org/chromium/base/CallbackController;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-static {v0}, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->a(Ljava/util/concurrent/locks/ReentrantLock;)Lunet/org/chromium/base/CallbackController$AutoCloseableLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lunet/org/chromium/base/CallbackController$CancelableRunnable;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lunet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    throw v1
.end method
