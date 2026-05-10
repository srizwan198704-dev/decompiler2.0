.class final Lcom/uc/module/iflow/business/media/o;
.super Lcom/uc/module/iflow/business/media/b;
.source "ProGuard"


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;Lcom/uc/ark/sdk/components/card/ui/video/ab;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/o;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0, p2}, Lcom/uc/module/iflow/business/media/b;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/ab;)V

    return-void
.end method


# virtual methods
.method public final Wb()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/o;->jaA:Lcom/uc/module/iflow/business/media/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    .line 1017
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/b;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    .line 350
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/o;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v1, v1, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/video/ab;->o(Landroid/view/View;)V

    return-void
.end method

.method public final Wc()V
    .locals 2

    .line 3017
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/b;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/b;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    .line 362
    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/video/ab;->qa()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/o;->jaA:Lcom/uc/module/iflow/business/media/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/module/iflow/business/media/l;->dIg:Landroid/view/ViewGroup;

    return-void
.end method

.method public final Wd()V
    .locals 1

    .line 5017
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/b;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    .line 369
    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/video/ab;->qd()V

    return-void
.end method

.method public final qc()Landroid/view/ViewGroup;
    .locals 1

    .line 2017
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/b;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    .line 356
    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/video/ab;->qc()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
