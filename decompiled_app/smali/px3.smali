.class public Lpx3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x1

.field public static final ʼ:I = 0x1388

.field public static final ʽ:I = 0x1f4

.field public static final ˊॱ:I = 0x3e8

.field public static final ˋॱ:I = 0xc8

.field public static ˏॱ:Lpx3; = null

.field public static final ᐝ:I = 0x1


# instance fields
.field public final ˊ:Ljava/util/concurrent/RejectedExecutionHandler;

.field public final ˋ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ˏ:Ljava/lang/Runnable;

.field public final ॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx3;

    invoke-direct {v0}, Lpx3;-><init>()V

    sput-object v0, Lpx3;->ˏॱ:Lpx3;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpx3;->ॱ:Ljava/util/Queue;

    new-instance v9, Lpx3$ᐨ;

    invoke-direct {v9, p0}, Lpx3$ᐨ;-><init>(Lpx3;)V

    iput-object v9, p0, Lpx3;->ˊ:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpx3;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1f4

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lpx3$ﹳ;

    invoke-direct {v8, p0}, Lpx3$ﹳ;-><init>(Lpx3;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    move-object v1, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lpx3;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lpx3$ﾞ;

    invoke-direct {v2, p0}, Lpx3$ﾞ;-><init>(Lpx3;)V

    iput-object v2, p0, Lpx3;->ˏ:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v7, v11

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpx3;->ॱॱ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic ˊ(Lpx3;)Z
    .locals 0

    invoke-virtual {p0}, Lpx3;->ˏ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋ(Lpx3;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lpx3;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic ॱ(Lpx3;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lpx3;->ॱ:Ljava/util/Queue;

    return-object p0
.end method

.method public static ॱॱ()Lpx3;
    .locals 1

    sget-object v0, Lpx3;->ˏॱ:Lpx3;

    if-nez v0, :cond_0

    new-instance v0, Lpx3;

    invoke-direct {v0}, Lpx3;-><init>()V

    sput-object v0, Lpx3;->ˏॱ:Lpx3;

    :cond_0
    sget-object v0, Lpx3;->ˏॱ:Lpx3;

    return-object v0
.end method


# virtual methods
.method public ˎ(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpx3;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    iget-object v0, p0, Lpx3;->ॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
