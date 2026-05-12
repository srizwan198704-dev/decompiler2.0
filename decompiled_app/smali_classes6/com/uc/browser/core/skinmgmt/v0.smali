.class public final Lcom/uc/browser/core/skinmgmt/v0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/skinmgmt/v0$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/browser/core/skinmgmt/s0;

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Canvas;

.field public static e:Landroid/graphics/Paint;

.field public static f:Z

.field public static final g:Lzl0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->g:Lzl0/b$b;

    .line 7
    .line 8
    sget-object v1, Lzl0/b$a;->x:Lzl0/b$a;

    .line 9
    .line 10
    iput-object v1, v0, Lzl0/b$b;->a:Lzl0/b$a;

    .line 11
    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    iput v1, v0, Lzl0/b$b;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    iput v1, v0, Lzl0/b$b;->c:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lzl0/b$b;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/skinmgmt/s0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 21
    .line 22
    const-string/jumbo v3, "wallpaper_gradient_base_color"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lcom/uc/browser/core/skinmgmt/s0;->e:I

    .line 30
    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lcom/uc/browser/core/skinmgmt/s0;->f:I

    .line 36
    .line 37
    iget v3, v2, Lcom/uc/browser/core/skinmgmt/s0;->e:I

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v2, Lcom/uc/browser/core/skinmgmt/s0;->g:I

    .line 44
    .line 45
    iget v3, v2, Lcom/uc/browser/core/skinmgmt/s0;->e:I

    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Lcom/uc/browser/core/skinmgmt/s0;->h:I

    .line 52
    .line 53
    sget-object v2, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/uc/browser/core/skinmgmt/s0;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 65
    .line 66
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/s0;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p2, p3, p1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez p4, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1, p4, p5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v1, p0, p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    if-le v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v9, v7

    .line 24
    :goto_1
    invoke-static {}, Lol0/s;->i()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_2

    .line 29
    .line 30
    if-eq v10, v7, :cond_2

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    int-to-float v7, v5

    .line 35
    sget v10, Lcom/uc/browser/core/skinmgmt/s0;->i:I

    .line 36
    .line 37
    const v10, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    div-float/2addr v7, v10

    .line 41
    float-to-int v7, v7

    .line 42
    :goto_2
    const/4 v10, 0x4

    .line 43
    if-eq v6, v10, :cond_a

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    int-to-double v11, v3

    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    int-to-double v13, v7

    .line 56
    div-double/2addr v11, v13

    .line 57
    int-to-double v13, v4

    .line 58
    mul-double v19, v13, v11

    .line 59
    .line 60
    move/from16 p7, v9

    .line 61
    .line 62
    int-to-double v8, v2

    .line 63
    cmpl-double v4, v19, v8

    .line 64
    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    move-wide/from16 v19, v8

    .line 68
    .line 69
    :cond_4
    div-double v8, v19, v11

    .line 70
    .line 71
    sub-double/2addr v13, v8

    .line 72
    div-double/2addr v13, v15

    .line 73
    cmpg-double v4, v13, v17

    .line 74
    .line 75
    if-gez v4, :cond_5

    .line 76
    .line 77
    move-wide/from16 v13, v17

    .line 78
    .line 79
    :cond_5
    double-to-int v4, v8

    .line 80
    if-le v4, v2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v2, v4

    .line 84
    :goto_3
    if-le v7, v3, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    move v3, v7

    .line 88
    :goto_4
    invoke-static {v2, v3, v1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object v4, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    if-eqz p7, :cond_8

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/Rect;

    .line 108
    .line 109
    double-to-int v3, v13

    .line 110
    add-double/2addr v13, v8

    .line 111
    double-to-int v7, v13

    .line 112
    invoke-direct {v2, v3, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v3, v6, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :goto_5
    sget-object v3, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 123
    .line 124
    sget-object v5, Lcom/uc/browser/core/skinmgmt/v0;->e:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v1

    .line 130
    :cond_a
    move/from16 p7, v9

    .line 131
    .line 132
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    int-to-double v8, v2

    .line 137
    int-to-double v10, v4

    .line 138
    div-double/2addr v8, v10

    .line 139
    int-to-double v10, v7

    .line 140
    mul-double v12, v10, v8

    .line 141
    .line 142
    int-to-double v6, v3

    .line 143
    cmpl-double v5, v12, v6

    .line 144
    .line 145
    if-lez v5, :cond_b

    .line 146
    .line 147
    move-wide v12, v6

    .line 148
    :cond_b
    div-double/2addr v12, v8

    .line 149
    sub-double/2addr v10, v12

    .line 150
    div-double/2addr v10, v15

    .line 151
    cmpg-double v5, v10, v17

    .line 152
    .line 153
    if-gez v5, :cond_c

    .line 154
    .line 155
    move-wide/from16 v10, v17

    .line 156
    .line 157
    :cond_c
    double-to-int v5, v12

    .line 158
    if-le v4, v2, :cond_d

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_d
    move v2, v4

    .line 162
    :goto_6
    if-le v5, v3, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    move v3, v5

    .line 166
    :goto_7
    invoke-static {v2, v3, v1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    sget-object v5, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/graphics/Rect;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    if-eqz p7, :cond_f

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/Rect;

    .line 186
    .line 187
    double-to-int v3, v10

    .line 188
    add-double/2addr v10, v12

    .line 189
    double-to-int v7, v10

    .line 190
    invoke-direct {v2, v6, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_f
    new-instance v4, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    move-object v2, v4

    .line 200
    :goto_8
    sget-object v3, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 201
    .line 202
    sget-object v4, Lcom/uc/browser/core/skinmgmt/v0;->e:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    return-object v1
.end method
