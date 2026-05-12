.class final Lcom/uc/compass/preheat/DataPrefetch$1;
.super Lcom/uc/compass/jsbridge/IDataCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/compass/jsbridge/IDataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

.field public final synthetic b:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public constructor <init>(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/preheat/DataPrefetch$1;->a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/preheat/DataPrefetch$1;->b:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/IDataCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(II)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/compass/preheat/DataPrefetch$1;->a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    iput-object v0, v1, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->success:Z

    .line 4
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$1;->b:Lcom/uc/compass/jsbridge/IDataCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(II)V

    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$1;->a:Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    invoke-virtual {v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markT0()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->success:Z

    .line 4
    iget-object v0, p0, Lcom/uc/compass/preheat/DataPrefetch$1;->b:Lcom/uc/compass/jsbridge/IDataCallback;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
