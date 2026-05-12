.class public Lso/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/z;->d()[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    const/16 v0, 0xf0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p3, v0, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x168

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt v0, p3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x1e0

    .line 27
    .line 28
    if-lt v0, p3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x4

    .line 32
    :goto_0
    const/4 p3, 0x0

    .line 33
    aget v0, p2, p3

    .line 34
    .line 35
    div-int/2addr v0, v2

    .line 36
    aget p2, p2, v1

    .line 37
    .line 38
    div-int/2addr p2, v2

    .line 39
    const/4 p2, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/z;->f(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lol0/s;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/z;->g(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lol0/g;

    .line 83
    .line 84
    invoke-direct {v0}, Lol0/g;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-boolean p3, v0, Lol0/g;->a:Z

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1, v0, p3, p3}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p3, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lol0/s;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lol0/s;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object p1, v0

    .line 147
    :goto_1
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 148
    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_7
    sget p1, Lt0/d;->skin_item_round_radius:I

    .line 158
    .line 159
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-static {p2, p1}, Lcom/uc/browser/core/skinmgmt/z;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ltz p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    :cond_8
    iget-object p2, p0, Lso/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 p2, 0x3

    .line 185
    invoke-static {p4, p2}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
