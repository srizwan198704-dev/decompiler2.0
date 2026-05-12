.class final Lsg/bigo/ads/ad/interstitial/c/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/i;->d(Lsg/bigo/ads/ad/interstitial/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/r;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/c/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/i;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/common/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/p;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v1, v0

    .line 28
    move v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    .line 31
    .line 32
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, v0, Lsg/bigo/ads/common/p;->b:I

    .line 47
    .line 48
    iget v0, v0, Lsg/bigo/ads/common/p;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v4

    .line 62
    invoke-static {v2, v0, v3, p1}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p1, Lsg/bigo/ads/common/p;->b:I

    .line 67
    .line 68
    iget p1, p1, Lsg/bigo/ads/common/p;->c:I

    .line 69
    .line 70
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    .line 71
    .line 72
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    move v5, v0

    .line 88
    move v0, p1

    .line 89
    move p1, v5

    .line 90
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    .line 91
    .line 92
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    .line 107
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 108
    .line 109
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    .line 110
    .line 111
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/i$1;->b:Lsg/bigo/ads/ad/interstitial/c/i;

    .line 119
    .line 120
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/i;->a(Lsg/bigo/ads/ad/interstitial/c/i;)Lsg/bigo/ads/common/view/RoundedImageView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
