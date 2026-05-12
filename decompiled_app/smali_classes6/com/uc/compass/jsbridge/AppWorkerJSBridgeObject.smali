.class public Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/message/ICompassJSBridge;


# instance fields
.field public final n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

.field public u:Lcom/uc/compass/export/WebCompass$IContainer;

.field public final v:Landroid/content/Context;

.field public w:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->v:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs callJS([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->w:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/uc/advertise/ui/l;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getCallJS([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "callJS"

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;->executeJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/uc/compass/jsbridge/CompassJSBridgeObject;->getDispatchEventJS(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->n:Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p3, "dispatchEvent"

    .line 17
    .line 18
    invoke-interface {p2, p1, p3}, Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;->executeJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    instance-of v1, p1, Lcom/uc/compass/export/module/message/IJSBridge$IParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lcom/uc/compass/export/module/message/IJSBridge$IParams;

    .line 4
    invoke-interface {p1, v0}, Lcom/uc/compass/export/module/message/IJSBridge$IParams;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/uc/compass/export/module/message/IJSBridge$IParams;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    .line 6
    invoke-interface {p1, v4}, Lcom/uc/compass/export/module/message/IJSBridge$IParams;->getFunction(I)Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    move-result-object v5

    const/4 v6, 0x3

    .line 7
    invoke-interface {p1, v6}, Lcom/uc/compass/export/module/message/IJSBridge$IParams;->getFunction(I)Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    move-result-object p1

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->w:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    if-nez v6, :cond_0

    .line 10
    iput-object v5, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->w:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    return-object v2

    .line 11
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    const-string v6, "\\."

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v6, v1

    if-ne v6, v4, :cond_1

    .line 14
    aget-object v0, v1, v0

    .line 15
    aget-object v1, v1, v3

    move-object v6, v0

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    move-object v7, v6

    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance v4, Lcom/uc/compass/app/CompassJSBridgeContext;

    iget-object v1, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->v:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    invoke-direct {v4, v1, v3}, Lcom/uc/compass/app/CompassJSBridgeContext;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V

    new-instance v9, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;

    invoke-direct {v9, p0, v0, v5, p1}, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject$1;-><init>(Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;Ljava/util/ArrayList;Lcom/uc/compass/export/module/message/IJSBridge$IFunction;Lcom/uc/compass/export/module/message/IJSBridge$IFunction;)V

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/uc/compass/jsbridge/JSBridgeManager;->execute(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)Z

    return-object v2

    .line 19
    :cond_2
    const-string v1, "invalid params"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/applovin/impl/da;

    const/16 v3, 0x14

    invoke-direct {v1, v3, p1, v0, v5}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-class p1, Lcom/uc/compass/export/module/IAppWorkerService;

    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    move-result-object p1

    check-cast p1, Lcom/uc/compass/export/module/IAppWorkerService;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1, v1}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    :cond_3
    return-object v2
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "__compass_bridge__"

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->w:Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setApp(Lcom/uc/compass/export/WebCompass$IContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/jsbridge/AppWorkerJSBridgeObject;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 2
    .line 3
    return-void
.end method
