.class Lcom/ut/mini/UTTracker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/UTTracker;

.field final synthetic val$asyncPluginLogMap:Ljava/util/Map;

.field final synthetic val$lArg1:Ljava/lang/String;

.field final synthetic val$lArg2:Ljava/lang/String;

.field final synthetic val$lArg3:Ljava/lang/String;

.field final synthetic val$lEventID:I

.field final synthetic val$lLogMap:Ljava/util/Map;

.field final synthetic val$lPageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTTracker;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTTracker$1;->this$0:Lcom/ut/mini/UTTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ut/mini/UTTracker$1;->val$lPageName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ut/mini/UTTracker$1;->val$lArg1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ut/mini/UTTracker$1;->val$lArg2:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ut/mini/UTTracker$1;->val$lArg3:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ut/mini/UTTracker$1;->val$asyncPluginLogMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v1, "UTTracker"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->getOpenAsyncUTPluginMapIterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/ut/mini/module/plugin/UTPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    iget-object v5, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/ut/mini/UTTracker$1;->val$lPageName:Ljava/lang/String;

    .line 40
    .line 41
    iget v7, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    .line 42
    .line 43
    iget-object v8, p0, Lcom/ut/mini/UTTracker$1;->val$lArg1:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/ut/mini/UTTracker$1;->val$lArg2:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/ut/mini/UTTracker$1;->val$lArg3:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, p0, Lcom/ut/mini/UTTracker$1;->val$asyncPluginLogMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lcom/ut/mini/UTTracker;->access$000(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/UTTracker$1;->this$0:Lcom/ut/mini/UTTracker;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ut/mini/UTTracker$1;->val$lLogMap:Ljava/util/Map;

    .line 83
    .line 84
    iget v2, p0, Lcom/ut/mini/UTTracker$1;->val$lEventID:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/ut/mini/UTTracker;->access$100(Lcom/ut/mini/UTTracker;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
