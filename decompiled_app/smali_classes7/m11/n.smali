.class public Lm11/n;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/n$b;,
        Lm11/n$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/n;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lni/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lni/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lni/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr11/d0;->h()La21/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget v2, v1, La21/c;->v:I

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lr11/d0;->j(ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object p0, v1, La21/c;->x:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, v1, La21/c;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lr11/d0;->b:Lr11/c0;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {p0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v2, v0, Lr11/c0;->b:La21/d;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-boolean v3, v1, La21/c;->w:Z

    .line 45
    .line 46
    iget-object v2, v2, La21/d;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La21/c;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput-boolean v5, v4, La21/c;->w:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_2
    iget-object v5, v4, La21/c;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v1}, La21/c;->a(La21/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_3
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1, p0}, Lr11/c0;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_6
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_7
    return-void
.end method


# virtual methods
.method public final d(Lz01/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm11/a;->d(Lz01/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "theme_pv"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lk11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Li11/e;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lk11/n0;)V
    .locals 13
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yolo/music/l;->c()Lp21/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lk11/n0;->c:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lmi/e;->b(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "png"

    .line 31
    .line 32
    const-string v2, "jpg"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :goto_0
    move v1, v6

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lmi/b;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    new-array v8, v4, [B

    .line 51
    .line 52
    const-string v9, ""

    .line 53
    .line 54
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v10, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v10, v11, :cond_5

    .line 65
    .line 66
    move v10, v6

    .line 67
    move-object v11, v9

    .line 68
    :goto_1
    if-ge v10, v4, :cond_2

    .line 69
    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-byte v11, v8, v10

    .line 79
    .line 80
    and-int/lit16 v11, v11, 0xff

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v10, 0x35d4

    .line 101
    .line 102
    if-eq v8, v10, :cond_4

    .line 103
    .line 104
    const v10, 0x3e4f0

    .line 105
    .line 106
    .line 107
    if-eq v8, v10, :cond_3

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v10, "other type: "

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v9, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v9, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v9, 0x0

    .line 132
    :catch_0
    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v7, 0x400

    .line 150
    .line 151
    div-long/2addr v1, v7

    .line 152
    const-wide/16 v7, 0x1800

    .line 153
    .line 154
    cmp-long v7, v1, v7

    .line 155
    .line 156
    if-lez v7, :cond_7

    .line 157
    .line 158
    move v1, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    long-to-int v1, v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "kb"

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "s_t_size"

    .line 179
    .line 180
    const-string v7, "size"

    .line 181
    .line 182
    invoke-static {v2, v7, v1}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 191
    .line 192
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    .line 197
    const/16 v7, 0x4e

    .line 198
    .line 199
    if-ge v2, v7, :cond_8

    .line 200
    .line 201
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 202
    .line 203
    const/16 v2, 0x82

    .line 204
    .line 205
    if-ge v1, v2, :cond_8

    .line 206
    .line 207
    move v1, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move v1, v3

    .line 210
    :goto_3
    if-eqz v1, :cond_c

    .line 211
    .line 212
    if-eq v1, v5, :cond_b

    .line 213
    .line 214
    if-eq v1, v4, :cond_a

    .line 215
    .line 216
    if-eq v1, v3, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v1, Lkw0/a;

    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    invoke-direct {v1, v2, v0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    sget p1, Lrz0/l;->theme_error_large:I

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v6, p1}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    sget p1, Lrz0/l;->theme_error_small:I

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v6, p1}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    sget p1, Lrz0/l;->theme_error_useless:I

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v6, p1}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-void
.end method

.method public l(Lk11/o0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->F(Lk11/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lk11/p0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lk11/q0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->H(Lk11/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lk11/u0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lk11/d1;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/l;->c()Lp21/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lk11/s1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lk11/s1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lni/c;->n:Lni/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lm11/n;->s(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lm11/n;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q(Lk11/r1;)V
    .locals 9
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/r1;->e:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 2
    .line 3
    iget v1, p1, Lk11/r1;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lk11/r1;->d:Lp21/c;

    .line 6
    .line 7
    iget-object v3, v2, Lp21/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lni/c;->n:Lni/c;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/yolo/music/l;->c()Lp21/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 30
    .line 31
    check-cast v0, Lcom/yolo/music/f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.intent.category.OPENABLE"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "image/*"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x67

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-boolean v3, v2, Lp21/c;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v2, Lp21/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lm11/n;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string p1, "Theme is downloading now..."

    .line 83
    .line 84
    invoke-static {v3, p1}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object p1, v2, Lp21/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "no_network"

    .line 97
    .line 98
    invoke-static {p1, v0, v3}, Lx01/s;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Please check your network..."

    .line 102
    .line 103
    invoke-static {v3, p1}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "http://img.ucweb.com/s/uae/g/0z/theme/"

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lp21/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "/theme_bg.jpg?v=20151106"

    .line 117
    .line 118
    invoke-static {v0, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Lm11/n$b;

    .line 123
    .line 124
    invoke-direct {v4, p0, v3}, Lm11/n$b;-><init>(Lm11/n;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lk11/r1;->e:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 128
    .line 129
    iput-object p1, v4, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 130
    .line 131
    iget-boolean v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v5, 0x1

    .line 137
    iput-boolean v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 138
    .line 139
    sget-object v6, Lcom/yolo/music/view/theme/ThemeItemView$a;->n:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 140
    .line 141
    iput-object v6, p1, Lcom/yolo/music/view/theme/ThemeItemView;->B:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/yolo/music/view/theme/ThemeItemView$a;->a(Lcom/yolo/music/view/theme/ThemeItemView$a;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    const v7, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v6, v7

    .line 152
    const/4 v7, 0x2

    .line 153
    new-array v7, v7, [F

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    aput v8, v7, v3

    .line 157
    .line 158
    aput v6, v7, v5

    .line 159
    .line 160
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    const-wide/16 v6, 0x7d0

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 194
    .line 195
    .line 196
    iget-object v5, p1, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget v6, Lrz0/l;->theme_downloading:I

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object p1, v4, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v5, v4, Lm11/n$b;->n:Lcom/yolo/music/view/theme/ThemeItemView;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p1, v5, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v5, p1, Loo/b;->a:Loo/a;

    .line 234
    .line 235
    iput-object v0, v5, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 236
    .line 237
    iput-boolean v3, v5, Loo/a;->h:Z

    .line 238
    .line 239
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 240
    .line 241
    iput-object v0, v5, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 242
    .line 243
    iput-boolean v3, v5, Loo/a;->g:Z

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Loo/b;->d(Lmo/c;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object p1, v2, Lp21/c;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p1, p0, Lm11/n;->e:Ljava/lang/String;

    .line 251
    .line 252
    iput v1, p0, Lm11/n;->d:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object p1, v2, Lp21/c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0, v1, p1}, Lm11/n;->s(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v2, Lp21/c;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Lm11/n;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public r(Lk11/s1;)V
    .locals 6
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget p1, p1, Lz01/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 11
    .line 12
    check-cast p1, Lcom/yolo/music/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmi/a;->a()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lni/b;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lni/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lni/a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x3244fef2

    .line 53
    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    invoke-virtual {v2, v4, v5, v5}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lp21/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lp21/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lni/a;->h()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/yolo/music/l;->c()Lp21/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lp21/b;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lp21/b;->w:Lp21/b$a;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yolo/music/l;->c()Lp21/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v1, Lni/c;->n:Lni/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lp21/b;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp21/c;

    .line 38
    .line 39
    iget-boolean v4, v4, Lp21/c;->c:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-ne v3, p1, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp21/c;

    .line 51
    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v2

    .line 57
    :goto_1
    iput-boolean v5, v4, Lp21/c;->c:Z

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, v0, Lp21/b;->w:Lp21/b$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lmi/a;->a()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 71
    .line 72
    invoke-static {p2}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lni/b;->a(Lni/c;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Lju/x;

    .line 80
    .line 81
    const/16 p2, 0xe

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lju/x;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x1f4

    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method
