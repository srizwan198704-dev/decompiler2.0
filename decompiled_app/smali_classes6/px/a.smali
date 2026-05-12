.class public Lpx/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lpx/a;


# instance fields
.field public volatile a:I

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx/a;->d:Lpx/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpx/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpx/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpx/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lpx/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lz0/f;->a:Lcom/UCMobile/model/searchsuggestion/a;

    .line 21
    .line 22
    iget-object v0, p0, Lpx/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x6a1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/UCMobile/model/searchsuggestion/a;->e(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Lap/e;

    .line 47
    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v0, v3}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lpx/a;->a:I

    .line 59
    .line 60
    iget-object p1, p0, Lpx/a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method
