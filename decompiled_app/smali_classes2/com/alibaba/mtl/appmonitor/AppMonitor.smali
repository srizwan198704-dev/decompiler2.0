.class public final Lcom/alibaba/mtl/appmonitor/AppMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppMonitor"


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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lr1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lr1/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lr1/d$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lr1/d$a;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 11
    .line 12
    iput-object p3, v0, Lr1/d$a;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 13
    .line 14
    iput-boolean p4, v0, Lr1/d$a;->e:Z

    .line 15
    .line 16
    sget-object p0, Lr1/d;->v:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method private static checkInit()Z
    .locals 2

    .line 1
    sget-boolean v0, Lr1/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Please call init() before call other method"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AppMonitor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, Lr1/d;->g:Z

    .line 17
    .line 18
    return v0
.end method

.method private static createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static declared-synchronized destroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public static enableLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lr1/d;->d:Lr1/d$e;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static getEvent(Lcom/alibaba/appmonitor/event/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lr1/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lr1/d;->d(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 3
    sget-object v1, Lr1/d;->d:Lr1/d$e;

    invoke-virtual {v1, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 2

    .line 9
    const-string v0, "module"

    const-string v1, "monitorPoint"

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5916\u6ce8\u518c\u4efb\u52a1\u88ab\u4e1a\u52a1\u65b9\u8c03\u7528"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 12
    sget-object v1, Lr1/d;->d:Lr1/d$e;

    invoke-virtual {v1, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    .line 14
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    .line 7
    sget-object v1, Lr1/d;->d:Lr1/d$e;

    invoke-virtual {v1, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    .line 16
    const-string v0, "[c interface] module"

    const-string v1, "monitorPoint"

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AppMonitor"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 17
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 18
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 19
    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 20
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p2

    .line 21
    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 22
    aget-object v2, p3, v1

    invoke-virtual {p2, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 23
    :cond_2
    invoke-static {p0, p1, v0, p2, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void

    .line 24
    :cond_3
    const-string p0, "register failed:no measure"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v11, "isInternal:"

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const-string v1, "[registerInternal] : module:"

    .line 19
    .line 20
    const-string v3, "monitorPoint:"

    .line 21
    .line 22
    const-string v5, "measures:"

    .line 23
    .line 24
    const-string v7, "dimensions:"

    .line 25
    .line 26
    const-string v9, "isCommitDetail:"

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AppMonitor"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    invoke-static/range {p0 .. p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static/range {p0 .. p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lr1/d;->d:Lr1/d$e;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static removeGlobalProperty(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lr1/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 26
    .line 27
    new-instance v1, Lar/a;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lar/a;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lr1/d;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRequestAuthInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "this interface is deprecated after sdk version 6.3.0\uff0cplease call Analytics.getInstance().setAppApplicationInstance(Application application,IUTApplication utcallback) "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static setSampling(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lr1/d;->d:Lr1/d$e;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;-><init>(I)V

    .line 3
    sget-object p0, Lr1/d;->d:Lr1/d$e;

    invoke-virtual {p0, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setStatisticsInterval(Lcom/alibaba/appmonitor/event/c;I)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->getEvent(Lcom/alibaba/appmonitor/event/c;)I

    move-result p0

    .line 6
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;-><init>(II)V

    .line 7
    sget-object p0, Lr1/d;->d:Lr1/d$e;

    invoke-virtual {p0, v0}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized triggerUpload()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public static turnOffRealTimeDebug()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lp50/c;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lr1/d;->s:Z

    .line 22
    .line 23
    return-void
.end method

.method public static turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lr1/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr1/d;->d:Lr1/d$e;

    .line 9
    .line 10
    new-instance v1, Lr1/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Lr1/b;-><init>(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr1/d$e;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lr1/d;->u:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lr1/d;->s:Z

    .line 23
    .line 24
    return-void
.end method

.method public static updateMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 11

    .line 1
    const-string v0, "[updateMeasure]"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AppMonitor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move-wide/from16 v7, p5

    .line 26
    .line 27
    move-wide/from16 v9, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lr1/d;->d:Lr1/d$e;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
