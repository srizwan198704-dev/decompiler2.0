.class public Lwf/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwf/k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lwf/k;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lwf/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lkh/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lkh/k;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    sput-object v1, Lwf/k;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ".temp"

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lwf/k;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0

    .line 58
    :cond_2
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpf/f;->i()Lzf/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lzf/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lyd/e;

    .line 3
    .line 4
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    const/16 p1, 0xcc

    .line 12
    .line 13
    :cond_0
    :goto_0
    move v3, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xc8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lyd/e;

    .line 3
    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v2, Lyd/e;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v2, Lyd/e;->fileName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v2, Lyd/e;->fileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v3, v0}, Lbg/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lyd/e;->fileName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lyd/e;->fileName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-boolean v1, v2, Lyd/e;->updateFilename:Z

    .line 49
    .line 50
    iput-object p1, v2, Lyd/e;->filePath:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "file"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v2, Lyd/e;->fileSize:J

    .line 70
    .line 71
    cmp-long p2, v3, v5

    .line 72
    .line 73
    const v0, 0xf4241

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, v2, Lyd/e;->filePath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkh/f;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    move v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/16 p1, 0xca

    .line 89
    .line 90
    :goto_0
    move v3, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 p1, 0xc9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget p1, v2, Lyd/e;->uploadType:I

    .line 96
    .line 97
    const-string p2, "c_pc"

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eq p1, v4, :cond_2

    .line 102
    .line 103
    iget p1, v2, Lyd/e;->fileType:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-wide v6, v2, Lyd/e;->fileSize:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v2, Lyd/e;->filePath:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v5}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Lmh/c$a;

    .line 122
    .line 123
    invoke-direct {v8}, Lmh/c$a;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p2, v8, Lmh/c$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "upload"

    .line 129
    .line 130
    iput-object v9, v8, Lmh/c$a;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, "filet"

    .line 133
    .line 134
    invoke-virtual {v8, v9, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "size"

    .line 138
    .line 139
    const-string v9, "suf"

    .line 140
    .line 141
    invoke-static {v8, p1, v6, v9, v7}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-ne v3, v0, :cond_4

    .line 145
    .line 146
    iget p1, v2, Lyd/e;->uploadType:I

    .line 147
    .line 148
    if-ne p1, v4, :cond_3

    .line 149
    .line 150
    sget-object p1, Lqf/a;->d:Lqf/a;

    .line 151
    .line 152
    iget-object p1, p1, Lqf/a;->a:Lea/e;

    .line 153
    .line 154
    iget-object v0, v2, Lyd/e;->filePath:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/swof/bean/FileBean;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v4, p1, Lcom/swof/bean/FileBean;->B:I

    .line 165
    .line 166
    iput-object v0, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->A:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lih/f;->b(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lmh/c$a;

    .line 174
    .line 175
    invoke-direct {p1}, Lmh/c$a;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p2, p1, Lmh/c$a;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string p2, "install"

    .line 181
    .line 182
    iput-object p2, p1, Lmh/c$a;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Lmh/c$a;->a()V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v5, v2, v5}, Lpf/e;->g(ZLyd/e;Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v2, Lyd/e;->filePath:Ljava/lang/String;

    .line 195
    .line 196
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 197
    .line 198
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 207
    .line 208
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 209
    .line 210
    filled-new-array {p1, p2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_2

    .line 215
    :catch_0
    filled-new-array {v5, v5}, [I

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    iget-object v2, v2, Lyd/e;->filePath:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    aget v2, p1, v5

    .line 229
    .line 230
    aget p1, p1, v1

    .line 231
    .line 232
    invoke-static {p2, v0, v2, p1}, Lkh/j;->i(Landroid/content/Context;Ljava/io/File;II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual/range {v0 .. v5}, Lpf/e;->e(ZLyd/e;ILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final d(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "_fileName"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "uid"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "pkgid"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "_fileSize"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v0}, Lkh/l;->e(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lpf/f;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkh/f;->p(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_0
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {v4}, Lkh/f;->s(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v7, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v7, v0

    .line 114
    :goto_0
    invoke-static {p1}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :catch_0
    :goto_1
    move-wide v10, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-instance v3, Lyd/e;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct/range {v3 .. v9}, Lyd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-wide v10, v3, Lyd/e;->fileSize:J

    .line 147
    .line 148
    iput v0, v3, Lyd/e;->uploadType:I

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, v3, Lyd/e;->isPc:Z

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v3, Lyd/e;->lastUpdateSpeedTime:J

    .line 158
    .line 159
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2, v3, v2}, Lpf/e;->f(ZLyd/e;Z)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final e(Ljava/lang/Object;JJ)V
    .locals 3

    .line 1
    check-cast p1, Lyd/e;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbg/x;->g(Lyd/e;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p1, Lyd/e;->completedSize:J

    .line 7
    .line 8
    iget-wide v0, p1, Lyd/e;->fileSize:J

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p1, Lyd/e;->completedSize:J

    .line 15
    .line 16
    :cond_0
    long-to-float p2, p2

    .line 17
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    long-to-float p3, p4

    .line 21
    div-float/2addr p2, p3

    .line 22
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p3, p4, p1, p2}, Lpf/e;->h(ZLyd/e;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
