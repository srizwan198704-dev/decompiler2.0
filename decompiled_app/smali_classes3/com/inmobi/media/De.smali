.class public final Lcom/inmobi/media/De;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/inmobi/media/De;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/De;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/De;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/De;->a:Lcom/inmobi/media/De;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Ce;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Ce;

    .line 14
    .line 15
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

.method public static final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 13
    :try_start_0
    sget-object v1, Lcom/inmobi/media/O2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/inmobi/media/O2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/inmobi/media/O2;->d()Lo41/l;

    move-result-object v1

    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/I2;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    :cond_0
    sget-object v1, Lcom/inmobi/media/Pd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget-object v1, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 19
    iget-object v4, v1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    :cond_1
    iput-object v3, v1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget-object v4, v1, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v4, v1, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v4, v1, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 24
    iput-object v3, v1, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    .line 25
    :cond_2
    sput-object v3, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    .line 26
    sput-object v3, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    .line 27
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Od;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v1, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/cd;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const-string v4, "cd"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    .line 31
    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    sget-object v5, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 33
    :cond_3
    :goto_0
    sget-object v4, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 34
    :cond_4
    sput-object v3, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 35
    sget-object v1, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-static {}, Lcom/inmobi/media/t1;->d()V

    .line 37
    sget-object v1, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v1

    sget-object v4, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sput-object v3, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    .line 40
    sget-object v1, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    sget-object v1, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, v1, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v4, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    iput-object v4, v1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/O4;->e()V

    .line 46
    :cond_6
    :goto_1
    sget-object v1, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v1, :cond_8

    .line 47
    const-string v4, "F3"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v1, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v4, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 50
    :cond_7
    iput-object v4, v1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/W9;->b()V

    .line 52
    :cond_8
    :goto_2
    sget-object v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/H3;

    if-eqz v1, :cond_9

    .line 53
    iget-object v1, v1, Lcom/inmobi/media/H3;->c:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/G3;

    .line 55
    invoke-virtual {v4}, Lcom/inmobi/media/G3;->b()V

    goto :goto_3

    .line 56
    :cond_9
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 57
    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    if-eqz v4, :cond_b

    .line 58
    iget-object v5, v4, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    :cond_a
    iput-object v3, v4, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    iget-object v5, v4, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object v2, v4, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v2, v4, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 63
    iput-object v3, v4, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    .line 64
    :cond_b
    iput-object v3, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/t4;

    .line 65
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/E6;->d:Lcom/inmobi/media/D6;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-static {}, Lcom/inmobi/media/Jd;->a()V

    return-void

    .line 67
    :goto_4
    monitor-exit v1

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    const-string v1, "De"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v1, "De"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "De"

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/De;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/De;->b()V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 9
    :try_start_0
    sget-object v0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v0}, Lcom/inmobi/media/te;->a()V

    .line 10
    sget-object v0, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 11
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    .line 12
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->h()V

    .line 13
    invoke-static {}, Lcom/inmobi/media/Pd;->c()V

    .line 14
    sget-object v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/cd;

    invoke-virtual {v0}, Lcom/inmobi/media/cd;->a()V

    .line 15
    sget-object v0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/sf;

    .line 16
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Lcom/inmobi/media/t1;->c()V

    .line 17
    sget-object v0, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-static {}, Lcom/inmobi/media/Cb;->b()V

    .line 19
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object v0

    const/4 v1, 0x6

    .line 20
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 21
    sget-object v2, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/H7;->a([ILkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {}, Lcom/inmobi/media/Aa;->a()V

    .line 24
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-virtual {v0}, Lcom/inmobi/media/S5;->a()V

    .line 25
    const-string v0, "SessionStarted"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/Jd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    const-string v0, "De"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK encountered unexpected error while starting internal components"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "De"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/inmobi/media/wf;

    invoke-direct {p0}, Lcom/inmobi/media/wf;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 7
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Vc;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/inmobi/media/F4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    .line 29
    .line 30
    const-string v0, "h3"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    sget-object v1, Lcom/inmobi/media/Nc;->d:Lo41/l;

    .line 38
    .line 39
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/inmobi/media/d3;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/inmobi/media/h3;->b:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    sput-object v0, Lcom/inmobi/media/h3;->c:Ljava/util/LinkedList;

    .line 75
    .line 76
    sget-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    const-string v0, "AdQualityComponent"

    .line 79
    .line 80
    const-string v1, "tag"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "starting"

    .line 86
    .line 87
    const-string v3, "message"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Lcom/inmobi/media/d0;

    .line 97
    .line 98
    sget-object v4, Lcom/inmobi/media/f0;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lcom/inmobi/media/d0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    .line 104
    .line 105
    :cond_1
    sget-object v2, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    .line 106
    .line 107
    const-string v4, "executor"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/d0;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v5

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/d0;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "already started"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Q5;->b()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/inmobi/media/Q5;->a()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    .line 151
    .line 152
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    const-string v0, "ads"

    .line 155
    .line 156
    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 157
    .line 158
    invoke-static {v0, v1, v5}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/inmobi/media/E4;->a(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v1, v2

    .line 177
    :goto_1
    sput-boolean v1, Lcom/inmobi/media/U3;->e:Z

    .line 178
    .line 179
    invoke-static {}, Lcom/inmobi/media/U3;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v1, "key"

    .line 191
    .line 192
    const-string v3, "TAG"

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    sget-boolean v0, Lcom/inmobi/media/U3;->i:Z

    .line 197
    .line 198
    const-string v4, "display_info_store"

    .line 199
    .line 200
    const-string v6, "U3"

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v7, "safe_area"

    .line 219
    .line 220
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object v7, v5

    .line 241
    :goto_2
    sput-object v7, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/inmobi/media/U3;->f:Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-boolean v0, Lcom/inmobi/media/U3;->i:Z

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {}, Lcom/inmobi/media/U3;->f()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-static {v0, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v4, "nav_bar_type"

    .line 280
    .line 281
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    const/4 v7, -0x1

    .line 287
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sput-object v4, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    .line 296
    .line 297
    if-ne v0, v7, :cond_c

    .line 298
    .line 299
    move-object v4, v5

    .line 300
    :cond_c
    sput-object v4, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_4
    sget-object v0, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 306
    .line 307
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    sget-object v4, Lcom/inmobi/media/db;->c:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPurchases()Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->getInapp()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_f

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    sget-object v6, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    const-string v6, "purchase_store"

    .line 336
    .line 337
    invoke-static {v4, v6}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_5

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :cond_10
    move-object v4, v5

    .line 345
    :goto_5
    if-eqz v4, :cond_11

    .line 346
    .line 347
    const-string v6, "purchase_pref"

    .line 348
    .line 349
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v4, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 353
    .line 354
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    move-object v1, v5

    .line 360
    :goto_6
    if-eqz v1, :cond_12

    .line 361
    .line 362
    sput-object v1, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 363
    .line 364
    :cond_12
    invoke-static {v0}, Lcom/inmobi/media/db;->a(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_13

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    sput v2, Lcom/inmobi/media/db;->d:I

    .line 372
    .line 373
    new-instance v1, Lcom/inmobi/media/ub;

    .line 374
    .line 375
    invoke-direct {v1}, Lcom/inmobi/media/ub;-><init>()V

    .line 376
    .line 377
    .line 378
    sput-object v1, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/ub;

    .line 379
    .line 380
    new-instance v4, Lcom/inmobi/media/bb;

    .line 381
    .line 382
    invoke-direct {v4}, Lcom/inmobi/media/bb;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/ub;->a(Landroid/content/Context;Lcom/inmobi/media/bb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_7
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 390
    .line 391
    const-string v1, "event"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-static {}, Lcom/inmobi/media/De;->b()V

    .line 403
    .line 404
    .line 405
    const-string v0, "context"

    .line 406
    .line 407
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    const-class v0, Landroidx/window/embedding/ActivityRule;

    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    const-class v0, Landroidx/window/embedding/RuleController;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    .line 438
    .line 439
    new-instance v1, Landroid/content/ComponentName;

    .line 440
    .line 441
    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 442
    .line 443
    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v1, v5}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 467
    .line 468
    invoke-virtual {v1, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 473
    .line 474
    .line 475
    :catch_2
    :try_start_3
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/inmobi/media/t1;->c()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/inmobi/media/t1;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :catch_3
    const-string v0, "De"

    .line 485
    .line 486
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_9
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    .line 490
    .line 491
    const-string v1, "10.8.7"

    .line 492
    .line 493
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sput-boolean v2, Lcom/inmobi/media/De;->b:Z

    .line 497
    .line 498
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Vc;->a:Lcom/inmobi/media/Vc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10.8.7"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/z4;->d:Lo41/l;

    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    .line 5
    new-instance v2, Lcom/adjust/sdk/s;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/adjust/sdk/s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "runnable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/F4;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Vc;->a(Landroid/content/Context;Z)V

    .line 9
    sget-object v0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 11
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lcom/inmobi/media/De;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/M2;->a()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/Pd;->c()V

    .line 8
    sget-object v1, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    invoke-virtual {v1}, Lcom/inmobi/media/te;->a()V

    .line 9
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 10
    sget-object v1, Lcom/inmobi/media/I5;->a:Lo41/l;

    .line 11
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->v()V

    .line 12
    sget v4, Lcom/inmobi/media/ab;->a:I

    .line 13
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v8, -0x80000000

    const-string v9, "user_info_store"

    if-eq v4, v8, :cond_1

    .line 14
    sput v4, Lcom/inmobi/media/ab;->a:I

    if-eqz v1, :cond_1

    .line 15
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "user_age"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 16
    :cond_1
    sget-object v12, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_2

    .line 18
    sput-object v12, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 19
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_age_group"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    :cond_2
    sget-object v3, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    .line 22
    sput-object v3, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 23
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_area_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    :cond_3
    sget-object v12, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_4

    .line 26
    sput-object v12, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 27
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_post_code"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    :cond_4
    sget-object v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_5

    .line 30
    sput-object v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 31
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_city_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    :cond_5
    sget-object v12, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_6

    .line 34
    sput-object v12, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_state_code"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    :cond_6
    sget-object v3, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 38
    sput-object v3, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 39
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_country_code"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    :cond_7
    sget v12, Lcom/inmobi/media/ab;->i:I

    .line 41
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eq v12, v8, :cond_8

    .line 42
    sput v12, Lcom/inmobi/media/ab;->i:I

    if-eqz v1, :cond_8

    .line 43
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_yob"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 44
    :cond_8
    sget-object v3, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 46
    sput-object v3, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 47
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_gender"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    :cond_9
    sget-object v12, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_a

    .line 50
    sput-object v12, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 51
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_education"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    :cond_a
    sget-object v3, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_b

    .line 54
    sput-object v3, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 55
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "user_language"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    :cond_b
    sget-object v12, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_c

    .line 58
    sput-object v12, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 59
    sget-object v2, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_interest"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    :cond_c
    sget-object v1, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    .line 61
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 62
    sput-object v1, Lcom/inmobi/media/ab;->n:Landroid/location/Location;

    if-eqz v2, :cond_d

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 64
    sget-object v1, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "user_location"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    :cond_d
    sget v1, Lcom/inmobi/media/ab;->a:I

    const-string v2, "key"

    if-eq v1, v8, :cond_e

    goto :goto_1

    .line 66
    :cond_e
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    move v1, v8

    goto :goto_0

    .line 67
    :cond_f
    sget-object v3, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 68
    const-string v3, "user_age"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    :goto_0
    sput v1, Lcom/inmobi/media/ab;->a:I

    .line 71
    :goto_1
    sget-object v1, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    goto :goto_3

    .line 72
    :cond_10
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_2

    .line 73
    :cond_11
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 74
    const-string v4, "user_age_group"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_2
    sput-object v1, Lcom/inmobi/media/ab;->c:Ljava/lang/String;

    .line 77
    :goto_3
    sget-object v1, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_5

    .line 78
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v3

    goto :goto_4

    .line 79
    :cond_13
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 80
    const-string v4, "user_area_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_4
    sput-object v1, Lcom/inmobi/media/ab;->d:Ljava/lang/String;

    .line 83
    :goto_5
    sget-object v1, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_7

    .line 84
    :cond_14
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v3

    goto :goto_6

    .line 85
    :cond_15
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 86
    const-string v4, "user_post_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_6
    sput-object v1, Lcom/inmobi/media/ab;->e:Ljava/lang/String;

    .line 89
    :goto_7
    sget-object v1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_9

    .line 90
    :cond_16
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v3

    goto :goto_8

    .line 91
    :cond_17
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 92
    const-string v4, "user_city_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_8
    sput-object v1, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 95
    :goto_9
    sget-object v1, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    if-eqz v1, :cond_18

    goto :goto_b

    .line 96
    :cond_18
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v3

    goto :goto_a

    .line 97
    :cond_19
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 98
    const-string v4, "user_state_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_a
    sput-object v1, Lcom/inmobi/media/ab;->g:Ljava/lang/String;

    .line 101
    :goto_b
    sget-object v1, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    goto :goto_d

    .line 102
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v3

    goto :goto_c

    .line 103
    :cond_1b
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 104
    const-string v4, "user_country_code"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_c
    sput-object v1, Lcom/inmobi/media/ab;->h:Ljava/lang/String;

    .line 107
    :goto_d
    sget v1, Lcom/inmobi/media/ab;->i:I

    if-eq v1, v8, :cond_1c

    goto :goto_f

    .line 108
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_e

    .line 109
    :cond_1d
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 110
    const-string v4, "user_yob"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 112
    :goto_e
    sput v8, Lcom/inmobi/media/ab;->i:I

    .line 113
    :goto_f
    sget-object v1, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_11

    .line 114
    :cond_1e
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v1, v3

    goto :goto_10

    .line 115
    :cond_1f
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 116
    const-string v4, "user_gender"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_10
    sput-object v1, Lcom/inmobi/media/ab;->j:Ljava/lang/String;

    .line 119
    :goto_11
    sget-object v1, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_13

    .line 120
    :cond_20
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v3

    goto :goto_12

    .line 121
    :cond_21
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 122
    const-string v4, "user_education"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    :goto_12
    sput-object v1, Lcom/inmobi/media/ab;->k:Ljava/lang/String;

    .line 125
    :goto_13
    sget-object v1, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_15

    .line 126
    :cond_22
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v3

    goto :goto_14

    .line 127
    :cond_23
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 128
    const-string v4, "user_language"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    :goto_14
    sput-object v1, Lcom/inmobi/media/ab;->l:Ljava/lang/String;

    .line 131
    :goto_15
    sget-object v1, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    if-eqz v1, :cond_24

    goto :goto_17

    .line 132
    :cond_24
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_16

    .line 133
    :cond_25
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 134
    const-string v4, "user_interest"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    :goto_16
    sput-object v3, Lcom/inmobi/media/ab;->m:Ljava/lang/String;

    .line 137
    :goto_17
    invoke-static {}, Lcom/inmobi/media/ab;->b()Landroid/location/Location;

    .line 138
    invoke-static {}, Lcom/inmobi/media/ab;->c()Z

    .line 139
    new-instance v1, Lcom/adjust/sdk/s;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/adjust/sdk/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v0, Lokhttp3/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/k1;->a:Lcom/inmobi/media/k1;

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/Ce;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/k1;->a(Landroid/content/Context;Lcom/inmobi/media/i1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
