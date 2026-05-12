.class Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserActionTrack"

.field private static mAppearPVNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/edgecomputing/node/PVNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppearSceneNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

.field private static mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

.field private static mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterScrollNode(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEndScrollNode(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterSceneNode(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveSceneNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->updatePvNodeName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitNode(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized commitBeginScroll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private static declared-synchronized commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 15
    .line 16
    iput-wide v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_node_id:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_table:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_scene:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 37
    .line 38
    iput-wide v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_node_id:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_table:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_id:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_scene:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->save()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit v0

    .line 90
    return-wide p0

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    monitor-exit v0

    .line 94
    const-wide/16 p0, -0x1

    .line 95
    .line 96
    return-wide p0
.end method

.method private static declared-synchronized commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p0, v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string p0, "UserActionTrack"

    .line 12
    .line 13
    const-string v3, "commitEdgeInPv seqId"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private static declared-synchronized commitEdgeInScroll(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p0, v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string p0, "UserActionTrack"

    .line 12
    .line 13
    const-string v3, "commitEdgeInScroll seqId"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized commitEndScroll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$2;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private static declared-synchronized commitEndScrollNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 42
    .line 43
    iput-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-string v1, "UserActionTrack"

    .line 50
    .line 51
    const-string v2, "update count"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    sput-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public static declared-synchronized commitEnter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-class v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "UserActionTrack"

    .line 9
    .line 10
    const-string v4, "commitEnter context"

    .line 11
    .line 12
    const-string v5, "pageName"

    .line 13
    .line 14
    filled-new-array {v4, p0, v5, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$5;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method private static declared-synchronized commitEnterNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :goto_0
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "2001"

    .line 54
    .line 55
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-string v1, "UserActionTrack"

    .line 74
    .line 75
    const-string v3, "commitEnterNode seqId"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmp-long v1, p1, v3

    .line 91
    .line 92
    if-gtz v1, :cond_1

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_1
    iput-wide p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 97
    .line 98
    sput-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 99
    .line 100
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method

.method public static declared-synchronized commitEnterScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "UserActionTrack"

    .line 7
    .line 8
    const-string v3, "commitSceneEnter scene"

    .line 9
    .line 10
    const-string v4, "properties"

    .line 11
    .line 12
    filled-new-array {v3, p0, v4, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method private static declared-synchronized commitEnterSceneNode(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "2701"

    .line 26
    .line 27
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-string v2, "UserActionTrack"

    .line 49
    .line 50
    const-string v3, "commitEnterSceneNode seqId"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v2, p1, v2

    .line 66
    .line 67
    if-gtz v2, :cond_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_2
    iput-wide p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 72
    .line 73
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p0
.end method

.method private static declared-synchronized commitEnterScrollNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-string v0, "UserActionTrack"

    .line 69
    .line 70
    const-string v2, "commitEnterScrollNode seqId"

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "tyoe"

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v0, p0, v4

    .line 92
    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :cond_0
    :try_start_1
    iput-wide p0, v3, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 98
    .line 99
    invoke-static {v3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method

.method public static declared-synchronized commitLeave(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "UserActionTrack"

    const-string v2, "commitLeave context"

    const-string v3, "logMap"

    filled-new-array {v2, p0, v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    const-class v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$6;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    monitor-exit v2

    return-void
.end method

.method private static declared-synchronized commitLeaveNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "_"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "_"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->from_scene:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    const-string v2, "UserActionTrack"

    .line 114
    .line 115
    const-string v3, "update count"

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdge(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_3
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0
.end method

.method public static declared-synchronized commitLeaveScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "UserActionTrack"

    const-string v2, "commitLeaveScene scene"

    const-string v3, "logMap"

    filled-new-array {v2, p0, v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized commitLeaveSceneNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-string v1, "UserActionTrack"

    .line 31
    .line 32
    const-string v2, "update count"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static declared-synchronized commitLog(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$8;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method private static declared-synchronized commitNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v2, "2001"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    const-string v2, "_ish5"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "2001"

    .line 49
    .line 50
    invoke-static {v1, p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvNodeWindVane(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_2
    const-string v2, "2101"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/TapNode;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/TapNode;-><init>()V

    .line 73
    .line 74
    .line 75
    move v9, v4

    .line 76
    move v4, v3

    .line 77
    move v3, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v2, "2201"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const-string v2, "2202"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/OtherNode;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/OtherNode;-><init>()V

    .line 99
    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_0
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/ExposeNode;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/ExposeNode;-><init>()V

    .line 106
    .line 107
    .line 108
    move v3, v4

    .line 109
    :goto_1
    sget-object v5, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v5, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    const-string v1, "UserActionTrack"

    .line 151
    .line 152
    const-string v5, "commitNode seqId"

    .line 153
    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "tyoe"

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    cmp-long v1, p0, v5

    .line 174
    .line 175
    if-gtz v1, :cond_6

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :cond_6
    :try_start_3
    iput-wide p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInScroll(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_8
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    throw p0
.end method

.method private static declared-synchronized commitPvEdge(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdgeInScene(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method private static declared-synchronized commitPvEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, p0, v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string p0, "UserActionTrack"

    .line 12
    .line 13
    const-string v3, "commitPvEdgeInPv seqId"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private static declared-synchronized commitPvEdgeInScene(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 6

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, p0, v3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-string v4, "UserActionTrack"

    .line 46
    .line 47
    const-string v5, "commitPvEdgeInScene seqId"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method private static declared-synchronized commitPvNodeWindVane(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "UserActionTrack"

    .line 5
    .line 6
    const-string v2, "commitPvNodeWindVane"

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public static declared-synchronized commitUpdateProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "UserActionTrack"

    .line 5
    .line 6
    const-string v2, "commitUpdateProperties context"

    .line 7
    .line 8
    const-string v3, "logMap"

    .line 9
    .line 10
    filled-new-array {v2, p0, v3, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized commitUpdateSceneProperties(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "UserActionTrack"

    .line 5
    .line 6
    const-string v2, "commitUpdateSceneProperties scene"

    .line 7
    .line 8
    const-string v3, "logMap"

    .line 9
    .line 10
    filled-new-array {v2, p0, v3, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized updatePvName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "UserActionTrack"

    .line 7
    .line 8
    const-string v3, "updatePvName context"

    .line 9
    .line 10
    const-string v4, "pageName"

    .line 11
    .line 12
    filled-new-array {v3, p0, v4, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method private static declared-synchronized updatePvNodeName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :goto_0
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updatePageName()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    const-string v1, "UserActionTrack"

    .line 61
    .line 62
    const-string v2, "updatePvNodeName count"

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0
.end method
