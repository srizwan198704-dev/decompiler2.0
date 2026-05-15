.class public Lk7/c;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lk7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lp7/c;

.field public final f:Lo7/h;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ll7/h;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lk7/b;Lp7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lk7/c;->e:Lp7/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk7/b;->d()Lo7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lk7/c;->f:Lo7/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk7/b;->b()Ll7/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk7/c;->h:Ll7/h;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p2}, Lo7/h;->c()Lo7/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lo7/g;->j()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk7/c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7/c;->f:Lo7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo7/h;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk7/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk7/c;->f:Lo7/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo7/h;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk7/c;->f:Lo7/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo7/h;->b()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr7/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lr7/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lk7/c;->e:Lp7/c;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lk7/c;->f:Lo7/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo7/h;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2, v0}, Lp7/c;->b(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lk7/c;->f:Lo7/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo7/h;->c()Lo7/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lo7/g;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lk7/c;->h:Ll7/h;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ll7/a;

    .line 65
    .line 66
    invoke-direct {v1}, Ll7/a;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ll7/j;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v1, v0}, Ll7/j;-><init>(Ll7/a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lk7/c;->h:Ll7/h;

    .line 79
    .line 80
    new-instance v1, Lk7/e;

    .line 81
    .line 82
    iget-object v3, p0, Lk7/c;->f:Lo7/h;

    .line 83
    .line 84
    invoke-virtual {v3}, Lo7/h;->c()Lo7/g;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lo7/g;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Lk7/e;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    check-cast v0, Ll7/b;

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ll7/b;->c(Lk7/f;Ll7/h$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lk7/c;->f:Lo7/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo7/h;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    iget-object v1, p0, Lk7/c;->f:Lo7/h;

    .line 107
    .line 108
    invoke-virtual {v1}, Lo7/h;->a()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk7/c;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk7/c;->e:Lp7/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lp7/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk7/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    sget-object v1, Lq7/a;->a:Lq7/c;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "run Current Looper:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const-string v3, "Main Looper"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "thread Looper"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "book"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Lq7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lk7/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lk7/c;->e:Lp7/c;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lp7/c;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, Lk7/c;->f:Lo7/h;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo7/h;->c()Lo7/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lo7/g;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lk7/c;->h:Ll7/h;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    new-instance v2, Lk7/e;

    .line 73
    .line 74
    iget-object v3, p0, Lk7/c;->f:Lo7/h;

    .line 75
    .line 76
    invoke-virtual {v3}, Lo7/h;->c()Lo7/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lo7/g;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Lk7/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    check-cast v1, Ll7/b;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1, v2}, Ll7/b;->a(Lk7/f;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Lq7/a;->a:Lq7/c;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    const-string v4, "image url:"

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lk7/c;->f:Lo7/h;

    .line 124
    .line 125
    invoke-virtual {v4}, Lo7/h;->c()Lo7/g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lo7/g;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v0, v3}, Lq7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lq7/a;->a:Lq7/c;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    const-string v4, "image path:"

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v0, v3}, Lq7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lk7/c;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lk7/c;->f:Lo7/h;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo7/h;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lk7/c;->h:Ll7/h;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    check-cast v0, Ll7/b;

    .line 185
    .line 186
    invoke-virtual {v0}, Ll7/b;->b()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :cond_4
    :try_start_4
    iget-object v0, p0, Lk7/c;->e:Lp7/c;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {v1}, Lr7/a;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lr7/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0xfa

    .line 203
    .line 204
    invoke-interface {v0, v2, v1}, Lp7/c;->b(I[B)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {p0}, Lk7/c;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p0}, Lk7/c;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-virtual {p0}, Lk7/c;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    iget-object v0, p0, Lk7/c;->f:Lo7/h;

    .line 224
    .line 225
    invoke-virtual {v0}, Lo7/h;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lk7/c;->h:Ll7/h;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lk7/c;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    iget-object v1, p0, Lk7/c;->e:Lp7/c;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v2, p0, Lk7/c;->f:Lo7/h;

    .line 244
    .line 245
    invoke-virtual {v2}, Lo7/h;->d()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-interface {v1, v2, v3, v0}, Lp7/c;->e(I[BLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Lk7/c;->f:Lo7/h;

    .line 254
    .line 255
    invoke-virtual {v0}, Lo7/h;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lk7/c;->h:Ll7/h;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    :goto_3
    check-cast v0, Ll7/b;

    .line 263
    .line 264
    invoke-virtual {v0}, Ll7/b;->b()V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {p0}, Lk7/c;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    iget-object v0, p0, Lk7/c;->e:Lp7/c;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-interface {v0}, Lp7/c;->a()V

    .line 279
    .line 280
    .line 281
    :cond_c
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lk7/c;->i:Z

    .line 283
    .line 284
    return-void

    .line 285
    :goto_4
    iget-object v1, p0, Lk7/c;->f:Lo7/h;

    .line 286
    .line 287
    invoke-virtual {v1}, Lo7/h;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lk7/c;->h:Ll7/h;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    check-cast v1, Ll7/b;

    .line 295
    .line 296
    invoke-virtual {v1}, Ll7/b;->b()V

    .line 297
    .line 298
    .line 299
    :cond_d
    throw v0
.end method
