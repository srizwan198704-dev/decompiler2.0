.class final Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/k$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/k$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->an(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/j/a;->yg()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/k;->b(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->a(Lcom/kwad/components/ad/splashscreen/presenter/k;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    iget-object v3, v1, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/k;->d(Lcom/kwad/components/ad/splashscreen/presenter/k;)Z

    move-result v1

    invoke-static {v3, v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZZ)V

    return-void

    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ao(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/k$1$1;->Hq:Lcom/kwad/components/ad/splashscreen/presenter/k$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/k$1;->Hp:Lcom/kwad/components/ad/splashscreen/presenter/k;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/monitor/b;->ap(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
