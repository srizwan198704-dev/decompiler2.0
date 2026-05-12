.class public final Lcom/anythink/expressad/foundation/g/i/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;


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

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/i/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/anythink/expressad/foundation/g/i/a$1;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/anythink/expressad/foundation/g/i/a$1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    const-wide/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/anythink/expressad/foundation/g/i/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/i/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/i/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/anythink/expressad/foundation/g/i/a$3;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/anythink/expressad/foundation/g/i/a$3;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/anythink/expressad/foundation/g/i/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/i/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    return-object v0
.end method

.method private static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/i/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lcom/anythink/expressad/foundation/g/i/a$2;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/anythink/expressad/foundation/g/i/a$2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/16 v3, 0xc8

    .line 28
    .line 29
    const-wide/16 v4, 0x5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/anythink/expressad/foundation/g/i/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/i/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    return-object v0
.end method
