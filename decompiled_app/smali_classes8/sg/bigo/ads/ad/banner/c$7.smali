.class final Lsg/bigo/ads/ad/banner/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const v1, 0x800035

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 47
    .line 48
    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 68
    .line 69
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v1, v3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 89
    .line 90
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 105
    .line 106
    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->r:Landroid/view/View;

    .line 107
    .line 108
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Lsg/bigo/ads/ad/banner/c;

    .line 115
    .line 116
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/api/AdOptionsView;

    .line 117
    .line 118
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
