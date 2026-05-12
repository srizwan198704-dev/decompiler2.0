.class public Lcom/alibaba/appmonitor/sample/AlarmConfig;
.super Lcom/alibaba/appmonitor/sample/a;
.source "ProGuard"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    value = "ap_alarm"
.end annotation


# instance fields
.field protected failSampling:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "fcp"
    .end annotation
.end field

.field protected successSampling:I
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "scp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/sample/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 8
    .line 9
    return-void
.end method

.method private checkSelfSampling(IZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "sampling"

    .line 4
    .line 5
    const-string v3, "samplingSeed"

    .line 6
    .line 7
    const-string v4, "AlarmConfig"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v5, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v3, p2, v2, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v4, p2}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v5, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    filled-new-array {v3, p2, v2, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v4, p2}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 52
    .line 53
    if-ge p1, p2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v0
.end method

.method private sampling(ILjava/util/ArrayList;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/sample/a;->isContains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/sample/a;->getNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->sampling(ILjava/util/ArrayList;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->checkSelfSampling(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->checkSelfSampling(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method


# virtual methods
.method public isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p5, p2}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->sampling(ILjava/util/ArrayList;Z)Z

    move-result p1

    return p1
.end method

.method public setSampling(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 2
    .line 3
    iput p1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AlarmConfig{module="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", monitorPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/appmonitor/sample/a;->monitorPoint:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offline="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/appmonitor/sample/a;->offline:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", failSampling="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", successSampling="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
