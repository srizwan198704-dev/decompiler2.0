.class public Lcom/alibaba/appmonitor/event/DurationEvent;
.super Lcom/alibaba/appmonitor/event/Event;
.source "ProGuard"


# static fields
.field private static final DEFAULT_TIMEOUT:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "DurationEvent"


# instance fields
.field private dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

.field private initTime:Ljava/lang/Long;

.field private measureValues:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field private metric:Lcom/alibaba/appmonitor/model/Metric;

.field private undonePeriod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/appmonitor/event/DurationEvent;->DEFAULT_TIMEOUT:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/event/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->clean()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->initTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 30
    .line 31
    sget-object v3, Lu3/a;->b:Lu3/a;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->measureValues:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v2, Lu3/a;->b:Lu3/a;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->measureValues:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lu3/a;->b:Lu3/a;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public commitDimensionValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->addValues(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public end(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v4, p0, Lcom/alibaba/appmonitor/event/Event;->module:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/alibaba/appmonitor/event/Event;->monitorPoint:Ljava/lang/String;

    .line 18
    .line 19
    long-to-double v1, v1

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sub-double v7, v1, v7

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v3, "statEvent consumeTime. module:"

    .line 31
    .line 32
    const-string v5, " monitorPoint:"

    .line 33
    .line 34
    const-string v7, " measureName:"

    .line 35
    .line 36
    const-string v9, " time:"

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "DurationEvent"

    .line 44
    .line 45
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-double/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setValue(D)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setFinish(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->measureValues:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 61
    .line 62
    invoke-virtual {v1, v8, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->measureValues:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->valid(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return p1

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->commit(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->fill([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/Event;->module:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/Event;->monitorPoint:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->getDimensionSet()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lu3/a;->b:Lu3/a;

    .line 37
    .line 38
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 39
    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->getDimensionSet()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p1, Lu3/a;->b:Lu3/a;

    .line 62
    .line 63
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->measureValues:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 74
    .line 75
    return-void
.end method

.method public getDimensionValues()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeasureValues()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->measureValues:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExpired()Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v7, Lcom/alibaba/appmonitor/event/DurationEvent;->DEFAULT_TIMEOUT:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    long-to-double v7, v7

    .line 55
    :goto_1
    iget-object v9, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->isFinish()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    long-to-double v9, v0

    .line 76
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sub-double/2addr v9, v11

    .line 81
    cmpl-double v6, v9, v7

    .line 82
    .line 83
    if-lez v6, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return v3
.end method

.method public start(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->initTime:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lu3/a;->b:Lu3/a;

    .line 20
    .line 21
    long-to-double v3, v0

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->initTime:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v0, v4

    .line 33
    long-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/DurationEvent;->undonePeriod:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->commit(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
