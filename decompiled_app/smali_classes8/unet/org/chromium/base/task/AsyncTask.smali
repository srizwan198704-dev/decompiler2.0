.class public abstract Lunet/org/chromium/base/task/AsyncTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/task/AsyncTask$NamedFutureTask;,
        Lunet/org/chromium/base/task/AsyncTask$Status;,
        Lunet/org/chromium/base/task/AsyncTask$StealRunnableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lunet/org/chromium/base/task/a;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lunet/org/chromium/base/task/AsyncTask$NamedFutureTask;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lunet/org/chromium/base/task/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/task/AsyncTask;->e:Lunet/org/chromium/base/task/a;

    .line 7
    .line 8
    new-instance v0, Lunet/org/chromium/base/task/SerialExecutor;

    .line 9
    .line 10
    invoke-direct {v0}, Lunet/org/chromium/base/task/SerialExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lunet/org/chromium/base/task/AsyncTask$StealRunnableHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lunet/org/chromium/base/task/AsyncTask$StealRunnableHandler;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunet/org/chromium/base/task/AsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lunet/org/chromium/base/task/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lunet/org/chromium/base/task/AsyncTask$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lunet/org/chromium/base/task/AsyncTask$1;-><init>(Lunet/org/chromium/base/task/AsyncTask;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lunet/org/chromium/base/task/AsyncTask;->a:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    new-instance v1, Lunet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lunet/org/chromium/base/task/AsyncTask$NamedFutureTask;-><init>(Lunet/org/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lunet/org/chromium/base/task/AsyncTask;->b:Lunet/org/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lunet/org/chromium/base/task/BackgroundOnlyAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lou/g;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
