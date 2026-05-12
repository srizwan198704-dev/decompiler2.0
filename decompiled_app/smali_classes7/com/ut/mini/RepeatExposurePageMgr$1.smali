.class Lcom/ut/mini/RepeatExposurePageMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/RepeatExposurePageMgr;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/RepeatExposurePageMgr;


# direct methods
.method public constructor <init>(Lcom/ut/mini/RepeatExposurePageMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$000(Lcom/ut/mini/RepeatExposurePageMgr;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$100(Lcom/ut/mini/RepeatExposurePageMgr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "RepeatExposurePageMgr"

    .line 23
    .line 24
    const-string v3, "getConfigFromSp"

    .line 25
    .line 26
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/ut/mini/RepeatExposurePageMgr$1;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$200(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
