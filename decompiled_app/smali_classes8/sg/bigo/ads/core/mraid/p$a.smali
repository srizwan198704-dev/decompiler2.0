.class final Lsg/bigo/ads/core/mraid/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/p$a;->a:Lsg/bigo/ads/core/mraid/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/p$a;->a:Lsg/bigo/ads/core/mraid/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/core/mraid/p;->e:Z

    .line 5
    .line 6
    iget-object v2, v0, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p$b;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/p;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    cmpl-float v7, v7, v8

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    move v7, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v1

    .line 60
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v3, v0}, Lsg/bigo/ads/core/mraid/p;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_1
    move v3, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    new-instance v10, Lsg/bigo/ads/core/mraid/m;

    .line 93
    .line 94
    invoke-direct {v10, v3, v5}, Lsg/bigo/ads/core/mraid/m;-><init>(Ljava/util/List;[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lsg/bigo/ads/core/mraid/m;->a()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    mul-int/2addr v11, v5

    .line 110
    int-to-float v5, v11

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    mul-int/2addr v12, v11

    .line 120
    int-to-float v11, v12

    .line 121
    cmpl-float v12, v5, v8

    .line 122
    .line 123
    if-lez v12, :cond_4

    .line 124
    .line 125
    const/high16 v8, 0x42c80000    # 100.0f

    .line 126
    .line 127
    mul-float v12, v11, v8

    .line 128
    .line 129
    div-float/2addr v12, v5

    .line 130
    sub-float/2addr v11, v3

    .line 131
    mul-float/2addr v11, v8

    .line 132
    div-float v8, v11, v5

    .line 133
    .line 134
    move v3, v8

    .line 135
    move v8, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v3, v8

    .line 138
    :goto_2
    iget-object v10, v10, Lsg/bigo/ads/core/mraid/m;->a:Ljava/util/List;

    .line 139
    .line 140
    :goto_3
    iget-object v5, p0, Lsg/bigo/ads/core/mraid/p$a;->a:Lsg/bigo/ads/core/mraid/p;

    .line 141
    .line 142
    iget v11, v5, Lsg/bigo/ads/core/mraid/p;->f:F

    .line 143
    .line 144
    cmpl-float v11, v8, v11

    .line 145
    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    iget-object v5, v5, Lsg/bigo/ads/core/mraid/p;->g:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    :cond_5
    iget-object v5, p0, Lsg/bigo/ads/core/mraid/p$a;->a:Lsg/bigo/ads/core/mraid/p;

    .line 157
    .line 158
    iget-boolean v11, v5, Lsg/bigo/ads/core/mraid/p;->h:Z

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    move v8, v3

    .line 163
    :cond_6
    iput v8, v5, Lsg/bigo/ads/core/mraid/p;->f:F

    .line 164
    .line 165
    iput-object v2, v5, Lsg/bigo/ads/core/mraid/p;->g:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/p$a;->a:Lsg/bigo/ads/core/mraid/p;

    .line 176
    .line 177
    iget-boolean v3, v2, Lsg/bigo/ads/core/mraid/p;->h:Z

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v2, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p$b;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    move v1, v9

    .line 190
    :cond_7
    new-instance v4, Lsg/bigo/ads/core/mraid/b;

    .line 191
    .line 192
    iget v5, v2, Lsg/bigo/ads/core/mraid/p;->f:F

    .line 193
    .line 194
    iget-object v2, v2, Lsg/bigo/ads/core/mraid/p;->g:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 197
    .line 198
    invoke-static {v2, v6}, Lsg/bigo/ads/core/mraid/p;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 203
    .line 204
    invoke-static {v10, v0}, Lsg/bigo/ads/core/mraid/p;->a(Ljava/util/List;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v4, v5, v2, v0}, Lsg/bigo/ads/core/mraid/b;-><init>(FLandroid/graphics/Rect;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {v3, v1, v4}, Lsg/bigo/ads/core/mraid/p$b;->a(ZLsg/bigo/ads/core/mraid/b;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v3, v2, Lsg/bigo/ads/core/mraid/p;->d:Lsg/bigo/ads/core/mraid/p$b;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    move v1, v9

    .line 224
    :cond_9
    new-instance v4, Lsg/bigo/ads/core/mraid/b;

    .line 225
    .line 226
    iget v5, v2, Lsg/bigo/ads/core/mraid/p;->f:F

    .line 227
    .line 228
    iget-object v2, v2, Lsg/bigo/ads/core/mraid/p;->g:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 231
    .line 232
    invoke-static {v2, v0}, Lsg/bigo/ads/core/mraid/p;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v4, v5, v0, v2}, Lsg/bigo/ads/core/mraid/b;-><init>(FLandroid/graphics/Rect;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    return-void
.end method
