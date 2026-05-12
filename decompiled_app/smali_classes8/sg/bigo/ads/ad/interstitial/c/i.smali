.class public Lsg/bigo/ads/ad/interstitial/c/i;
.super Lsg/bigo/ads/ad/interstitial/c/g;


# instance fields
.field private t:Landroid/view/View;

.field private u:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/e/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/c/g;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/c/i;Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/common/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/common/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/c/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    return-object p0
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/i;->t:Landroid/view/View;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/i;->t:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, p3, v1, v2, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/i;->t:Landroid/view/View;

    sget-object v2, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, p3, v1, v2, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/api/a/m;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    const-string v1, "endpage.ad_component_clickable_switch"

    invoke-interface {p2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :cond_3
    :goto_2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    if-eqz p2, :cond_5

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/16 p2, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p3, v0, p2, v1, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, p3, p2, v1, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/ad/interstitial/c/i$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/i$2;-><init>(Lsg/bigo/ads/ad/interstitial/c/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/c/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/g;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/i;->t:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/i;->t:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/i$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/i$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/i;Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/u$a;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_16_17:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
