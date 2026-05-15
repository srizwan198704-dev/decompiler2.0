.class final Lcom/kwad/components/core/page/WebPageActivityProxy$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/WebPageActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Vv:Lcom/kwad/components/core/page/WebPageActivityProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/WebPageActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/WebPageActivityProxy$1;->Vv:Lcom/kwad/components/core/page/WebPageActivityProxy;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/WebPageActivityProxy$1;->Vv:Lcom/kwad/components/core/page/WebPageActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/e;->q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/WebPageActivityProxy$1;->Vv:Lcom/kwad/components/core/page/WebPageActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/e;->p(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/page/WebPageActivityProxy$1;->Vv:Lcom/kwad/components/core/page/WebPageActivityProxy;

    iget-object v1, v1, Lcom/kwad/components/core/proxy/f;->mRootView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
