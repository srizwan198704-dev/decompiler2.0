.class Lunet/org/chromium/base/task/AsyncTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunet/org/chromium/base/task/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lunet/org/chromium/base/task/AsyncTask;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/task/AsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/task/AsyncTask$1;->n:Lunet/org/chromium/base/task/AsyncTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/task/AsyncTask$1;->n:Lunet/org/chromium/base/task/AsyncTask;

    .line 2
    .line 3
    iget-object v1, v0, Lunet/org/chromium/base/task/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lunet/org/chromium/base/task/AsyncTask;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lunet/org/chromium/base/task/AsyncTask;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_2
    iget-object v4, v0, Lunet/org/chromium/base/task/AsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :catchall_2
    move-exception v2

    .line 31
    invoke-virtual {v0, v1}, Lunet/org/chromium/base/task/AsyncTask;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method
