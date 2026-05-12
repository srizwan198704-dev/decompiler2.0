.class public final Lcd/e1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcd/d1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcd/d1;IILt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/e1;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcd/e1;->i:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcd/e1;->j:Lcd/d1;

    .line 6
    .line 7
    iput p4, p0, Lcd/e1;->k:I

    .line 8
    .line 9
    iput p5, p0, Lcd/e1;->l:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu41/h;-><init>(ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 7

    .line 1
    new-instance v0, Lcd/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcd/e1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcd/e1;->i:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcd/e1;->j:Lcd/d1;

    .line 8
    .line 9
    iget v4, p0, Lcd/e1;->k:I

    .line 10
    .line 11
    iget v5, p0, Lcd/e1;->l:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcd/e1;-><init>(Landroid/content/Context;Ljava/io/File;Lcd/d1;IILt41/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcd/e1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcd/e1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcd/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcd/e1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcd/e1;->f:I

    .line 13
    .line 14
    iget v1, p0, Lcd/e1;->e:I

    .line 15
    .line 16
    iget-object v5, p0, Lcd/e1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    iget-object v6, p0, Lcd/e1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcd/d1;

    .line 23
    .line 24
    iget-object v7, p0, Lcd/e1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/io/File;

    .line 27
    .line 28
    iget-object v8, p0, Lcd/e1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Landroid/content/Context;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcd/e1;->h:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v7, p0, Lcd/e1;->i:Ljava/io/File;

    .line 55
    .line 56
    iget-object v6, p0, Lcd/e1;->j:Lcd/d1;

    .line 57
    .line 58
    iget v1, p0, Lcd/e1;->k:I

    .line 59
    .line 60
    iget p1, p0, Lcd/e1;->l:I

    .line 61
    .line 62
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    :try_start_1
    sget-object v9, Lo41/r;->n:Lo41/r$a;

    .line 65
    .line 66
    iput-object v8, p0, Lcd/e1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v7, p0, Lcd/e1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lcd/e1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lcd/e1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Lcd/e1;->e:I

    .line 75
    .line 76
    iput p1, p0, Lcd/e1;->f:I

    .line 77
    .line 78
    iput v4, p0, Lcd/e1;->g:I

    .line 79
    .line 80
    invoke-virtual {v6, v7, p0}, Lcd/d1;->b(Ljava/io/File;Lt41/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne v9, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move v0, p1

    .line 88
    move-object p1, v9

    .line 89
    :goto_0
    :try_start_2
    move-object v9, p1

    .line 90
    check-cast v9, Landroid/util/Size;

    .line 91
    .line 92
    sget-object v10, Lcd/o1;->a:Lcd/l1;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p1, v3

    .line 114
    :goto_2
    check-cast p1, Landroid/util/Size;

    .line 115
    .line 116
    sget-object v2, Lo41/r;->n:Lo41/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v11, v0

    .line 121
    move v0, p1

    .line 122
    move-object p1, v11

    .line 123
    :goto_3
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 124
    .line 125
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    instance-of v2, p1, Lo41/r$b;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v3, p1

    .line 135
    :goto_5
    check-cast v3, Landroid/util/Size;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget-object p1, Lcd/d1;->a:Lcd/d1$b;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v0}, Lcd/d1;->d(Landroid/util/Size;II)Lcd/d1$c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p1, Lcd/d1$c;->c:Ljava/lang/Integer;

    .line 149
    .line 150
    iget v1, p1, Lcd/d1$c;->a:I

    .line 151
    .line 152
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 153
    .line 154
    iget-object p1, p1, Lcd/d1$c;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 173
    .line 174
    :cond_6
    sget-object p1, Lcd/g0;->a:Ljava/util/List;

    .line 175
    .line 176
    const-string p1, "<this>"

    .line 177
    .line 178
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "activity"

    .line 182
    .line 183
    invoke-virtual {v8, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Landroid/app/ActivityManager;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    iput-object p1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "getResources(...)"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 224
    .line 225
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v0, "Can\'t decode image drawable: "

    .line 232
    .line 233
    invoke-static {v7, v0}, Landroidx/concurrent/futures/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
