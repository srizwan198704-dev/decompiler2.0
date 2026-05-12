.class public Lj20/g0;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj20/g0;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj20/g0;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj20/g0;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lj20/g0;->A:Z

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    iput v1, p0, Lj20/g0;->B:I

    .line 31
    .line 32
    iput v0, p0, Lj20/g0;->C:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lj20/g0;->z:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(IILandroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj20/g0;->z:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj20/g0;->n:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lj20/g0;->w:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-boolean v1, p0, Lj20/g0;->z:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lj20/g0;->n:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Lj20/h$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lj20/h$a;

    .line 31
    .line 32
    iget v1, v0, Lj20/h$a;->a:I

    .line 33
    .line 34
    iget v3, v0, Lj20/h$a;->b:I

    .line 35
    .line 36
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v2

    .line 42
    move v1, v0

    .line 43
    move v3, v1

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lj20/g0;->D:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lj20/g0;->D:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v8, p0, Lj20/g0;->C:I

    .line 62
    .line 63
    sub-int/2addr v7, v8

    .line 64
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v5, v8

    .line 69
    invoke-virtual {p1, v6, v7, v9, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    int-to-float v5, v2

    .line 73
    iget v6, p0, Lj20/g0;->C:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p0, Lj20/g0;->z:Z

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lj20/g0;->y:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, v1

    .line 93
    :goto_1
    iget-object v0, p0, Lj20/g0;->n:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iget-object v0, p0, Lj20/g0;->n:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v3, v0

    .line 107
    int-to-float v0, v2

    .line 108
    int-to-float v1, v3

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lj20/g0;->n:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v5, p0, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v5, p0, Lj20/g0;->v:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v6, p0, Lj20/g0;->B:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v5, p0, Lj20/g0;->y:Z

    .line 133
    .line 134
    iget-object v6, p0, Lj20/g0;->x:Landroid/graphics/Rect;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-boolean v0, p0, Lj20/g0;->A:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v6, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, p0, Lj20/g0;->w:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v2, p0, Lj20/g0;->D:Landroid/graphics/Rect;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lj20/g0;->D:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    add-int/2addr v4, v1

    .line 200
    add-int/2addr v0, v3

    .line 201
    invoke-virtual {v6, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lj20/g0;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lj20/g0;->D:Landroid/graphics/Rect;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    return-void
.end method
