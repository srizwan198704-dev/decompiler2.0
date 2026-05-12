.class Lcom/uc/compass/worker/PLWorker$WebContext;
.super Lcom/uc/application/plworker/BaseContext;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/worker/PLWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebContext"
.end annotation


# instance fields
.field public title:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field


# virtual methods
.method public getInitJS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "window = this; self = this; window.location = {}; window.document = {}; window.navigator = {};"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "web"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
