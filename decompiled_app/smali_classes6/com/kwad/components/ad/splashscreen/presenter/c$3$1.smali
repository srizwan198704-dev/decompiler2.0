.class final Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/c$3;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GN:Lcom/kwad/components/ad/splashscreen/presenter/c$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GN:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GN:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->GM:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->aq(I)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GN:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->GM:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/c;->c(Lcom/kwad/components/ad/splashscreen/presenter/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GN:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->GM:Lcom/kwad/components/ad/splashscreen/presenter/c;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;->GN:Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->GM:Lcom/kwad/components/ad/splashscreen/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->c(Lcom/kwad/components/ad/splashscreen/presenter/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
