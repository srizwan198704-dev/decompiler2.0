.class public Lcom/alibaba/appmonitor/event/StatEvent;
.super Lcom/alibaba/appmonitor/event/Event;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/event/StatEvent$a;
    }
.end annotation


# instance fields
.field private metric:Lcom/alibaba/appmonitor/model/Metric;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "Lcom/alibaba/appmonitor/event/StatEvent$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/event/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/appmonitor/event/StatEvent;)Lcom/alibaba/appmonitor/model/Metric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized clean()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->clean()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 29
    .line 30
    sget-object v2, Lu3/a;->b:Lu3/a;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public declared-synchronized commit(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p1, Lu3/a;->b:Lu3/a;

    .line 6
    .line 7
    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alibaba/appmonitor/event/StatEvent$a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lu3/a;->b:Lu3/a;

    .line 38
    .line 39
    const-class v2, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->addValues(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/alibaba/appmonitor/event/StatEvent$a;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/alibaba/appmonitor/event/StatEvent$a;-><init>(Lcom/alibaba/appmonitor/event/StatEvent;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/appmonitor/model/Metric;->valid(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget p1, v1, Lcom/alibaba/appmonitor/event/StatEvent$a;->a:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v1, Lcom/alibaba/appmonitor/event/StatEvent$a;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/alibaba/appmonitor/event/StatEvent$a;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget p1, v1, Lcom/alibaba/appmonitor/event/StatEvent$a;->b:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, v1, Lcom/alibaba/appmonitor/event/StatEvent$a;->b:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->isCommitDetail()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lcom/alibaba/appmonitor/event/StatEvent$a;->a(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 103
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->commit(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public declared-synchronized dumpToJSONObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->dumpToJSONObject()Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "isCommitDetail"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/Metric;->isCommitDetail()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lu3/a;->b:Lu3/a;

    .line 28
    .line 29
    const-class v2, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    sget-object v5, Lu3/a;->b:Lu3/a;

    .line 65
    .line 66
    const-class v6, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    .line 67
    .line 68
    new-array v7, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/alibaba/appmonitor/event/StatEvent$a;

    .line 87
    .line 88
    iget v7, v4, Lcom/alibaba/appmonitor/event/StatEvent$a;->a:I

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v8, v4, Lcom/alibaba/appmonitor/event/StatEvent$a;->b:I

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "count"

    .line 101
    .line 102
    invoke-virtual {v5, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "noise"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v7, "dimensions"

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    new-instance v8, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v8, 0x0

    .line 125
    :goto_2
    invoke-virtual {v5, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v6, "measures"

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/StatEvent$a;->c()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v2, "values"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/appmonitor/event/Event;->fill([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->values:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 28
    .line 29
    return-void
.end method

.method public getMetric()Lcom/alibaba/appmonitor/model/Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMetric(Lcom/alibaba/appmonitor/model/Metric;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/appmonitor/event/StatEvent;->metric:Lcom/alibaba/appmonitor/model/Metric;

    .line 2
    .line 3
    return-void
.end method
