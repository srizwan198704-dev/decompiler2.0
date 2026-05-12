.class public Lw0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Lw0/h;


# instance fields
.field public final a:Lw0/j;

.field public final b:Lx0/c;

.field public final c:Lv40/b;

.field public final d:Lv40/b;

.field public final e:Lv40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/h;->f:Lw0/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv40/b;

    .line 5
    .line 6
    const-string v1, "CommonHistory"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv40/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/h;->c:Lv40/b;

    .line 12
    .line 13
    new-instance v0, Lv40/b;

    .line 14
    .line 15
    const-string v1, "MostRecentHistory"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lv40/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw0/h;->d:Lv40/b;

    .line 21
    .line 22
    new-instance v0, Lv40/b;

    .line 23
    .line 24
    const-string v1, "InputHistory"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv40/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw0/h;->e:Lv40/b;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, Lpk0/b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "userdata/history.ini"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Lpk0/b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "userdata/mostrecentvisted_history.ini"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lw0/j;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lw0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lw0/h;->a:Lw0/j;

    .line 69
    .line 70
    iget-object v0, v2, Lw0/j;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lw0/b;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lw0/b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lw0/a;->e(Lw0/a;Ljava/util/ArrayList;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, v2, Lw0/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, v2, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ly0/a;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Ly0/a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Lw0/a;->e(Lw0/a;Ljava/util/ArrayList;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x15180

    .line 141
    .line 142
    .line 143
    div-int/2addr v0, v1

    .line 144
    int-to-long v3, v0

    .line 145
    const-string v0, "HistoryAttenuate"

    .line 146
    .line 147
    invoke-static {v3, v4, v0}, Lcom/UCMobile/model/e0;->d(JLjava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    div-int/2addr v5, v1

    .line 156
    int-to-long v5, v5

    .line 157
    sub-long/2addr v5, v3

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lw0/c;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    :goto_2
    int-to-long v8, v7

    .line 178
    cmp-long v8, v8, v5

    .line 179
    .line 180
    if-gez v8, :cond_4

    .line 181
    .line 182
    iget v8, v4, Lw0/c;->c:I

    .line 183
    .line 184
    int-to-double v8, v8

    .line 185
    const-wide v10, 0x3fefae147ae147aeL    # 0.99

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v8, v10

    .line 191
    double-to-int v8, v8

    .line 192
    iput v8, v4, Lw0/c;->c:I

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v4, 0x14

    .line 202
    .line 203
    move v5, v4

    .line 204
    :goto_3
    if-ge v5, v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lw0/c;

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    if-ne v5, v4, :cond_6

    .line 215
    .line 216
    const/4 v8, 0x5

    .line 217
    iput v8, v6, Lw0/c;->c:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    sub-int v8, v3, v5

    .line 221
    .line 222
    add-int/lit8 v8, v8, -0x1

    .line 223
    .line 224
    iput v8, v6, Lw0/c;->c:I

    .line 225
    .line 226
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {v7}, Lw0/i;->a(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    div-int/2addr v2, v1

    .line 237
    int-to-long v1, v2

    .line 238
    invoke-static {v1, v2, v0}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lw0/h;->d:Lv40/b;

    .line 242
    .line 243
    new-instance v1, Lw0/f;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-direct {v1, p0, v2}, Lw0/f;-><init>(Lw0/h;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/io/File;

    .line 253
    .line 254
    invoke-static {}, Lpk0/b;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "app_external/inputhistory"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lx0/c;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lx0/c;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lw0/h;->b:Lx0/c;

    .line 273
    .line 274
    iget-object v0, v1, Lx0/c;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lx0/a;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Lx0/a;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2}, Lw0/a;->e(Lw0/a;Ljava/util/ArrayList;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lw0/c;

    .line 314
    .line 315
    instance-of v3, v2, Lx0/b;

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    iget-object v3, v1, Lx0/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    check-cast v2, Lx0/b;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    :goto_6
    return-void
.end method

.method public static a(Lw0/h;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw0/h;->a:Lw0/j;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lw0/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Lw0/j;->a(Lw0/c;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2}, Lw0/j;->a(Lw0/c;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "http://"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "https://"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw0/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p1

    .line 17
    :goto_0
    const-string v1, "ext:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "http://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v1, "TriScreen#"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    const-string v1, "file://"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lgw/i;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Lw0/c;

    .line 59
    .line 60
    invoke-direct {v0}, Lw0/c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lw0/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lw0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lw0/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Lw0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lw0/c;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    iput-wide p0, v0, Lw0/c;->d:J

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput p0, v0, Lw0/c;->c:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
