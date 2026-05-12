.class final Lsg/bigo/ads/ad/interstitial/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/api/core/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;ILsg/bigo/ads/api/core/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->g:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/q$8;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$8;->d:Lsg/bigo/ads/api/core/c;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/q$8;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/ad/interstitial/q$8;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$8;->g:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, p3, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->d:Lsg/bigo/ads/api/core/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$8;->e:Ljava/lang/String;

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/q$8;->f:I

    const/4 v2, 0x2

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->c:I

    mul-int/2addr p2, v1

    div-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/common/view/AdImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->g:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->d:Lsg/bigo/ads/api/core/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->e:Ljava/lang/String;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->f:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->b(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    return-void
.end method
