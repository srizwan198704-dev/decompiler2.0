.class public Li5/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/s$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    sget-object v0, Li5/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Li5/s;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Li5/s;->c:I

    .line 23
    .line 24
    :cond_0
    sget v2, Li5/s;->c:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Li5/p;

    .line 36
    .line 37
    const-string v0, "image"

    .line 38
    .line 39
    sget-object v3, Li5/s$a;->n:Li5/q;

    .line 40
    .line 41
    invoke-direct {v8, v0, v3}, Li5/p;-><init>(Ljava/lang/String;Li5/s$a;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x2710

    .line 45
    .line 46
    move v3, v2

    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Li5/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    :cond_1
    sget-object v0, Li5/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    return-void
.end method
