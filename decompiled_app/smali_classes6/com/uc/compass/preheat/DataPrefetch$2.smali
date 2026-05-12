.class final Lcom/uc/compass/preheat/DataPrefetch$2;
.super Lcom/uc/compass/jsbridge/IDataCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/compass/jsbridge/IDataCallback<",
        "Lcom/uc/compass/export/module/IMTopService$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

.field public final synthetic b:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic c:Lcom/uc/compass/base/TimeUtil$Time;


# direct methods
.method public constructor <init>(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/base/TimeUtil$Time;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->b:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->c:Lcom/uc/compass/base/TimeUtil$Time;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/IDataCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->msg:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->success:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->b:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/uc/compass/export/module/IMTopService$Response;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    invoke-virtual {v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markT0()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->success:Z

    .line 4
    iget-object v1, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->b:Lcom/uc/compass/jsbridge/IDataCallback;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/applovin/impl/da;

    const/16 v2, 0x1c

    iget-object v3, p0, Lcom/uc/compass/preheat/DataPrefetch$2;->c:Lcom/uc/compass/base/TimeUtil$Time;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/compass/export/module/IMTopService$Response;

    invoke-virtual {p0, p1}, Lcom/uc/compass/preheat/DataPrefetch$2;->onSuccess(Lcom/uc/compass/export/module/IMTopService$Response;)V

    return-void
.end method
