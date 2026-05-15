.class public Les/bo7;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Les/bo7;

.field public static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Les/pu7;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Les/pu7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Les/bo7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Les/bo7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/tk7;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Les/bo7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Les/tk7;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Les/bo7;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Les/tk7;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Les/bo7;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()Les/bo7;
    .locals 2

    sget-object v0, Les/bo7;->a:Les/bo7;

    if-nez v0, :cond_1

    const-class v0, Les/bo7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/bo7;->a:Les/bo7;

    if-nez v1, :cond_0

    new-instance v1, Les/bo7;

    invoke-direct {v1}, Les/bo7;-><init>()V

    sput-object v1, Les/bo7;->a:Les/bo7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/bo7;->a:Les/bo7;

    return-object v0
.end method


# virtual methods
.method public b(Les/pu7;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Les/bo7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Les/bo7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
