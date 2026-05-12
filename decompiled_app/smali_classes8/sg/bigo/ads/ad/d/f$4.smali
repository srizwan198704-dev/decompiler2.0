.class final Lsg/bigo/ads/ad/d/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/d/f;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/d/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/d/f;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/d/f$4;->a:Landroid/view/ViewGroup;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f$4;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "adview_background_main_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/ad/d/f$b;

    .line 16
    .line 17
    iput-object v0, v1, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f$4;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 29
    .line 30
    new-instance v3, Lsg/bigo/ads/ad/d/f$b;

    .line 31
    .line 32
    iget-object v4, p0, Lsg/bigo/ads/ad/d/f$4;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, Lsg/bigo/ads/ad/d/f$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 40
    .line 41
    iget-object v2, v2, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 47
    .line 48
    iget-object v1, v1, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 49
    .line 50
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 60
    .line 61
    iget-object v1, v1, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 62
    .line 63
    iget-object v2, p0, Lsg/bigo/ads/ad/d/f$4;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/ad/d/f$4;->a:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/d/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 78
    .line 79
    iget-object v0, v0, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 89
    .line 90
    invoke-static {v0}, Lsg/bigo/ads/ad/d/f;->a(Lsg/bigo/ads/ad/d/f;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lsg/bigo/ads/ad/d/f$4;->b:Lsg/bigo/ads/ad/d/f;

    .line 97
    .line 98
    iget-object v1, v1, Lsg/bigo/ads/ad/d/f;->m:Lsg/bigo/ads/ad/d/f$b;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lsg/bigo/ads/ad/d/f$4$1;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/d/f$4$1;-><init>(Lsg/bigo/ads/ad/d/f$4;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
