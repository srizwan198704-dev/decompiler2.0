.class public final Lcom/inmobi/media/H;
.super Lcom/inmobi/media/Af;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/I;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/I;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Af;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->v(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->w(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v3, v1

    .line 52
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->u(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/media3/exoplayer/analytics/z;->c(Landroid/view/RoundedCorner;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->v(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v4, v5

    .line 75
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->w(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v6, v5

    .line 87
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v7, v5

    .line 99
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->u(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object p1, v5

    .line 111
    :goto_6
    if-lez v0, :cond_9

    .line 112
    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    new-instance v8, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    sub-int v10, v9, v0

    .line 120
    .line 121
    int-to-float v10, v10

    .line 122
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    sub-int v11, v4, v0

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    int-to-float v9, v9

    .line 128
    int-to-float v4, v4

    .line 129
    invoke-direct {v8, v10, v11, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object v8, v5

    .line 134
    :goto_7
    if-lez v2, :cond_a

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    int-to-float v10, v9

    .line 143
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    sub-int v0, v6, v0

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    add-int/2addr v9, v2

    .line 149
    int-to-float v2, v9

    .line 150
    int-to-float v6, v6

    .line 151
    invoke-direct {v4, v10, v0, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    move-object v4, v5

    .line 156
    :goto_8
    if-lez v1, :cond_b

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    sub-int v6, v2, v1

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    int-to-float v9, p1

    .line 170
    int-to-float v2, v2

    .line 171
    add-int/2addr p1, v1

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-direct {v0, v6, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move-object v0, v5

    .line 178
    :goto_9
    if-lez v3, :cond_c

    .line 179
    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    new-instance v5, Landroid/graphics/RectF;

    .line 183
    .line 184
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    int-to-float v1, p1

    .line 187
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    int-to-float v6, v2

    .line 190
    add-int/2addr p1, v3

    .line 191
    int-to-float p1, p1

    .line 192
    add-int/2addr v2, v3

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-direct {v5, v1, v6, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/I;

    .line 198
    .line 199
    new-instance v1, Lcom/inmobi/media/B;

    .line 200
    .line 201
    invoke-direct {v1, v8, v4, v0, v5}, Lcom/inmobi/media/B;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    .line 205
    .line 206
    return-void
.end method
