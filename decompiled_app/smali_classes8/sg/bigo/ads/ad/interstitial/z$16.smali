.class final Lsg/bigo/ads/ad/interstitial/z$16;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->d()V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/c/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 28
    .line 29
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/c/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/v;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 39
    .line 40
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/v;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 48
    .line 49
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->b(Lsg/bigo/ads/ad/interstitial/z;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 56
    .line 57
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->c(Lsg/bigo/ads/ad/interstitial/z;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p2

    .line 70
    div-float/2addr p1, p2

    .line 71
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 72
    .line 73
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 74
    .line 75
    const-string v0, "interstitial_video_style.video_play_page.cta_animation_show_wait_progress"

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lsg/bigo/ads/api/a/m;->b(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    cmpl-float p1, p1, p2

    .line 82
    .line 83
    if-ltz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 86
    .line 87
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/z;->d(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 91
    .line 92
    iget-object p2, p1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/z;->b(Lsg/bigo/ads/ad/interstitial/z;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 103
    .line 104
    iget-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 109
    .line 110
    const-string p2, "video_play_page.is_cta_show_animation"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 119
    .line 120
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/z;->d(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
