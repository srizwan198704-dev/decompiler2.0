.class public Lcom/heytap/mspsdk/executor/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/mspsdk/executor/a;


# static fields
.field private static a:Lcom/heytap/mspsdk/executor/a;

.field private static final b:I

.field private static final c:Ljava/util/concurrent/TimeUnit;

.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/heytap/mspsdk/executor/b;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/heytap/mspsdk/executor/b;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/heytap/mspsdk/executor/b;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/heytap/mspsdk/executor/b;->b:I

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Lcom/heytap/mspsdk/executor/b;->c:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/heytap/mspsdk/executor/b;->d:Ljava/util/concurrent/BlockingQueue;

    const-string v0, "MSP-ThreadPool"

    const/4 v7, 0x0

    invoke-direct {p0, v0, v7}, Lcom/heytap/mspsdk/executor/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/heytap/mspsdk/executor/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/heytap/mspsdk/executor/a;
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/executor/b;->a:Lcom/heytap/mspsdk/executor/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/mspsdk/executor/b;

    invoke-direct {v0}, Lcom/heytap/mspsdk/executor/b;-><init>()V

    sput-object v0, Lcom/heytap/mspsdk/executor/b;->a:Lcom/heytap/mspsdk/executor/a;

    :cond_0
    sget-object v0, Lcom/heytap/mspsdk/executor/b;->a:Lcom/heytap/mspsdk/executor/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/heytap/mspsdk/executor/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/mspsdk/executor/b$1;-><init>(Lcom/heytap/mspsdk/executor/b;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mspsdk/executor/b;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
