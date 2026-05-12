.class public final Lmg0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lmg0/f;

.field public static b:Lcom/efs/tracing/t;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg0/f;->a:Lmg0/f;

    .line 7
    .line 8
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg50/j0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lmg0/f;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmg0/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmg0/f;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "uc_player_trace_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/efs/tracing/m;
    .locals 2

    .line 1
    sget-object v0, Lmg0/f;->b:Lcom/efs/tracing/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTracer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/efs/tracing/m;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/efs/tracing/m;-><init>(Ljava/lang/String;Lcom/efs/tracing/t;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static d()V
    .locals 6

    .line 1
    new-instance v0, Lcom/efs/tracing/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/tracing/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "uc_player_trace_upload"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    :cond_0
    iput-boolean v1, v0, Lcom/efs/tracing/w;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/efs/tracing/x;->a()Lcom/efs/tracing/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/efs/tracing/u;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/efs/tracing/x;->b:Lcom/efs/tracing/w;

    .line 26
    .line 27
    const-string v5, "uc_player_full_process_trace"

    .line 28
    .line 29
    invoke-direct {v2, v1, v5, v4}, Lcom/efs/tracing/u;-><init>(Lcom/efs/tracing/x;Ljava/lang/String;Lcom/efs/tracing/w;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lcom/efs/tracing/u;->c:Lcom/efs/tracing/w;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/efs/tracing/u;->a()Lcom/efs/tracing/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmg0/f;->b:Lcom/efs/tracing/t;

    .line 39
    .line 40
    sput-boolean v3, Lmg0/f;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "statMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apollo"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "uc_player_trace_performance_enable"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-static {}, Lmg0/f;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lmb/c0;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Lmb/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lmg0/f;->a(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    const-string p0, "player_play_performance"

    .line 50
    .line 51
    invoke-static {p0}, Lmg0/f;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "a_version"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    const-string v2, "dim_0"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "a_page_host"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    const-string v2, "dim_1"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "a_url"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_5
    const-string v2, "dim_2"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "an_pg_url"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_6
    const-string v2, "dim_3"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "an_title"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_7
    const-string v2, "dim_4"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "a_result"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_8
    const-string v3, "dim_5"

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "an_t1"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    :cond_9
    const-string v3, "indavg_0"

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "an_t2"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    :cond_a
    const-string v3, "indavg_1"

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "an_t3"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    :cond_b
    const-string v3, "indavg_2"

    .line 197
    .line 198
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "an_buf_t_dur"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    :cond_c
    const-string v3, "indavg_3"

    .line 213
    .line 214
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "an_buf_ed"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    :cond_d
    const-string v3, "indavg_4"

    .line 229
    .line 230
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "an_buf_s_c"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    :cond_e
    const-string v3, "indavg_5"

    .line 245
    .line 246
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "an_seek_t_dur"

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v2, :cond_f

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    :cond_f
    const-string v3, "indavg_6"

    .line 261
    .line 262
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "an_seek_ed"

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    if-nez v2, :cond_10

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    :cond_10
    const-string v3, "indavg_7"

    .line 277
    .line 278
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "an_seek_start_c"

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    :cond_11
    const-string v3, "indavg_8"

    .line 293
    .line 294
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "an_play_dur"

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    if-nez v2, :cond_12

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    :cond_12
    const-string v3, "indavg_9"

    .line 309
    .line 310
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "an_f_dns"

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    if-nez v2, :cond_13

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    :cond_13
    const-string v3, "indavg_10"

    .line 325
    .line 326
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "a_dns_avg"

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_14

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    :cond_14
    const-string v3, "indavg_11"

    .line 341
    .line 342
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "a_dns_max"

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    if-nez v2, :cond_15

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    :cond_15
    const-string v3, "indavg_12"

    .line 357
    .line 358
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "an_f_oi"

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v2, :cond_16

    .line 370
    .line 371
    move-object v2, v1

    .line 372
    :cond_16
    const-string v3, "indavg_13"

    .line 373
    .line 374
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "an_mov_parsed"

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v2, :cond_17

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    :cond_17
    const-string v3, "indavg_14"

    .line 389
    .line 390
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "an_f_rd"

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    if-nez v2, :cond_18

    .line 402
    .line 403
    move-object v2, v1

    .line 404
    :cond_18
    const-string v3, "indavg_15"

    .line 405
    .line 406
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "an_f_connected"

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v2, :cond_19

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    :cond_19
    const-string v3, "indavg_16"

    .line 421
    .line 422
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v2, "an_f_sd"

    .line 426
    .line 427
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    if-nez v2, :cond_1a

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    :cond_1a
    const-string v3, "indavg_17"

    .line 437
    .line 438
    invoke-virtual {p0, v2, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v0, "0"

    .line 450
    .line 451
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_1b
    sget-object p1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 461
    .line 462
    :goto_0
    const-string v0, "_type_flag"

    .line 463
    .line 464
    const-string v2, "androidtrace"

    .line 465
    .line 466
    invoke-static {p0, p1, v1, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_1c
    :goto_1
    return-void
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lmg0/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lmg0/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-wide v3, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lmg0/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lmg0/f;->a(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string p0, "player_first_render"

    .line 26
    .line 27
    invoke-static {p0}, Lmg0/f;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "dim_3"

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p2, v5

    .line 47
    :goto_1
    const-string p3, "dim_4"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p3, v6

    .line 57
    :goto_2
    const-string p2, "dim_5"

    .line 58
    .line 59
    invoke-virtual {p0, p3, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object p4, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object p4, v7

    .line 67
    :goto_3
    const-string p2, "dim_6"

    .line 68
    .line 69
    invoke-virtual {p0, p4, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 77
    .line 78
    const-string p3, "_type_flag"

    .line 79
    .line 80
    const-string p4, "androidtrace"

    .line 81
    .line 82
    invoke-static {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static g(ZLjava/lang/Integer;Ljava/lang/String;Lmg0/b$a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "videoBasicInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmg0/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/applovin/impl/v9;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    move v6, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/v9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lmg0/f;->a(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v0, "player_request_data_result"

    .line 33
    .line 34
    invoke-static {v0}, Lmg0/f;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "0"

    .line 44
    .line 45
    :goto_1
    const-string v2, "dim_3"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :cond_4
    const-string v2, "dim_4"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Lmg0/b$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_5
    const-string v2, "dim_5"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lmg0/b$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_6
    const-string v2, "dim_6"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lmg0/b$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_7
    const-string v2, "dim_7"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p3, Lmg0/b$a;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_8
    const-string v2, "dim_9"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, Lmg0/b$a;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_9
    const-string v2, "dim_10"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p3, Lmg0/b$a;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_a
    const-string v2, "dim_11"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, Lmg0/b$a;->h:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_b
    const-string v2, "dim_12"

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p3, Lmg0/b$a;->i:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    :cond_c
    move-object p1, v1

    .line 147
    :cond_d
    const-string v2, "dim_13"

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p3, p3, Lmg0/b$a;->b:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz p3, :cond_e

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_e

    .line 165
    .line 166
    move-object v2, p3

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v6, Lkotlin/text/a0;

    .line 170
    .line 171
    const/4 p3, 0x5

    .line 172
    invoke-direct {v6, p3}, Lkotlin/text/a0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x1e

    .line 176
    .line 177
    const-string v3, ";"

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-nez p3, :cond_f

    .line 186
    .line 187
    :cond_e
    move-object p3, v1

    .line 188
    :cond_f
    const-string v0, "dim_8"

    .line 189
    .line 190
    invoke-virtual {p1, p3, v0}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz p0, :cond_10

    .line 194
    .line 195
    sget-object p0, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    sget-object p0, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 199
    .line 200
    :goto_2
    if-nez p2, :cond_11

    .line 201
    .line 202
    move-object p2, v1

    .line 203
    :cond_11
    const-string p3, "_type_flag"

    .line 204
    .line 205
    const-string v0, "androidtrace"

    .line 206
    .line 207
    invoke-static {p1, p0, p2, p3, v0}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static h(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkg0/d;)V
    .locals 10

    .line 1
    const-string v0, "strategyName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmg0/f;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lmg0/c;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lmg0/c;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkg0/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lmg0/f;->a(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "player_request_data_result_check"

    .line 41
    .line 42
    invoke-static {v0}, Lmg0/f;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "dim_3"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p0, "1"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "0"

    .line 57
    .line 58
    :goto_1
    const-string v1, "dim_4"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "dim_5"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2, p0}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    move-object p3, p0

    .line 77
    :cond_3
    const-string p2, "dim_6"

    .line 78
    .line 79
    invoke-virtual {v0, p3, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    move-object p4, p0

    .line 85
    :cond_4
    const-string p2, "dim_7"

    .line 86
    .line 87
    invoke-virtual {v0, p4, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p6, :cond_6

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p4, ":"

    .line 138
    .line 139
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x3e

    .line 155
    .line 156
    const-string v2, ";"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    :cond_6
    move-object p2, p0

    .line 167
    :cond_7
    const-string p3, "dim_8"

    .line 168
    .line 169
    invoke-virtual {v0, p2, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-nez p5, :cond_8

    .line 173
    .line 174
    move-object p5, p0

    .line 175
    :cond_8
    const-string p2, "dim_9"

    .line 176
    .line 177
    invoke-virtual {v0, p5, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "dim_10"

    .line 181
    .line 182
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v0, p3, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    sget-object p1, Lcom/efs/tracing/q$a;->u:Lcom/efs/tracing/q$a;

    .line 199
    .line 200
    :goto_3
    const-string p3, "_type_flag"

    .line 201
    .line 202
    const-string p4, "androidtrace"

    .line 203
    .line 204
    invoke-static {p2, p1, p0, p3, p4}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static i(Lmg0/b$a;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "videoBasicInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmg0/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llx/m;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lmg0/f;->a(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v0, "player_set_data_source"

    .line 29
    .line 30
    invoke-static {v0}, Lmg0/f;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lmg0/b$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    const-string v3, "dim_3"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmg0/b$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_3
    const-string v3, "dim_4"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmg0/b$a;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_4
    const-string v3, "dim_5"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmg0/b$a;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_5
    const-string v3, "dim_7"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmg0/b$a;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_6
    const-string v3, "dim_10"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lmg0/b$a;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_7
    const-string v3, "dim_11"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lmg0/b$a;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_8
    const-string v3, "dim_12"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p0, p0, Lmg0/b$a;->b:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v7, Lkotlin/text/a0;

    .line 124
    .line 125
    const/4 p0, 0x6

    .line 126
    invoke-direct {v7, p0}, Lkotlin/text/a0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0x1e

    .line 130
    .line 131
    const-string v4, ";"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :cond_9
    move-object p0, v2

    .line 142
    :cond_a
    const-string v1, "dim_6"

    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 148
    .line 149
    const-string v1, "_type_flag"

    .line 150
    .line 151
    const-string v3, "androidtrace"

    .line 152
    .line 153
    invoke-static {v0, p0, v2, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lmg0/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lmg0/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-wide v3, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lmg0/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lmg0/f;->a(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string p0, "player_start"

    .line 26
    .line 27
    invoke-static {p0}, Lmg0/f;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "dim_3"

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p2, v5

    .line 47
    :goto_1
    const-string p3, "dim_4"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p3, v6

    .line 57
    :goto_2
    const-string p2, "dim_5"

    .line 58
    .line 59
    invoke-virtual {p0, p3, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object p4, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object p4, v7

    .line 67
    :goto_3
    const-string p2, "dim_6"

    .line 68
    .line 69
    invoke-virtual {p0, p4, p2}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 77
    .line 78
    const-string p3, "_type_flag"

    .line 79
    .line 80
    const-string p4, "androidtrace"

    .line 81
    .line 82
    invoke-static {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static k(JIILmg0/b$a;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "videoBasicInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmg0/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lmg0/e;

    .line 15
    .line 16
    move-wide v2, p0

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lmg0/e;-><init>(JIILmg0/b$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lmg0/f;->a(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string p0, "player_start_play_end"

    .line 31
    .line 32
    invoke-static {p0}, Lmg0/f;->c(Ljava/lang/String;)Lcom/efs/tracing/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "dim_3"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "dim_4"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "dim_5"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v6, Lmg0/b$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    :cond_2
    const-string p3, "dim_6"

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v6, Lmg0/b$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :cond_3
    const-string p3, "dim_7"

    .line 81
    .line 82
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v6, Lmg0/b$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object p1, p2

    .line 90
    :cond_4
    const-string p3, "dim_8"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v6, Lmg0/b$a;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :cond_5
    const-string p3, "dim_10"

    .line 101
    .line 102
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v6, Lmg0/b$a;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :cond_6
    const-string p3, "dim_11"

    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v6, Lmg0/b$a;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :cond_7
    const-string p3, "dim_12"

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v6, Lmg0/b$a;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    move-object p1, p2

    .line 130
    :cond_8
    const-string p3, "dim_13"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v6, Lmg0/b$a;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object p1, p2

    .line 146
    :cond_a
    const-string p3, "dim_14"

    .line 147
    .line 148
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/efs/tracing/m;->c()Lcom/efs/tracing/l;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p1, v6, Lmg0/b$a;->b:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v4, Lkotlin/text/a0;

    .line 169
    .line 170
    const/4 p1, 0x7

    .line 171
    invoke-direct {v4, p1}, Lkotlin/text/a0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0x1e

    .line 175
    .line 176
    const-string v1, ";"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    :cond_b
    move-object p1, p2

    .line 187
    :cond_c
    const-string p3, "dim_9"

    .line 188
    .line 189
    invoke-virtual {p0, p1, p3}, Lcom/efs/tracing/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/efs/tracing/q$a;->n:Lcom/efs/tracing/q$a;

    .line 193
    .line 194
    const-string p3, "_type_flag"

    .line 195
    .line 196
    const-string p4, "androidtrace"

    .line 197
    .line 198
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/manager/e;->v(Lcom/efs/tracing/l;Lcom/efs/tracing/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
