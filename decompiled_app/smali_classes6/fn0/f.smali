.class public Lfn0/f;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lfn0/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "intl_new_window_full_logo.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/16 v0, 0x465

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfn0/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget v1, Lt0/d;->new_window_full_text_size:I

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    const-string v1, "page_up_down_text_color"

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lfn0/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    sget v1, Lt0/d;->window_switcher_full_image_width:I

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    sget v2, Lt0/d;->window_switcher_full_image_height:I

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lfn0/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, " "

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v5, v0

    .line 41
    shr-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move v8, v7

    .line 47
    move-object v7, v6

    .line 48
    :goto_0
    array-length v9, v0

    .line 49
    if-ge v8, v9, :cond_1

    .line 50
    .line 51
    if-ge v8, v5, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    invoke-static {v6, v9, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v7}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aget-object v9, v0, v8

    .line 69
    .line 70
    invoke-static {v7, v9, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    iget-object v4, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    float-to-int v4, v4

    .line 91
    iget-object v5, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    invoke-static {v1, v0, v3, v5}, Le;->d(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    add-int/2addr v5, v2

    .line 112
    sget v8, Lt0/d;->fit_to_screen_des_left_space:I

    .line 113
    .line 114
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    float-to-int v8, v8

    .line 119
    sub-int/2addr v5, v8

    .line 120
    int-to-float v0, v0

    .line 121
    int-to-float v5, v5

    .line 122
    iget-object v8, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v0, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-static {v1, v4, v3, v0}, Le;->d(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    sget v2, Lt0/d;->fit_to_screen_des_left_space:I

    .line 149
    .line 150
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    float-to-int v2, v2

    .line 155
    sub-int/2addr v1, v2

    .line 156
    sget v2, Lt0/d;->new_window_full_text_size:I

    .line 157
    .line 158
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    float-to-int v2, v2

    .line 163
    add-int/2addr v1, v2

    .line 164
    int-to-float v0, v0

    .line 165
    int-to-float v1, v1

    .line 166
    iget-object v2, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iget-object v4, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-static {v1, v0, v3, v4}, Le;->d(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    add-int/2addr v1, v2

    .line 193
    sget v2, Lt0/d;->fit_to_screen_des_left_space:I

    .line 194
    .line 195
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    float-to-int v2, v2

    .line 200
    sub-int/2addr v1, v2

    .line 201
    iget-object v2, p0, Lfn0/f;->b:Ljava/lang/String;

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    int-to-float v1, v1

    .line 205
    iget-object v3, p0, Lfn0/f;->c:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
