.class public final Lsg/bigo/ads/ad/interstitial/multi_img/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field b:I

.field c:I

.field final d:Lsg/bigo/ads/common/view/ViewFlow;

.field final e:I

.field public f:Z

.field g:F

.field private final h:Lsg/bigo/ads/ad/interstitial/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->g:F

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 18
    .line 19
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    .line 20
    .line 21
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 2
    const-string v0, "adview_background_main_tag"

    invoke-static {p0, v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    const-string p1, "adview_background_second_tag"

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-static {v2, p0, v1, p1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/a$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/a;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;FI)V
    .locals 2

    .line 4
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b:I

    if-eq p3, v0, :cond_0

    goto :goto_6

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->e:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    :goto_0
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->g:F

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    :goto_1
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->c:I

    invoke-virtual {p3, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    sget v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v1, :cond_4

    check-cast p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v0, :cond_3

    iget p3, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    goto :goto_3

    :cond_3
    iget p3, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_5
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/common/w/b;->a(FII)I

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 23
    .line 24
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->g:F

    .line 28
    .line 29
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->c:I

    .line 30
    .line 31
    iget p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    .line 40
    .line 41
    iget v0, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->e:I

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    .line 62
    .line 63
    iget v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_2
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
