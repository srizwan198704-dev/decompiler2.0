.class final Lsg/bigo/ads/ad/splash/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$3$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string v1, "adview_background_main_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$3$1;->b:Lsg/bigo/ads/ad/splash/b$3;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v3, v0, v2, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$3$1;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance v3, Lsg/bigo/ads/ad/splash/b$3$1$1;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/ad/splash/b$3$1$1;-><init>(Lsg/bigo/ads/ad/splash/b$3$1;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
