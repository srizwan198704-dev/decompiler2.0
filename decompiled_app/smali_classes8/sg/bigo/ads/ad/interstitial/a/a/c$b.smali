.class final Lsg/bigo/ads/ad/interstitial/a/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/core/f/a/a$a;

.field final b:Landroid/view/ViewConfiguration;

.field final c:I

.field d:Z

.field e:F

.field f:F

.field g:Lsg/bigo/ads/common/i;

.field final synthetic h:Lsg/bigo/ads/ad/interstitial/a/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/c;Landroid/content/Context;Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->h:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/common/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lsg/bigo/ads/common/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->g:Lsg/bigo/ads/common/i;

    .line 15
    .line 16
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->a:Lsg/bigo/ads/core/f/a/a$a;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->b:Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->e:F

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->f:F

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->g:Lsg/bigo/ads/common/i;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->e:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->f:F

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->g:Lsg/bigo/ads/common/i;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Point;

    .line 62
    .line 63
    float-to-int v3, p1

    .line 64
    float-to-int v4, p2

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    .line 69
    .line 70
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->e:F

    .line 71
    .line 72
    sub-float/2addr v1, p1

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->c:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    cmpg-float p1, p1, v1

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    iget p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->f:F

    .line 85
    .line 86
    sub-float/2addr p1, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->c:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    cmpg-float p1, p1, p2

    .line 95
    .line 96
    if-gez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->h:Lsg/bigo/ads/ad/interstitial/a/a/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/c;->g()Lsg/bigo/ads/ad/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 105
    .line 106
    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->g:Lsg/bigo/ads/common/i;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Lsg/bigo/ads/common/i;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p2, 0x3

    .line 119
    if-ne p1, p2, :cond_2

    .line 120
    .line 121
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/c$b;->d:Z

    .line 122
    .line 123
    :cond_2
    :goto_0
    return v0
.end method
