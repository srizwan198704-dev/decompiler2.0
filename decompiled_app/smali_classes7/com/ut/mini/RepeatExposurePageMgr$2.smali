.class Lcom/ut/mini/RepeatExposurePageMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/i;


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
    iput-object p1, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "repeatExposure"

    .line 2
    .line 3
    return-object v0
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/ut/mini/RepeatExposurePageMgr;->access$002(Lcom/ut/mini/RepeatExposurePageMgr;Z)Z

    .line 8
    .line 9
    .line 10
    const-string v1, "RepeatExposurePageMgr"

    .line 11
    .line 12
    const-string v2, "getConfigFromServer"

    .line 13
    .line 14
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$200(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ut/mini/RepeatExposurePageMgr$2;->this$0:Lcom/ut/mini/RepeatExposurePageMgr;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/ut/mini/RepeatExposurePageMgr;->access$300(Lcom/ut/mini/RepeatExposurePageMgr;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
