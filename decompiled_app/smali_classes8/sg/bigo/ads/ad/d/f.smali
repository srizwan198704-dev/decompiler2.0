.class public abstract Lsg/bigo/ads/ad/d/f;
.super Lsg/bigo/ads/ad/interstitial/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/d/f$b;,
        Lsg/bigo/ads/ad/d/f$a;
    }
.end annotation


# static fields
.field public static final p:Lsg/bigo/ads/core/adview/h;


# instance fields
.field protected l:Lsg/bigo/ads/api/a/m;

.field protected m:Lsg/bigo/ads/ad/d/f$b;

.field protected n:Landroid/graphics/Bitmap;

.field protected o:Lsg/bigo/ads/ad/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/d/f$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ad/d/f$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/ad/d/f;->p:Lsg/bigo/ads/core/adview/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/d/f;-><init>(Lsg/bigo/ads/ad/b/c;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/d/f;->l:Lsg/bigo/ads/api/a/m;

    return-void
.end method

.method private a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_shadow:I

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_shadow:I

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/utils/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    if-eqz p2, :cond_3

    int-to-float v6, v5

    goto :goto_1

    :cond_3
    neg-int v6, v5

    int-to-float v6, v6

    :goto_1
    int-to-float v5, v5

    invoke-virtual {v3, v0, v6, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x3

    new-array v5, v0, [F

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v6, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v0

    invoke-static {v0, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v0, 0x42960000    # 75.0f

    aput v0, v5, v4

    const/4 v0, 0x2

    const/high16 v4, 0x42aa0000    # 85.0f

    aput v4, v5, v0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p2, :cond_4

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_color:I

    goto :goto_2

    :cond_4
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_color:I

    :goto_2
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_6

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_gift_widget:I

    goto :goto_3

    :cond_6
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_heart_widget:I

    :goto_3
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/d/f;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsg/bigo/ads/ad/d/f;->n:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 3
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lsg/bigo/ads/ad/d/f;->a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p3}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Z)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p3, 0x20

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, p0, Lsg/bigo/ads/ad/interstitial/c/w;

    if-eqz p3, :cond_2

    const/16 p3, 0x9

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    iget v1, v0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public final a(Landroid/view/ViewGroup;ZZZI)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/c/w;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {p1, v1, v0, v2, p5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_3
    :goto_1
    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    :goto_2
    invoke-static {p1, p1, v0, p2, p5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_3

    :cond_4
    sget-object p2, Lsg/bigo/ads/ad/d/f;->p:Lsg/bigo/ads/core/adview/h;

    goto :goto_2

    :goto_3
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    const/16 p4, 0x12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    :goto_4
    invoke-static {p1, p2, v0, p3, p5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_5
    sget-object p3, Lsg/bigo/ads/ad/d/f;->p:Lsg/bigo/ads/core/adview/h;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V
    .locals 4

    .line 5
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/f;->k()I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, -0x54

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p3, 0x6

    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xe

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/d/f$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/d/f$4;-><init>(Lsg/bigo/ads/ad/d/f;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/d/f$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/ad/d/f$3;-><init>(Lsg/bigo/ads/ad/d/f;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/d/f$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/d/f$2;-><init>(Lsg/bigo/ads/ad/d/f;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->gift_widget:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/ad/d/f;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lsg/bigo/ads/R$id;->heart_widget:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/ad/d/f;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/d/d;->e:Lsg/bigo/ads/common/utils/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f;->o:Lsg/bigo/ads/ad/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/d/d;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/ad/d/d;->e:Lsg/bigo/ads/common/utils/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/ad/d/d;->e:Lsg/bigo/ads/common/utils/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
