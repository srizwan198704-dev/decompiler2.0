.class public Lq2/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq2/f;


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static volatile f:Ljava/lang/Thread;


# instance fields
.field public a:Lq2/d;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq2/j;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/Class;I)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 5

    .line 1
    sget-object v0, Lq2/j;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq2/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq2/j;->d:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "getStackTraceById"

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v1, v2}, Lp2/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lq2/j;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lq2/j;->d:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz p0, :cond_7

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-string p0, "getStackTraceById null, fail"

    .line 53
    .line 54
    invoke-static {p0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    check-cast p0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v0, p0

    .line 83
    const/4 v1, 0x0

    .line 84
    move v2, v1

    .line 85
    :goto_3
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    aget-object v3, p0, v2

    .line 88
    .line 89
    instance-of v4, v3, Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v4, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;-><init>(Ljava/lang/StackTraceElement;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-array p0, v1, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    const-string p0, "getStackTraceById invoke result not array, fail"

    .line 117
    .line 118
    invoke-static {p0}, Ln2/c;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const-string p0, "getStackTraceById method find fail"

    .line 132
    .line 133
    invoke-static {p0}, Ln2/c;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    new-instance p0, Lr2/e;

    .line 137
    .line 138
    const-string p1, "getStackTraceById execute fail"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lr2/e;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lq2/j;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    sget-object v1, Lq2/j;->f:Ljava/lang/Thread;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-class v1, Lq2/j;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lq2/j;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lq2/j;->f:Ljava/lang/Thread;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_2
    sget-object v1, Lq2/j;->f:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_3
    sget-object p1, Lq2/j;->c:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    const-class p1, Lq2/j;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_1
    sget-object v1, Lq2/j;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :try_start_2
    const-string v1, "org.apache.harmony.dalvik.ddmc.DdmVmInternal"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lq2/j;->c:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    monitor-exit p1

    .line 78
    goto :goto_5

    .line 79
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_5
    :goto_5
    sget-object p1, Lq2/j;->c:Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    sget-object v1, Lq2/j;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-class v1, Lq2/j;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_4
    sget-object v2, Lq2/j;->e:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    const-string v2, "getThreadStats"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    new-array v3, v3, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lp2/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lq2/j;->e:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    :goto_6
    monitor-exit v1

    .line 111
    goto :goto_8

    .line 112
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1

    .line 114
    :cond_7
    :goto_8
    sget-object v1, Lq2/j;->e:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    check-cast v1, [B

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    goto :goto_a

    .line 138
    :catch_1
    move-exception v1

    .line 139
    goto :goto_9

    .line 140
    :cond_8
    const-string v1, "getThreadStatsMethod invoke result not array, fail"

    .line 141
    .line 142
    invoke-static {v1}, Ln2/c;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_a

    .line 146
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_9
    const-string v1, "getThreadStatsMethod method find fail"

    .line 155
    .line 156
    invoke-static {v1}, Ln2/c;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_a
    if-eqz v0, :cond_d

    .line 160
    .line 161
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v3, 0xe

    .line 191
    .line 192
    if-lt v2, v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    if-ne v3, v1, :cond_a

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    const/4 v2, -0x1

    .line 218
    :goto_b
    if-lez v2, :cond_c

    .line 219
    .line 220
    invoke-static {p1, v2}, Lq2/j;->c(Ljava/lang/Class;I)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :catch_2
    move-exception p1

    .line 226
    goto :goto_c

    .line 227
    :cond_c
    const-string p1, "mainThreadId not found, fail"

    .line 228
    .line 229
    invoke-static {p1}, Ln2/c;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_d

    .line 233
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "getStackTraceById fail, "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ln2/c;->c()Ln2/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Ln2/a;->n:[Ln2/a;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_d
    const-string p1, "getThreadStats fail, fail"

    .line 258
    .line 259
    invoke-static {p1}, Ln2/c;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_e
    const-string p1, "VMInternal class find fail"

    .line 264
    .line 265
    invoke-static {p1}, Ln2/c;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_d
    const-string p1, "getStackTraceById fail, fallback"

    .line 269
    .line 270
    invoke-static {p1}, Ln2/c;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lq2/j;->b:Z

    .line 275
    .line 276
    invoke-virtual {p0}, Lq2/j;->b()Lq2/d;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lq2/d;->a:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_f
    :goto_e
    invoke-virtual {p0}, Lq2/j;->b()Lq2/d;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p1, Lq2/d;->a:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 294
    .line 295
    return-object p1
.end method

.method public final b()Lq2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/j;->a:Lq2/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lq2/j;->a:Lq2/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq2/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lq2/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq2/j;->a:Lq2/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lq2/j;->a:Lq2/d;

    .line 25
    .line 26
    return-object v0
.end method
