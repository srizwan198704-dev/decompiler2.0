.class public final Lst/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst/g$a;,
        Lst/g$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/HashMap;

.field public e:I

.field public f:Z

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/WeakHashMap;

.field public final l:Landroid/os/Handler;

.field public volatile m:I

.field public volatile n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst/g;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lst/g;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lst/g;->f:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lst/g;->j:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lst/g;->k:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lst/g;->l:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lst/g;->m:I

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    iput v1, p0, Lst/g;->n:I

    .line 40
    .line 41
    invoke-static {}, Lst/b;->a()Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lst/g;->a:Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, ".bak"

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lst/g;->b:Ljava/io/File;

    .line 63
    .line 64
    iput p2, p0, Lst/g;->c:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lst/g;->f:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Lst/g;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Lst/g;Lst/g$b;Lst/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lst/c;-><init>(Lst/g;Lst/g$b;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget p2, p0, Lst/g;->e:I

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    move p2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget p2, p0, Lst/g;->e:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, Lst/g;->e:I

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Lst/c;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw p1

    .line 40
    :cond_1
    monitor-enter p0

    .line 41
    :try_start_4
    iget p2, p0, Lst/g;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p0, Lst/g;->e:I

    .line 45
    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    sget-object p0, Lst/a;->g:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    throw p1
.end method

.method public static b(Lst/g;Lst/g$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lst/g;->i:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p1, Lst/g$b;->d:Z

    .line 18
    .line 19
    iget-object p0, p1, Lst/g$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lst/g;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, p0, Lst/g;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lst/g;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p1, Lst/g$b;->d:Z

    .line 54
    .line 55
    iget-object p0, p1, Lst/g$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v4, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 98
    const/16 v5, 0x1f9

    .line 99
    .line 100
    :try_start_5
    invoke-static {v4, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v4

    .line 105
    :try_start_6
    invoke-static {v4}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 106
    .line 107
    .line 108
    :goto_2
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    if-nez v4, :cond_4

    .line 119
    .line 120
    iput-boolean v2, p1, Lst/g$b;->d:Z

    .line 121
    .line 122
    iget-object v0, p1, Lst/g$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_4
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 130
    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v5, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, p0, Lst/g;->i:Z

    .line 138
    .line 139
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 140
    :try_start_a
    sget-object v5, Lst/h;->c:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 141
    .line 142
    :try_start_b
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_3
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_4
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :catch_5
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :goto_4
    :try_start_c
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_5
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_6
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 165
    .line 166
    .line 167
    :goto_7
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_6
    move-exception v0

    .line 176
    :try_start_e
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lst/g;->c:I

    .line 183
    .line 184
    and-int/lit8 v3, v0, 0x1

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    const/16 v3, 0x1b4

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_5
    const/16 v3, 0x1b0

    .line 192
    .line 193
    :goto_9
    and-int/lit8 v0, v0, 0x2

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 205
    :try_start_f
    invoke-static {v0, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_f
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :catch_7
    move-exception v0

    .line 210
    :try_start_10
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 214
    :try_start_11
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, p0, Lst/g;->g:J

    .line 221
    .line 222
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iput-wide v3, p0, Lst/g;->h:J

    .line 229
    .line 230
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 231
    :try_start_12
    iget-object v0, p0, Lst/g;->b:Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    iput-boolean v1, p1, Lst/g$b;->d:Z

    .line 237
    .line 238
    iget-object v0, p1, Lst/g$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 246
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 249
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 250
    :catch_8
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    iget-object p0, p0, Lst/g;->a:Ljava/io/File;

    .line 267
    .line 268
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_7
    iput-boolean v2, p1, Lst/g$b;->d:Z

    .line 272
    .line 273
    iget-object p0, p1, Lst/g$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 276
    .line 277
    .line 278
    :goto_b
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lst/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lst/g;->n:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lst/g;->n:I

    .line 18
    .line 19
    iget v0, p0, Lst/g;->m:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lst/g;->m:I

    .line 25
    .line 26
    iget v1, p0, Lst/g;->n:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final d()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lst/g;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, p0, Lst/g;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-wide v7, p0, Lst/g;->g:J

    .line 36
    .line 37
    cmp-long v0, v7, v3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lst/g;->h:J

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v1, v2

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lst/g;->f:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    new-instance v0, Lre0/a;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lst/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lst/b;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    sget-object v2, Lst/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lst/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, Lst/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lst/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lst/g$a;-><init>(Lst/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return p2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return p2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return p2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-wide p2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object p2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lst/g;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lst/g;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object p2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lst/g;->k:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    sget-object v1, Lst/g;->o:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lst/g;->k:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
