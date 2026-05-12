.class Lcom/uc/application/plworker/plugin/AbstractPLWPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/plworker/b;


# instance fields
.field public final synthetic n:Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin$3;->n:Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin$3;->n:Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/AbstractPLWPlugin;->x:Lcom/uc/application/plworker/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/uc/application/plworker/b;->postMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
