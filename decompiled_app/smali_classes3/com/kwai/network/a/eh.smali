.class public Lcom/kwai/network/a/eh;
.super Lcom/kwai/network/a/ch;
.source "ProGuard"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/eh;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    .line 2
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/eh;->z:Lcom/kwai/network/a/xe;

    return-void

    :cond_0
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/eh;->g()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/kwai/network/a/eh;->z:Lcom/kwai/network/a/xe;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    mul-float/2addr p3, v1

    .line 66
    float-to-int p3, p3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, v1

    .line 73
    float-to-int v1, v2

    .line 74
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/fh;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v5, v4, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    check-cast v4, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move-object v4, v3

    .line 39
    :goto_1
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    :cond_3
    iget-object v2, v2, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/kwai/network/a/of;->a()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 60
    .line 61
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    new-instance v2, Lcom/kwai/network/a/of;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v1, Lcom/kwai/network/a/wd;->h:Lcom/kwai/network/a/qd;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/kwai/network/a/ud;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/kwai/network/a/of;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/kwai/network/a/qd;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 83
    .line 84
    :cond_6
    iget-object v1, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 85
    .line 86
    :goto_3
    if-eqz v1, :cond_d

    .line 87
    .line 88
    iget-object v2, v1, Lcom/kwai/network/a/of;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/kwai/network/a/xd;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_7
    iget-object v4, v2, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_8
    iget-object v4, v1, Lcom/kwai/network/a/of;->c:Lcom/kwai/network/a/qd;

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    invoke-interface {v4, v2}, Lcom/kwai/network/a/qd;->a(Lcom/kwai/network/a/xd;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/of;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    :cond_9
    return-object v2

    .line 119
    :cond_a
    iget-object v2, v2, Lcom/kwai/network/a/xd;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 128
    .line 129
    const/16 v6, 0xa0

    .line 130
    .line 131
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 132
    .line 133
    const-string v6, "data:"

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    const-string v6, "base64,"

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lez v6, :cond_b

    .line 148
    .line 149
    const/16 v6, 0x2c

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v6, v5

    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    array-length v3, v2

    .line 166
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/of;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_b
    :try_start_1
    iget-object v5, v1, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    iget-object v5, v1, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v1, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catch_0
    :cond_d
    :goto_5
    return-object v3
.end method
