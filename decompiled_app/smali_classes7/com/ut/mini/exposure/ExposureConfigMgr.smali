.class public Lcom/ut/mini/exposure/ExposureConfigMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final EXP_CONFIG_TAG:Ljava/lang/String; = "autoExposure"

.field public static dimThreshold:D = 0.5

.field private static mConfig:Ljava/lang/String; = null

.field public static maxTimeThreshold:I = 0x36ee80

.field public static notClearTagAfterDisAppear:Z = false

.field public static timeThreshold:I = 0x1f4

.field public static trackerExposureOpen:Z = true


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

.method public static init()V
    .locals 4

    .line 1
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "autoExposure"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf2/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/ut/mini/exposure/ExposureConfigMgr$1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/ut/mini/exposure/ExposureConfigMgr$1;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x3a98

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static updateExposureConfig()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "autoExposure"

    .line 2
    sget-object v1, Lr1/d;->b:Lr1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lr1/g;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method private static updateExposureConfig(Ljava/lang/String;)V
    .locals 9

    .line 5
    const-string v0, "1"

    const-string v1, ""

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    if-nez p0, :cond_1

    sget-object v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    sput-object p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    .line 7
    invoke-static {}, Ls1/a;->a()Ls1/a;

    move-result-object p0

    .line 8
    iget-object p0, p0, Ls1/a;->a:Landroid/content/Context;

    .line 9
    const-string v2, "autoExposure"

    sget-object v3, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lf2/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->mConfig:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    .line 11
    :try_start_1
    const-class v3, Ljava/util/Map;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "turnOn"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 15
    sput-boolean v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    goto :goto_0

    .line 16
    :cond_2
    sput-boolean v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "timeThreshold"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 19
    :try_start_3
    sput v3, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    .line 20
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "areaThreshold"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    :goto_2
    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_4

    .line 22
    :try_start_5
    sput-wide v5, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    .line 23
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "notClearTag"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 25
    sput-boolean v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z

    goto :goto_3

    .line 26
    :cond_5
    sput-boolean v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 27
    :cond_6
    :try_start_6
    sput-boolean v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    const/16 p0, 0x1f4

    .line 28
    sput p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 29
    sput-wide v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :catch_2
    :catchall_0
    :cond_7
    :goto_3
    sget-boolean p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget p0, Lcom/ut/mini/exposure/ExposureConfigMgr;->timeThreshold:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-wide v4, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "trackerExposureOpen"

    const-string v2, "timeThreshold"

    const-string v4, " dimThreshold"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 32
    const-string v0, "ExposureConfigMgr"

    invoke-static {v0, p0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
