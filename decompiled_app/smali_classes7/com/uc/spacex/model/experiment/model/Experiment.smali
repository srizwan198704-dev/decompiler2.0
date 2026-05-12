.class public Lcom/uc/spacex/model/experiment/model/Experiment;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abTag:Ljava/lang/String;

.field private beginTime:Ljava/lang/Long;

.field private description:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private experimentBucket:Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

.field private experimentName:Ljava/lang/String;

.field private filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/spacex/model/experiment/model/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Long;

.field private layerId:Ljava/lang/String;

.field private localStatus:Lrt0/c;

.field private scenarioId:Ljava/lang/String;

.field private status:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Lcom/uc/spacex/model/experiment/model/Experiment;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->id:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->id:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->id:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->scenarioId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->scenarioId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->scenarioId:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->beginTime:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->beginTime:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->beginTime:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->endTime:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v3, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->endTime:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    iget-object v2, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->endTime:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_3
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentBucket:Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentBucket:Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/uc/spacex/model/experiment/model/ExperimentBucket;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    if-eqz p1, :cond_b

    .line 107
    .line 108
    :goto_4
    return v1

    .line 109
    :cond_b
    return v0

    .line 110
    :cond_c
    :goto_5
    return v1
.end method

.method public getABTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->abTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->beginTime:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExperimentBucket()Lcom/uc/spacex/model/experiment/model/ExperimentBucket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentBucket:Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    return-object v0
.end method

.method public bridge synthetic getExperimentBucket()Lst0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/spacex/model/experiment/model/Experiment;->getExperimentBucket()Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->id:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExperimentLocalStatus()Lrt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->localStatus:Lrt0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/spacex/model/experiment/model/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->filter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->id:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setABTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->abTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->beginTime:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->endTime:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setExperimentBucket(Lcom/uc/spacex/model/experiment/model/ExperimentBucket;)V
    .locals 0
    .param p1    # Lcom/uc/spacex/model/experiment/model/ExperimentBucket;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentBucket:Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    .line 2
    .line 3
    return-void
.end method

.method public setExperimentLocalStatus(Lrt0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->localStatus:Lrt0/c;

    .line 2
    .line 3
    return-void
.end method

.method public setExperimentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/spacex/model/experiment/model/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->filter:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->id:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public setLayerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScenarioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->status:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"id\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->id:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\"scenarioId\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->scenarioId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\",\"layerId\":\""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->layerId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\",\"type\":"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->type:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",\"experimentName\":\""

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentName:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "\",\"description\":\""

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->description:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\",\"abTag\":\""

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->abTag:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v2, v1

    .line 88
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\",\"experimentBucket\":"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->experimentBucket:Lcom/uc/spacex/model/experiment/model/ExperimentBucket;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1}, Lcom/uc/spacex/model/experiment/model/ExperimentBucket;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ",\"filter\":"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->filter:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ",\"status\":"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->status:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ",\"beginTime\":"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->beginTime:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",\"endTime\":"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->endTime:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ",\"experimentStatusType\":"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Experiment;->localStatus:Lrt0/c;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "}"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
