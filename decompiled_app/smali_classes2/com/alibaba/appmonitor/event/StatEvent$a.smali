.class public Lcom/alibaba/appmonitor/event/StatEvent$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/event/StatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/alibaba/appmonitor/event/StatEvent;


# direct methods
.method public constructor <init>(Lcom/alibaba/appmonitor/event/StatEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->d:Lcom/alibaba/appmonitor/event/StatEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->b:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->d:Lcom/alibaba/appmonitor/event/StatEvent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/Metric;->isCommitDetail()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/StatEvent$a;->b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/StatEvent$a;->b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setBuckets(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->merge(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 10

    .line 1
    sget-object v0, Lu3/a;->b:Lu3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->d:Lcom/alibaba/appmonitor/event/StatEvent;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lcom/alibaba/appmonitor/event/StatEvent;->access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/Metric;->getMeasureSet()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v6, Lu3/a;->b:Lu3/a;

    .line 62
    .line 63
    const-class v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 64
    .line 65
    new-array v8, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getValue(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setOffset(D)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->setValue(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    .line 71
    new-instance v7, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "value"

    .line 97
    .line 98
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    const-string v9, "offset"

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getOffset()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getBuckets()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    const-string v9, "buckets"

    .line 123
    .line 124
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v1

    .line 138
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method
