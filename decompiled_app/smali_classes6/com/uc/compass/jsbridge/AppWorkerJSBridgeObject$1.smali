.class Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;
.super Lcom/uc/compass/jsbridge/IDataCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/compass/jsbridge/IDataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

.field public final synthetic c:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;Ljava/util/ArrayList;Lcom/uc/compass/export/module/message/IJSBridge$IFunction;Lcom/uc/compass/export/module/message/IJSBridge$IFunction;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->b:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->c:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/da;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->c:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->b:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/da;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->b:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;->c:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
