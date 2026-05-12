.class final Lsg/bigo/ads/ad/interstitial/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 18
    .line 19
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/a;->c(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(IIII)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    cmpl-double v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->v()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 51
    .line 52
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 53
    .line 54
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v3, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-int v4, p2

    .line 66
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 67
    .line 68
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 73
    .line 74
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->c(Lsg/bigo/ads/ad/interstitial/a;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/ad/b/c;->a(IIIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/a;I)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    float-to-int p2, p2

    .line 111
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;I)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return v1
.end method
