.class public Lcom/alibaba/appmonitor/event/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static g:Lcom/alibaba/appmonitor/event/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v1, "yyyy-MM-dd"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/b;->f:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static declared-synchronized j()Lcom/alibaba/appmonitor/event/b;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/event/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/event/b;->g:Lcom/alibaba/appmonitor/event/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/appmonitor/event/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/appmonitor/event/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/appmonitor/event/b;->g:Lcom/alibaba/appmonitor/event/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/appmonitor/event/b;->g:Lcom/alibaba/appmonitor/event/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7, p8, p9}, Lcom/alibaba/appmonitor/event/b;->h(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v5, Lcom/alibaba/appmonitor/event/AlarmEvent;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/b;->i(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/alibaba/appmonitor/event/AlarmEvent;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p7}, Lcom/alibaba/appmonitor/event/AlarmEvent;->incrFail(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p5, p6}, Lcom/alibaba/appmonitor/event/AlarmEvent;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p2, Ls1/d;->E:Ls1/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/c;->g(I)Lcom/alibaba/appmonitor/event/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v0, Lcom/alibaba/appmonitor/event/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/appmonitor/event/b;->d(Lcom/alibaba/appmonitor/event/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/alibaba/appmonitor/event/b;->h(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v5, Lcom/alibaba/appmonitor/event/AlarmEvent;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/b;->i(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/alibaba/appmonitor/event/AlarmEvent;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lcom/alibaba/appmonitor/event/AlarmEvent;->incrSuccess(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Ls1/d;->E:Ls1/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/c;->g(I)Lcom/alibaba/appmonitor/event/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v0, Lcom/alibaba/appmonitor/event/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/appmonitor/event/b;->d(Lcom/alibaba/appmonitor/event/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lu3/a;->b:Lu3/a;

    .line 41
    .line 42
    const-class v2, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 43
    .line 44
    filled-new-array {p5, p2, p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, v2, p2}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1, p4}, Lcom/alibaba/appmonitor/event/DurationEvent;->start(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string p1, "log discard!,metric is null,please call AppMonitor.register() once before Transaction.begin(measure)"

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Lcom/alibaba/appmonitor/event/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, " event size exceed trigger count."

    .line 16
    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "EventRepo"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/b;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 7

    .line 1
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getDimensionSet()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getDimensionSet()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/alibaba/appmonitor/event/b;->h(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const-class v6, Lcom/alibaba/appmonitor/event/StatEvent;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/event/b;->i(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/alibaba/appmonitor/event/StatEvent;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p5, p4}, Lcom/alibaba/appmonitor/event/StatEvent;->commit(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p2, Ls1/d;->E:Ls1/d;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/c;->g(I)Lcom/alibaba/appmonitor/event/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v1, Lcom/alibaba/appmonitor/event/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/appmonitor/event/b;->d(Lcom/alibaba/appmonitor/event/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "metric is null,stat commit failed,please call AppMonitor.register() once before AppMonitor.STAT.commit()"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7, p8, p9}, Lcom/alibaba/appmonitor/event/b;->h(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v5, Lcom/alibaba/appmonitor/event/CountEvent;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/b;->i(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/alibaba/appmonitor/event/CountEvent;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p5, p6, p7}, Lcom/alibaba/appmonitor/event/CountEvent;->addValue(DLjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Ls1/d;->E:Ls1/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/c;->g(I)Lcom/alibaba/appmonitor/event/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v0, Lcom/alibaba/appmonitor/event/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/appmonitor/event/b;->d(Lcom/alibaba/appmonitor/event/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/alibaba/appmonitor/event/DurationEvent;->end(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lcom/alibaba/appmonitor/event/Event;->module:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, v1, Lcom/alibaba/appmonitor/event/Event;->monitorPoint:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1, p2}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->resetTransactionId()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v3, v1, Lcom/alibaba/appmonitor/event/Event;->eventId:I

    .line 40
    .line 41
    iget-object v4, v1, Lcom/alibaba/appmonitor/event/Event;->module:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/alibaba/appmonitor/event/Event;->monitorPoint:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/DurationEvent;->getMeasureValues()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/DurationEvent;->getDimensionValues()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/appmonitor/event/b;->e(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lu3/a;->b:Lu3/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final h(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .locals 3

    .line 1
    sget-object v0, Lu3/a;->b:Lu3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 33
    .line 34
    .line 35
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Ls1/d;->E:Ls1/d;

    .line 46
    .line 47
    iget-object p3, p3, Ls1/d;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget-object p4, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p3}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p4, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p3}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v0, p4, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p4, Ls1/d;->E:Ls1/d;

    .line 82
    .line 83
    iget-object v1, p4, Ls1/d;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p3, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 86
    .line 87
    .line 88
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p4, p4, Ls1/d;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 97
    .line 98
    .line 99
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 110
    .line 111
    .line 112
    const-wide/16 p3, 0x3e8

    .line 113
    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    div-long/2addr p1, p3

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    mul-long/2addr v1, p3

    .line 132
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/b;->f:Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "commitDay"

    .line 142
    .line 143
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final i(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lcom/alibaba/analytics/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alibaba/appmonitor/model/MetricValueSet;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lu3/a;->b:Lu3/a;

    .line 33
    .line 34
    const-class v3, Lcom/alibaba/appmonitor/model/MetricValueSet;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/appmonitor/model/MetricValueSet;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/appmonitor/event/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "EventRepo"

    .line 51
    .line 52
    const-string v4, "put in Map utDimensionValues"

    .line 53
    .line 54
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    move-object v6, p5

    .line 70
    move-object v1, v0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/model/MetricValueSet;->getEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final k(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/alibaba/appmonitor/model/MetricValueSet;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, p1, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/MetricValueSet;->getEvents()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const-string v3, "error"

    .line 66
    .line 67
    const-string v5, "utDimensionValues"

    .line 68
    .line 69
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const v1, 0xffdd

    .line 82
    .line 83
    .line 84
    if-ne v1, p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v1, 0xffde

    .line 90
    .line 91
    .line 92
    if-ne v1, p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v1, 0xffdf

    .line 98
    .line 99
    .line 100
    if-ne v1, p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_2
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lcom/alibaba/appmonitor/event/a;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lcom/alibaba/appmonitor/event/a;-><init>(Ljava/util/HashMap;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method
