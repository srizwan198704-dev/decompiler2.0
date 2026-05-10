.class public final Lcom/kwad/components/ad/feed/widget/g;
.super Lcom/kwad/components/ad/feed/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/c;->setmIsShowComplianceView(Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/c;->setRadiusDp(I)V

    return-void
.end method


# virtual methods
.method public final bv()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/feed/widget/c;->bv()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_biserial_video:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/if7;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final cq()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const v1, 0x3fe49249

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setRatio(F)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_biserial_video:I

    return v0
.end method

.method public final setMargin(I)V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ir()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
