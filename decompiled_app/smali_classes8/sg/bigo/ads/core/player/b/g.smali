.class public final Lsg/bigo/ads/core/player/b/g;
.super Landroid/view/TextureView;


# instance fields
.field a:I

.field b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 5
    .line 6
    iput p3, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 7
    .line 8
    iput p4, p0, Lsg/bigo/ads/core/player/b/g;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/16 p2, 0x11

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    if-eq p4, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne p4, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 p4, -0x2

    .line 23
    invoke-direct {p1, p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 5
    .line 6
    if-lez p2, :cond_9

    .line 7
    .line 8
    iget p2, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p2, p0, Lsg/bigo/ads/core/player/b/g;->c:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v2, :cond_3

    .line 39
    .line 40
    if-eq p2, v1, :cond_3

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p2, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr p2, v0

    .line 51
    int-to-float v0, p1

    .line 52
    mul-float/2addr p2, v0

    .line 53
    iget v0, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr p2, v0

    .line 57
    float-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-double v3, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-double v5, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    cmpg-double p1, v3, v7

    .line 82
    .line 83
    if-gtz p1, :cond_4

    .line 84
    .line 85
    cmpg-double v9, v5, v7

    .line 86
    .line 87
    if-gtz v9, :cond_4

    .line 88
    .line 89
    iget p1, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 90
    .line 91
    int-to-double v3, p1

    .line 92
    iget p1, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 93
    .line 94
    int-to-double v5, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-lez p1, :cond_8

    .line 97
    .line 98
    cmpg-double p1, v5, v7

    .line 99
    .line 100
    if-gtz p1, :cond_5

    .line 101
    .line 102
    iget p1, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 103
    .line 104
    int-to-double p1, p1

    .line 105
    mul-double/2addr p1, v3

    .line 106
    iget v0, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 107
    .line 108
    int-to-double v0, v0

    .line 109
    div-double v5, p1, v0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-eq p2, v2, :cond_7

    .line 113
    .line 114
    if-eq p2, v1, :cond_6

    .line 115
    .line 116
    if-eq p2, v0, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget p1, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 120
    .line 121
    int-to-double v0, p1

    .line 122
    mul-double/2addr v0, v5

    .line 123
    iget p2, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 124
    .line 125
    int-to-double v7, p2

    .line 126
    mul-double/2addr v7, v3

    .line 127
    cmpg-double v0, v0, v7

    .line 128
    .line 129
    if-gez v0, :cond_8

    .line 130
    .line 131
    :goto_1
    int-to-double v0, p2

    .line 132
    mul-double/2addr v0, v3

    .line 133
    int-to-double p1, p1

    .line 134
    div-double v5, v0, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget p1, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 138
    .line 139
    int-to-double v0, p1

    .line 140
    mul-double/2addr v0, v5

    .line 141
    iget p2, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 142
    .line 143
    int-to-double v7, p2

    .line 144
    mul-double/2addr v7, v3

    .line 145
    cmpg-double v0, v0, v7

    .line 146
    .line 147
    if-ltz v0, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iget p1, p0, Lsg/bigo/ads/core/player/b/g;->a:I

    .line 151
    .line 152
    int-to-double p1, p1

    .line 153
    mul-double/2addr p1, v5

    .line 154
    iget v0, p0, Lsg/bigo/ads/core/player/b/g;->b:I

    .line 155
    .line 156
    int-to-double v0, v0

    .line 157
    div-double v3, p1, v0

    .line 158
    .line 159
    :goto_2
    double-to-int p1, v3

    .line 160
    double-to-int p2, v5

    .line 161
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    :goto_3
    const-string p1, "video width or height is invalidate"

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    const-string v0, "VideoTextureView"

    .line 169
    .line 170
    invoke-static {p2, v0, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
