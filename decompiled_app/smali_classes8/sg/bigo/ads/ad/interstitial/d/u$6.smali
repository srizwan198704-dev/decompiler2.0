.class final Lsg/bigo/ads/ad/interstitial/d/u$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/u;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/d/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 23
    .line 24
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/d/u;->f(Lsg/bigo/ads/ad/interstitial/d/u;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 33
    .line 34
    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/d/u;->g(Lsg/bigo/ads/ad/interstitial/d/u;)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->b:I

    .line 67
    .line 68
    instance-of v6, v4, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_1
    move v12, v5

    .line 79
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->c:I

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-ne v5, v4, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 89
    .line 90
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/u;->h(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 103
    .line 104
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/u;->f(Lsg/bigo/ads/ad/interstitial/d/u;)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 113
    .line 114
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/u;->g(Lsg/bigo/ads/ad/interstitial/d/u;)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/ad/b/c;->a(IIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return v1

    .line 128
    :cond_3
    const/4 v3, 0x3

    .line 129
    if-ne v3, v4, :cond_4

    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    if-ne v0, v4, :cond_5

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 137
    .line 138
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/u;->i(Lsg/bigo/ads/ad/interstitial/d/u;)Lsg/bigo/ads/ad/b/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return v1

    .line 144
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {p1, v2}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Lsg/bigo/ads/ad/interstitial/d/u;F)F

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->d:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/d/u;->b(Lsg/bigo/ads/ad/interstitial/d/u;F)F

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$6;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    return v0

    .line 171
    :cond_7
    return v1
.end method
