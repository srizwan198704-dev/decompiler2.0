.class final Lcom/kwad/components/ad/reward/presenter/f/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/h;->kr()Lcom/kwad/components/core/webview/tachikoma/b/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic As:Lcom/kwad/components/ad/reward/presenter/f/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ks()I
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->c(Lcom/kwad/components/ad/reward/presenter/f/h;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->sC:Lcom/kwad/components/ad/reward/e/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->d(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/o;->ds()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->f(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/h;->g(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$3;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/h;->e(Lcom/kwad/components/ad/reward/presenter/f/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->px2dip(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
