.class Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/plworker/c;


# instance fields
.field public final synthetic a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin$4;->a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin$4;->a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/PLWPlugin;->x:Lcom/uc/application/plworker/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/uc/application/plworker/b;->postMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public postMessageWithId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcm/d$a;->a:Lcm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcm/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcm/e;->b:Lcm/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcm/a;->a(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
