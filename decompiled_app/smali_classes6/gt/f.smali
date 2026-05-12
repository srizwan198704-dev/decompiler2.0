.class public abstract Lgt/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/f$c;,
        Lgt/f$a;,
        Lgt/f$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final f:Lgt/f$a;

.field public static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lgt/c;

.field public final b:Lcom/airbnb/lottie/z;

.field public volatile c:Lgt/f$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lag/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, v0}, Lag/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgt/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v1, Lgt/f$a;

    .line 29
    .line 30
    invoke-direct {v1}, Lgt/f$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lgt/f;->f:Lgt/f$a;

    .line 34
    .line 35
    sput-object v0, Lgt/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgt/f$b;->n:Lgt/f$b;

    .line 5
    .line 6
    iput-object v0, p0, Lgt/f;->c:Lgt/f$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgt/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Lgt/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgt/c;-><init>(Lgt/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgt/f;->a:Lgt/c;

    .line 21
    .line 22
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/airbnb/lottie/z;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgt/f;->b:Lcom/airbnb/lottie/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public varargs abstract a()V
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lgt/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lgt/f;->c:Lgt/f$b;

    .line 4
    .line 5
    sget-object v2, Lgt/f$b;->n:Lgt/f$b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lgt/d;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, Lgt/f;->c:Lgt/f$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Cannot execute task: the task is already running."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    sget-object v1, Lgt/f$b;->u:Lgt/f$b;

    .line 43
    .line 44
    iput-object v1, p0, Lgt/f;->c:Lgt/f$b;

    .line 45
    .line 46
    iget-object v1, p0, Lgt/f;->a:Lgt/c;

    .line 47
    .line 48
    iput-object p1, v1, Lgt/f$c;->n:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lgt/f;->b:Lcom/airbnb/lottie/z;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
