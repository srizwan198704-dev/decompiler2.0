.class final Lcom/kwad/components/core/innerEc/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/innerEc/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qv:Lcom/kwad/components/core/e/d/a$a;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/f$1;->Qv:Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oG()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setHasInnerEcFailed(Z)V

    :cond_0
    new-instance v0, Lcom/kwad/components/core/innerEc/f$1$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/innerEc/f$1$2;-><init>(Lcom/kwad/components/core/innerEc/f$1;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final oH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$1;->Qv:Lcom/kwad/components/core/e/d/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aC(Z)V

    :cond_0
    new-instance v0, Lcom/kwad/components/core/innerEc/f$1$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/innerEc/f$1$3;-><init>(Lcom/kwad/components/core/innerEc/f$1;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qV()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setHasInnerEcFailed(Z)V

    :cond_0
    new-instance v0, Lcom/kwad/components/core/innerEc/f$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/innerEc/f$1$1;-><init>(Lcom/kwad/components/core/innerEc/f$1;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
