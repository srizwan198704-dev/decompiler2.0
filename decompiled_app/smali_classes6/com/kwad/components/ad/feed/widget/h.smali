.class public final Lcom/kwad/components/ad/feed/widget/h;
.super Lcom/kwad/components/ad/feed/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/b;->setRadiusDp(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/h;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final bv()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/feed/widget/b;->bv()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_novel_image:I

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

.method public final ck()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/h$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/h$1;-><init>(Lcom/kwad/components/ad/feed/widget/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_novel_regular_image:I

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
