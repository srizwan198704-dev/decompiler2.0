.class public Lsg/bigo/ads/ad/interstitial/c/g;
.super Lsg/bigo/ads/ad/interstitial/c/a;


# instance fields
.field protected o:Landroid/view/View;

.field protected p:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/Button;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/c/a;-><init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/e/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    const p2, 0x3f19999a    # 0.6f

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-static {v0, p2}, Lsg/bigo/ads/common/w/b;->a(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->s:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/d;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/w/b;->a(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/g;->s:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    sget-object p1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    invoke-static {p2, p3, v1, v0, p1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    sget-object p3, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, p2, v1, p3, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/c/g$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/g$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/g$2;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/c/g$2;-><init>(Lsg/bigo/ads/ad/interstitial/c/g;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/g;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->q:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->r:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 52
    .line 53
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/g;->q:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/g;->r:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/g;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/a;->f(Lsg/bigo/ads/ad/interstitial/r;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/c/g;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_14_15:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/a;->k:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    move v2, v1

    .line 23
    move v3, v1

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/d;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/g;->o:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->s:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/g;->s:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
