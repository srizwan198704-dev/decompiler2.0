.class public Lcom/ut/mini/behavior/edgecomputing/node/Edge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TABLE_TYPE:Ljava/lang/String; = "ut"

.field public static final TAG:Ljava/lang/String; = "Edge"


# instance fields
.field public baseSaveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public create_time:Ljava/lang/String;

.field public id:J

.field public left_event_id:Ljava/lang/String;

.field public left_event_name:Ljava/lang/String;

.field public left_node_id:J

.field public left_scene:Ljava/lang/String;

.field public left_table:Ljava/lang/String;

.field public right_event_id:Ljava/lang/String;

.field public right_event_name:Ljava/lang/String;

.field public right_node_id:J

.field public right_scene:Ljava/lang/String;

.field public right_table:Ljava/lang/String;

.field public update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_node_id:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_node_id:J

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_table:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_table:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_id:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_scene:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_scene:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->update_time:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getBaseSaveMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_node_id:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "left_node_id"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_node_id:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "right_node_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_table:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "left_table"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_table:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "right_table"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "left_event_id"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "right_event_id"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "left_event_name"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "right_event_name"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_scene:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "left_scene"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_scene:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "right_scene"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "create_time"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 149
    .line 150
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "edge"

    .line 2
    .line 3
    return-object v0
.end method

.method public save()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getBaseSaveMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 27
    .line 28
    const-string v4, "ut"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public update()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "update id"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Edge"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getBaseSaveMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "id="

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v9, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 86
    .line 87
    const-string v4, "ut"

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method
