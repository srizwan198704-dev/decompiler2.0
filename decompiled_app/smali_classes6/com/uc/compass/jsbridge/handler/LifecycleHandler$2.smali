.class Lcom/uc/compass/jsbridge/handler/LifecycleHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/jsbridge/handler/LifecycleHandler;->handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

.field public final synthetic u:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$2;->n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$2;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$2;->n:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/uc/compass/app/CompassContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/compass/app/CompassContainer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/compass/app/CompassContainer;->setDelayDestroy(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/LifecycleHandler$2;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
