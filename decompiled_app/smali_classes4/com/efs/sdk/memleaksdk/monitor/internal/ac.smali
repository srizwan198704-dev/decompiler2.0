.class public Lcom/efs/sdk/memleaksdk/monitor/internal/ac;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ae;


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->c:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 8

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->e:F

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getHeapThreshold()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->b:F

    const v4, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v4

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->c:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget-wide v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->d:J

    invoke-virtual {v1, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->b(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget-wide v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const-string v1, "match overThresholdCount: %d, heapRatio: %f, used: %fMB, max: %fMB"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UMonitor.Heap"

    invoke-static {v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->c()V

    :goto_0
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->b:F

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->c:I

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getMaxOverThresholdCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;->c:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "reason_heap_memory"

    return-object v0
.end method
