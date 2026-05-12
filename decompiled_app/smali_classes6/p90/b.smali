.class public final Lp90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ldc0/g;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lzb0/c;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldc0/g;ZLjava/lang/String;Ljava/lang/String;Lzb0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp90/b;->n:Ldc0/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp90/b;->u:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp90/b;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp90/b;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp90/b;->x:Lzb0/c;

    .line 13
    .line 14
    iput-object p6, p0, Lp90/b;->y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Ldc0/g;->u:Ldc0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lp90/b;->n:Ldc0/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1.0.0.0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    invoke-static {v1}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lp90/b;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, Lp90/b;->u:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v3}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    const/4 v6, 0x0

    .line 52
    :try_start_0
    iget-object v7, p0, Lp90/b;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move v7, v6

    .line 60
    :goto_2
    invoke-static {}, Lw90/a;->c()Lx90/b;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, p0, Lp90/b;->x:Lzb0/c;

    .line 65
    .line 66
    invoke-virtual {v9}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    sget-object v9, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v1}, Lia0/e;->b(Ldc0/g;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iget-object v10, v8, Lx90/b;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v10, v8, Lx90/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :goto_3
    const/4 v11, 0x1

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    iget-boolean v0, v8, Lx90/b;->e:Z

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v8, Lx90/b;->a:Lx90/a;

    .line 105
    .line 106
    iput-boolean v11, v0, Lx90/a;->F:Z

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    iget-boolean v10, v8, Lx90/b;->e:Z

    .line 111
    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    new-instance v10, Lx90/a;

    .line 115
    .line 116
    invoke-direct {v10}, Lx90/a;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v8, Lx90/b;->b:Lbo/d;

    .line 120
    .line 121
    const-string v13, "my_video"

    .line 122
    .line 123
    const-string/jumbo v14, "video_crash"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13, v14, v10}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_7

    .line 131
    .line 132
    iput-object v10, v8, Lx90/b;->a:Lx90/a;

    .line 133
    .line 134
    iget-boolean v10, v10, Lx90/a;->F:Z

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    iput-boolean v11, v8, Lx90/b;->f:Z

    .line 139
    .line 140
    :cond_7
    iput-boolean v11, v8, Lx90/b;->e:Z

    .line 141
    .line 142
    :try_start_1
    iget-boolean v10, v8, Lx90/b;->f:Z

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    iget-object v10, v8, Lx90/b;->a:Lx90/a;

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    iget-boolean v10, v10, Lx90/a;->F:Z

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    sget-object v10, Llt/d;->b:Llt/d;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v13, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 168
    .line 169
    iget-object v13, v8, Lx90/b;->a:Lx90/a;

    .line 170
    .line 171
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v13, v10, v12}, Lia0/e;->f(Lx90/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lx90/a;

    .line 177
    .line 178
    invoke-direct {v10}, Lx90/a;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v8, Lx90/b;->a:Lx90/a;

    .line 182
    .line 183
    iput-boolean v6, v8, Lx90/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    sget v10, Lgt/g;->b:I

    .line 187
    .line 188
    :cond_8
    :goto_4
    iget-object v10, v8, Lx90/b;->a:Lx90/a;

    .line 189
    .line 190
    iput-object v3, v10, Lx90/a;->v:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v10, Lx90/a;->K:I

    .line 193
    .line 194
    iput v6, v10, Lx90/a;->z:I

    .line 195
    .line 196
    iget-object v12, p0, Lp90/b;->y:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v12, v10, Lx90/a;->w:Ljava/lang/String;

    .line 199
    .line 200
    iput v7, v10, Lx90/a;->n:I

    .line 201
    .line 202
    iput-boolean v11, v10, Lx90/a;->F:Z

    .line 203
    .line 204
    invoke-static {v6, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v10, Lx90/a;->x:I

    .line 209
    .line 210
    iget-object v1, v8, Lx90/b;->a:Lx90/a;

    .line 211
    .line 212
    iput v9, v1, Lx90/a;->u:I

    .line 213
    .line 214
    iput-object v0, v1, Lx90/a;->D:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v1, Lx90/a;->B:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v1, Lx90/a;->L:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v8, Lx90/b;->d:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    iput v0, v1, Lx90/a;->y:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iput v11, v1, Lx90/a;->y:I

    .line 229
    .line 230
    :goto_5
    invoke-static {v12}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {v12}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v8, Lx90/b;->a:Lx90/a;

    .line 241
    .line 242
    iput-object v0, v1, Lx90/a;->I:Ljava/lang/String;

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v8}, Lx90/b;->b()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v8, Lx90/b;->c:J

    .line 252
    .line 253
    iget-object v0, v8, Lx90/b;->a:Lx90/a;

    .line 254
    .line 255
    iget v1, v0, Lx90/a;->H:I

    .line 256
    .line 257
    add-int/2addr v1, v11

    .line 258
    iput v1, v0, Lx90/a;->H:I

    .line 259
    .line 260
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v8, Lx90/b;->a:Lx90/a;

    .line 265
    .line 266
    iput-object v0, v1, Lx90/a;->A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Lgk0/f;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iput-wide v2, v1, Lx90/a;->J:J

    .line 273
    .line 274
    iget-object v0, v8, Lx90/b;->a:Lx90/a;

    .line 275
    .line 276
    invoke-static {}, Lgk0/f;->a()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v1, v1

    .line 281
    iput-wide v1, v0, Lx90/a;->C:J

    .line 282
    .line 283
    invoke-virtual {v8}, Lx90/b;->a()V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_6
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 287
    .line 288
    const-string v0, "apolloVer"

    .line 289
    .line 290
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "apolloOn"

    .line 298
    .line 299
    const-string v1, "true"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
