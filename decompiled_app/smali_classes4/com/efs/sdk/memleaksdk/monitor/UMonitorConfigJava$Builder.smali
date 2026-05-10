.class public Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analysisMaxTimesPerVersion:I

.field private analysisPeriodPerVersion:I

.field private debugMode:Z

.field private deviceMemoryThreshold:F

.field private enableHprofDumpAnalysis:Z

.field private fdThreshold:I

.field private forceDumpJavaHeapDeltaThreshold:I

.field private forceDumpJavaHeapMaxThreshold:F

.field private heapThreshold:Ljava/lang/Float;

.field private loopInterval:J

.field private maxOverThresholdCount:I

.field private reporter:Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

.field private threadThreshold:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->analysisMaxTimesPerVersion:I

    const v0, 0x4d3f6400

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->analysisPeriodPerVersion:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->maxOverThresholdCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->heapThreshold:Ljava/lang/Float;

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->fdThreshold:I

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->threadThreshold:Ljava/lang/Integer;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->deviceMemoryThreshold:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->forceDumpJavaHeapMaxThreshold:F

    const v0, 0x57800

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->forceDumpJavaHeapDeltaThreshold:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->loopInterval:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->enableHprofDumpAnalysis:Z

    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->debugMode:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->heapThreshold:Ljava/lang/Float;

    if-nez v0, :cond_2

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->b(J)F

    move-result v0

    const/high16 v1, 0x43fb0000    # 502.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->heapThreshold:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43760000    # 246.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->heapThreshold:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->heapThreshold:Ljava/lang/Float;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->threadThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EMUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_4

    const/16 v0, 0x1c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->threadThreshold:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->threadThreshold:Ljava/lang/Integer;

    :cond_5
    :goto_1
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;-><init>(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$1;)V

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->analysisMaxTimesPerVersion:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$102(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->analysisPeriodPerVersion:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$202(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->heapThreshold:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$302(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;F)F

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->fdThreshold:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$402(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->threadThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$502(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->deviceMemoryThreshold:F

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$602(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;F)F

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->maxOverThresholdCount:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$702(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->forceDumpJavaHeapMaxThreshold:F

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$802(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;F)F

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->forceDumpJavaHeapDeltaThreshold:I

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$902(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;I)I

    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->loopInterval:J

    invoke-static {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$1002(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;J)J

    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->enableHprofDumpAnalysis:Z

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$1102(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;Z)Z

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->reporter:Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$1202(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;)Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->debugMode:Z

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->access$1302(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;Z)Z

    return-object v0
.end method

.method public setAnalysisMaxTimesPerVersion(I)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->analysisMaxTimesPerVersion:I

    return-object p0
.end method

.method public setAnalysisPeriodPerVersion(I)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->analysisPeriodPerVersion:I

    return-object p0
.end method

.method public setDebugMode(Z)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->debugMode:Z

    return-object p0
.end method

.method public setDeviceMemoryThreshold(F)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->deviceMemoryThreshold:F

    return-object p0
.end method

.method public setEnableHprofDumpAnalysis(Z)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->enableHprofDumpAnalysis:Z

    return-object p0
.end method

.method public setFdThreshold(I)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->fdThreshold:I

    return-object p0
.end method

.method public setForceDumpJavaHeapDeltaThreshold(I)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->forceDumpJavaHeapDeltaThreshold:I

    return-object p0
.end method

.method public setForceDumpJavaHeapMaxThreshold(F)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->forceDumpJavaHeapMaxThreshold:F

    return-object p0
.end method

.method public setHeapThreshold(F)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->heapThreshold:Ljava/lang/Float;

    return-object p0
.end method

.method public setLoopInterval(J)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->loopInterval:J

    return-object p0
.end method

.method public setMaxOverThresholdCount(I)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->maxOverThresholdCount:I

    return-object p0
.end method

.method public setReporter(Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->reporter:Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;

    return-object p0
.end method

.method public setThreadThreshold(I)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->threadThreshold:Ljava/lang/Integer;

    return-object p0
.end method
