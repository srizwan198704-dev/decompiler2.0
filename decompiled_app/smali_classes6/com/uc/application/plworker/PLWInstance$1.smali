.class Lcom/uc/application/plworker/PLWInstance$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/plworker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/plworker/PLWInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/application/plworker/PLWInstance;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/PLWInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/PLWInstance$1;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "PLWorker.onMessage(`"

    .line 2
    .line 3
    const-string v1, "`);"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "postMessage"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/uc/application/plworker/PLWInstance$1;->n:Lcom/uc/application/plworker/PLWInstance;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
