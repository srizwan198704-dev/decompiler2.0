.class final Lsg/bigo/ads/ad/splash/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

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
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "splashSlide"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v4, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 24
    .line 25
    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a/d;->a(Lsg/bigo/ads/ad/splash/a/d;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 34
    .line 35
    invoke-static {v5}, Lsg/bigo/ads/ad/splash/a/d;->b(Lsg/bigo/ads/ad/splash/a/d;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v4, v5, p1, p2}, Lsg/bigo/ads/ad/splash/a/d;->a(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "up..."

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v2, v0, v1, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x1e

    .line 69
    .line 70
    if-le p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 73
    .line 74
    invoke-static {p1}, Lsg/bigo/ads/ad/splash/a/d;->c(Lsg/bigo/ads/ad/splash/a/d;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    :goto_0
    return v2

    .line 79
    :cond_2
    const-string p1, "down..."

    .line 80
    .line 81
    invoke-static {v2, v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/a/d;->a(Lsg/bigo/ads/ad/splash/a/d;F)F

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d$1;->a:Lsg/bigo/ads/ad/splash/a/d;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/splash/a/d;->b(Lsg/bigo/ads/ad/splash/a/d;F)F

    .line 100
    .line 101
    .line 102
    return v3
.end method
