.class final Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->initTables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dc_ut_scene_node"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dc_ut_pv_node"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "dc_ut_tap_node"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "dc_ut_expose_node"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "dc_ut_other_node"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "dc_ut_scroll_node"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->access$000()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "dc_ut_edge"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->createTable(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
