.class public final Lcom/uc/advertise/common/b0;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/common/b0$a;
    }
.end annotation


# static fields
.field public static final d:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/common/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v1, "CHARSET"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.uc.advertise.common.BlurTransformation"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getBytes(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/uc/advertise/common/b0;->d:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/common/b0;-><init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/common/b0;-><init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/advertise/common/b0;->a:Landroid/content/Context;

    const p1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    invoke-static {p2, p1, v0}, Lkotlin/ranges/f;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/uc/advertise/common/b0;->b:F

    const p1, 0x3c23d70a    # 0.01f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p3, p1, p2}, Lkotlin/ranges/f;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/uc/advertise/common/b0;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x41c80000    # 25.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3e4ccccd    # 0.2f

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/advertise/common/b0;-><init>(Landroid/content/Context;FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/advertise/common/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/advertise/common/b0;

    .line 12
    .line 13
    iget v1, p1, Lcom/uc/advertise/common/b0;->b:F

    .line 14
    .line 15
    iget v3, p0, Lcom/uc/advertise/common/b0;->b:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/advertise/common/b0;->c:F

    .line 22
    .line 23
    iget p1, p1, Lcom/uc/advertise/common/b0;->c:F

    .line 24
    .line 25
    cmpg-float p1, v1, p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/common/b0;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x22b8fd9

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/advertise/common/b0;->c:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ", target: "

    .line 22
    .line 23
    const-string v4, "BlurTransform started - original: "

    .line 24
    .line 25
    const-string v5, "x"

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v5, v3}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "BlurTransformation"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, p0, Lcom/uc/advertise/common/b0;->c:F

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v1, v3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v4, v2

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-static {v4, v3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v6, "BlurTransform - scaled: "

    .line 78
    .line 79
    const-string v7, ", radius: "

    .line 80
    .line 81
    invoke-static {v1, v4, v6, v5, v7}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, p0, Lcom/uc/advertise/common/b0;->b:F

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, ", scale: "

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "rsBlur failed - RenderScript blur failed, radius="

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "rsBlur started - source: "

    .line 122
    .line 123
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_0

    .line 155
    .line 156
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    :cond_0
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x0

    .line 163
    :try_start_0
    iget-object v4, p0, Lcom/uc/advertise/common/b0;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v4}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 169
    :try_start_1
    invoke-static {v4, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    :try_start_2
    invoke-static {v4, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v4, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :try_start_4
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    const-string v9, "rsBlur completed - RenderScript blur applied successfully"

    .line 198
    .line 199
    invoke-static {v0, v9}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    :goto_0
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    move-object v3, v8

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :catch_0
    move-object v8, v3

    .line 227
    goto :goto_4

    .line 228
    :catchall_2
    move-exception p1

    .line 229
    move-object v6, v3

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :catch_1
    move-object v6, v3

    .line 233
    :goto_1
    move-object v8, v6

    .line 234
    goto :goto_4

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    move-object v5, v3

    .line 237
    :goto_2
    move-object v6, v5

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :catch_2
    move-object v5, v3

    .line 241
    :goto_3
    move-object v6, v5

    .line 242
    goto :goto_1

    .line 243
    :catchall_4
    move-exception p1

    .line 244
    move-object v4, v3

    .line 245
    move-object v5, v4

    .line 246
    goto :goto_2

    .line 247
    :catch_3
    move-object v4, v3

    .line 248
    move-object v5, v4

    .line 249
    goto :goto_3

    .line 250
    :catch_4
    :goto_4
    :try_start_5
    sget-object v9, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 251
    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/graphics/Canvas;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v1, p2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_2

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 282
    .line 283
    .line 284
    :cond_2
    if-eqz v5, :cond_3

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 287
    .line 288
    .line 289
    :cond_3
    if-eqz v6, :cond_4

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 292
    .line 293
    .line 294
    :cond_4
    if-eqz v4, :cond_5

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    :goto_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 298
    .line 299
    .line 300
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 301
    .line 302
    invoke-interface {p1, p3, p4, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p2, "get(...)"

    .line 307
    .line 308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Landroid/graphics/Canvas;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/graphics/Paint;

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Landroid/graphics/Rect;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct {v4, v5, v5, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    .line 333
    .line 334
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string p2, "BlurTransform completed successfully"

    .line 340
    .line 341
    invoke-static {v0, p2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :goto_6
    if-eqz v3, :cond_6

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 348
    .line 349
    .line 350
    :cond_6
    if-eqz v5, :cond_7

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 353
    .line 354
    .line 355
    :cond_7
    if-eqz v6, :cond_8

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 358
    .line 359
    .line 360
    :cond_8
    if-eqz v4, :cond_9

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/renderscript/RenderScript;->destroy()V

    .line 363
    .line 364
    .line 365
    :cond_9
    throw p1
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/advertise/common/b0;->d:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/uc/advertise/common/b0;->b:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const-string v2, "CHARSET"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getBytes(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/uc/advertise/common/b0;->c:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
