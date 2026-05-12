.class public Ljn0/b;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljn0/b;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljn0/b;->n:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Ljn0/b;->u:I

    .line 22
    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    iput v2, p0, Ljn0/b;->v:I

    .line 26
    .line 27
    iput v2, p0, Ljn0/b;->w:I

    .line 28
    .line 29
    rem-int/lit16 v3, v0, 0x400

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    div-int/lit16 v3, v0, 0x400

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-int/lit16 v3, v0, 0x400

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :goto_0
    iput v3, p0, Ljn0/b;->x:I

    .line 41
    .line 42
    rem-int/lit16 v3, v1, 0x400

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    div-int/2addr v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    div-int/2addr v1, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    :goto_1
    iput v1, p0, Ljn0/b;->y:I

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    new-array v2, v0, [I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v9, v0

    .line 58
    :goto_2
    iget v1, p0, Ljn0/b;->x:I

    .line 59
    .line 60
    if-ge v9, v1, :cond_8

    .line 61
    .line 62
    add-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    iget v1, p0, Ljn0/b;->v:I

    .line 65
    .line 66
    mul-int v3, v10, v1

    .line 67
    .line 68
    iget v4, p0, Ljn0/b;->n:I

    .line 69
    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_3
    move v4, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    mul-int/2addr v1, v9

    .line 75
    sub-int v1, v4, v1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    move v1, v0

    .line 79
    :goto_5
    iget v3, p0, Ljn0/b;->y:I

    .line 80
    .line 81
    if-ge v1, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v11, v1, 0x1

    .line 84
    .line 85
    iget v3, p0, Ljn0/b;->w:I

    .line 86
    .line 87
    mul-int v5, v11, v3

    .line 88
    .line 89
    iget v6, p0, Ljn0/b;->u:I

    .line 90
    .line 91
    if-ge v5, v6, :cond_3

    .line 92
    .line 93
    :goto_6
    move v8, v3

    .line 94
    goto :goto_7

    .line 95
    :cond_3
    mul-int/2addr v3, v1

    .line 96
    sub-int v3, v6, v3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {v4, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    iget v3, p0, Ljn0/b;->v:I

    .line 108
    .line 109
    mul-int v5, v9, v3

    .line 110
    .line 111
    iget v3, p0, Ljn0/b;->w:I

    .line 112
    .line 113
    mul-int v6, v1, v3

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move v7, v4

    .line 117
    move-object v1, p1

    .line 118
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, v12

    .line 124
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ljn0/b;->z:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v1, v11

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    iget-object p1, p0, Ljn0/b;->z:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 159
    .line 160
    const-string v0, "Get null native bitmap !"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    move v9, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ljn0/b;->x:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Ljn0/b;->y:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    mul-int/2addr v3, v1

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-object v4, p0, Ljn0/b;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget v4, p0, Ljn0/b;->v:I

    .line 23
    .line 24
    mul-int/2addr v4, v1

    .line 25
    int-to-float v4, v4

    .line 26
    iget v5, p0, Ljn0/b;->w:I

    .line 27
    .line 28
    mul-int/2addr v5, v2

    .line 29
    int-to-float v5, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn0/b;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ljn0/b;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ljn0/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn0/b;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
