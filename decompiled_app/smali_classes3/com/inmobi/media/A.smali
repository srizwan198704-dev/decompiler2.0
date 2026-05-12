.class public final Lcom/inmobi/media/A;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/inmobi/media/A;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/A;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "ads"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/inmobi/media/K5;

    .line 46
    .line 47
    const-string v0, "-AD"

    .line 48
    .line 49
    const-string v4, "A"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v8, v0}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x5

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/inmobi/media/A;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/inmobi/media/G1;)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/inmobi/media/A;->c(ILcom/inmobi/media/G1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/inmobi/media/z4;->d:Lo41/l;

    .line 25
    .line 26
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/inmobi/media/o7;

    .line 31
    .line 32
    new-instance v1, Landroidx/core/content/res/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/core/content/res/a;-><init>(ILcom/inmobi/media/G1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p0, "runnable"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final b(ILcom/inmobi/media/G1;)V
    .locals 1

    .line 1
    const-string v0, "$task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/inmobi/media/A;->c(ILcom/inmobi/media/G1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(ILcom/inmobi/media/G1;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Queue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/inmobi/media/G1;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    sget-object p1, Lcom/inmobi/media/A;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/G1;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 49
    .line 50
    const-string p1, "event"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
