.class public Lbg/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/e0$b;,
        Lbg/e0$a;
    }
.end annotation


# static fields
.field public static u:Lbg/e0;

.field public static final v:La1/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Landroid/util/SparseArray;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:J

.field public o:J

.field public volatile p:Z

.field public volatile q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lbg/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbg/e0;->v:La1/a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/e0;->d:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbg/e0;->e:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbg/e0;->g:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbg/e0;->h:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbg/e0;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbg/e0;->j:I

    .line 13
    iput v0, p0, Lbg/e0;->k:I

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lbg/e0;->l:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lbg/e0;->m:Ljava/lang/String;

    const-wide/32 v1, 0x4e2000

    .line 16
    iput-wide v1, p0, Lbg/e0;->n:J

    .line 17
    iput-wide v1, p0, Lbg/e0;->o:J

    .line 18
    iput-boolean v0, p0, Lbg/e0;->p:Z

    .line 19
    iput v0, p0, Lbg/e0;->q:I

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lbg/e0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v1, Lbg/e0$b;

    invoke-direct {v1, p0, v0}, Lbg/e0$b;-><init>(Lbg/e0;I)V

    iput-object v1, p0, Lbg/e0;->t:Lbg/e0$b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/e0;-><init>()V

    return-void
.end method

.method public static B(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;ZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v3, "1"

    .line 6
    .line 7
    if-eqz p9, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v4, ""

    .line 12
    .line 13
    :goto_0
    new-instance v5, Lcom/swof/wa/WaLog$a;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "event"

    .line 19
    .line 20
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "linked"

    .line 23
    .line 24
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v6, "s_fail"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v6, "r_fail"

    .line 32
    .line 33
    :goto_1
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p8 .. p8}, Lkh/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    iput-object v6, v5, Lcom/swof/wa/WaLog$a;->r:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v5, Lcom/swof/wa/WaLog$a;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lpf/f;->z:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "con_num"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "infolder"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "source"

    .line 83
    .line 84
    invoke-virtual {v5, v7, v4}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v5, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/swof/wa/WaLog$a;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lpf/f;->B:Lyd/a;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v4, v4, Lyd/a;->utdid:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    if-eqz p9, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string v3, "0"

    .line 112
    .line 113
    :goto_3
    const-string v5, "t_ch"

    .line 114
    .line 115
    const-string v8, "error"

    .line 116
    .line 117
    const-string v9, "conn_id"

    .line 118
    .line 119
    const-string v10, "num"

    .line 120
    .line 121
    const-string v11, "suf"

    .line 122
    .line 123
    const-string v12, "size"

    .line 124
    .line 125
    const-string v13, "filet"

    .line 126
    .line 127
    const-string v14, "c_id"

    .line 128
    .line 129
    const-string v15, "fail"

    .line 130
    .line 131
    const-string v2, "f_trans"

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    move-object/from16 p1, v5

    .line 136
    .line 137
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 p7, v8

    .line 142
    .line 143
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object/from16 p9, v9

    .line 148
    .line 149
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lpf/f;->z:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v17, Lkh/n;->b:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 p0, v3

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 p3, v3

    .line 170
    .line 171
    new-instance v3, Lmh/c$a;

    .line 172
    .line 173
    invoke-direct {v3}, Lmh/c$a;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v3, Lmh/c$a;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "send"

    .line 179
    .line 180
    iput-object v2, v3, Lmh/c$a;->b:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v15, v3, Lmh/c$a;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v7, v5}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v14, v4}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13, v8}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12, v9}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v11, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v10, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v5, v16

    .line 203
    .line 204
    invoke-virtual {v3, v6, v5}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v8, p9

    .line 210
    .line 211
    invoke-virtual {v3, v8, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move-object/from16 v0, p3

    .line 217
    .line 218
    move-object/from16 v2, p7

    .line 219
    .line 220
    move-object/from16 v9, p8

    .line 221
    .line 222
    invoke-static {v3, v2, v9, v1, v0}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    move-object/from16 p1, v5

    .line 227
    .line 228
    move-object/from16 v18, v8

    .line 229
    .line 230
    move-object v8, v9

    .line 231
    move-object/from16 v9, p8

    .line 232
    .line 233
    move-object v5, v3

    .line 234
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object/from16 p9, v8

    .line 243
    .line 244
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v5, v5, Lpf/f;->z:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v17, Lkh/n;->b:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 p0, v5

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object/from16 p3, v5

    .line 265
    .line 266
    new-instance v5, Lmh/c$a;

    .line 267
    .line 268
    invoke-direct {v5}, Lmh/c$a;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v5, Lmh/c$a;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "receive"

    .line 274
    .line 275
    iput-object v2, v5, Lmh/c$a;->b:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v15, v5, Lmh/c$a;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v7, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v14, v4}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v13, v9}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v12, v8}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v11, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    invoke-virtual {v5, v6, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v8, p9

    .line 305
    .line 306
    invoke-virtual {v5, v8, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v0, p3

    .line 312
    .line 313
    move-object/from16 v9, p8

    .line 314
    .line 315
    move-object/from16 v2, v18

    .line 316
    .line 317
    invoke-static {v5, v2, v9, v1, v0}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static C(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, ""

    .line 12
    .line 13
    :goto_0
    new-instance v4, Lcom/swof/wa/WaLog$a;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "event"

    .line 19
    .line 20
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "linked"

    .line 23
    .line 24
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v5, "s_start"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v5, "r_start"

    .line 32
    .line 33
    :goto_1
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->r:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v4, Lcom/swof/wa/WaLog$a;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lpf/f;->z:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "con_num"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "infolder"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "source"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v4, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/swof/wa/WaLog$a;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lpf/f;->B:Lyd/a;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v3, Lyd/a;->utdid:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    if-eqz p7, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v2, "0"

    .line 100
    .line 101
    :goto_3
    const-string v4, "t_ch"

    .line 102
    .line 103
    const-string v7, "conn_id"

    .line 104
    .line 105
    const-string v8, "num"

    .line 106
    .line 107
    const-string v9, "suf"

    .line 108
    .line 109
    const-string v10, "size"

    .line 110
    .line 111
    const-string v11, "filet"

    .line 112
    .line 113
    const-string v12, "c_id"

    .line 114
    .line 115
    const-string v13, "start"

    .line 116
    .line 117
    const-string v14, "f_trans"

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 p1, v4

    .line 126
    .line 127
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 p7, v7

    .line 132
    .line 133
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lpf/f;->z:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v17, Lkh/n;->b:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 p0, v2

    .line 148
    .line 149
    invoke-static/range {v17 .. v17}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 p3, v2

    .line 154
    .line 155
    new-instance v2, Lmh/c$a;

    .line 156
    .line 157
    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v14, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v14, "send"

    .line 163
    .line 164
    iput-object v14, v2, Lmh/c$a;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v13, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v6, v15}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v12, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11, v4}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10, v7}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v8, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    invoke-virtual {v2, v5, v4}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v7, p1

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    move-object/from16 v15, p7

    .line 198
    .line 199
    invoke-static {v2, v15, v0, v7, v1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    move-object v15, v7

    .line 204
    move-object v7, v4

    .line 205
    move-object v4, v2

    .line 206
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 p1, v7

    .line 211
    .line 212
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object/from16 p7, v15

    .line 217
    .line 218
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lpf/f;->z:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v17, Lkh/n;->b:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 p0, v4

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 p3, v4

    .line 239
    .line 240
    new-instance v4, Lmh/c$a;

    .line 241
    .line 242
    invoke-direct {v4}, Lmh/c$a;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v14, v4, Lmh/c$a;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v14, "receive"

    .line 248
    .line 249
    iput-object v14, v4, Lmh/c$a;->b:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v13, v4, Lmh/c$a;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v12, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v11, v7}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10, v15}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v8, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    invoke-virtual {v4, v5, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    move-object/from16 v1, p3

    .line 281
    .line 282
    move-object/from16 v15, p7

    .line 283
    .line 284
    invoke-static {v4, v15, v0, v7, v1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static D(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JFJJFZI)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    const-string v2, "1"

    if-eqz p13, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 2
    :goto_0
    new-instance v4, Lcom/swof/wa/WaLog$a;

    invoke-direct {v4}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v5, "event"

    .line 3
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 4
    const-string v5, "linked"

    .line 5
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 6
    const-string v5, "s_ok"

    goto :goto_1

    :cond_1
    const-string v5, "r_ok"

    .line 7
    :goto_1
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 10
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->r:Ljava/lang/String;

    .line 11
    iput-object v0, v4, Lcom/swof/wa/WaLog$a;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v1}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 13
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 14
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 15
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 16
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->j:Ljava/lang/String;

    .line 17
    invoke-static {}, Lpf/f;->h()Lpf/f;

    move-result-object v5

    .line 18
    iget-object v5, v5, Lpf/f;->z:Ljava/lang/String;

    .line 19
    const-string v6, "con_num"

    invoke-virtual {v4, v6, v5}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 21
    iput-object v5, v4, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 22
    const-string v5, "infolder"

    invoke-virtual {v4, v5, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "source"

    invoke-virtual {v4, v6, v3}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-object v3, v4, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lcom/swof/wa/WaLog$a;->a()V

    .line 27
    invoke-static {}, Lpf/f;->h()Lpf/f;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lpf/f;->B:Lyd/a;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, v3, Lyd/a;->utdid:Ljava/lang/String;

    :goto_2
    if-eqz p13, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    const-string v2, "0"

    .line 31
    :goto_3
    const-string v4, "t_ch"

    const-string v7, "speed"

    const-string v8, "s_rate"

    const-string v9, "m_rate"

    const-string v10, "conn_id"

    const-string v11, "num"

    const-string v12, "suf"

    const-string v13, "size"

    const-string v14, "filet"

    const-string v15, "c_id"

    move-object/from16 p1, v4

    const-string v4, "ok"

    move-object/from16 p7, v7

    const-string v7, "f_trans"

    if-eqz p0, :cond_4

    move-object/from16 p13, v8

    .line 32
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v10

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v2

    .line 33
    invoke-static {}, Lpf/f;->h()Lpf/f;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lpf/f;->z:Ljava/lang/String;

    move-object/from16 p0, v2

    .line 35
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v2

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p5, v2

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v19, Lkh/n;->b:Ljava/lang/String;

    move-object/from16 p6, v2

    .line 37
    invoke-static/range {v19 .. v19}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p8, v2

    .line 38
    new-instance v2, Lmh/c$a;

    invoke-direct {v2}, Lmh/c$a;-><init>()V

    .line 39
    iput-object v7, v2, Lmh/c$a;->a:Ljava/lang/String;

    .line 40
    const-string v7, "send"

    .line 41
    iput-object v7, v2, Lmh/c$a;->b:Ljava/lang/String;

    .line 42
    iput-object v4, v2, Lmh/c$a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v6, v8}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v15, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v14, v9}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v13, v10}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v12, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v11, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v18

    .line 49
    invoke-virtual {v2, v5, v8}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v9, v17

    .line 50
    invoke-virtual {v2, v9, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v10, v16

    .line 51
    invoke-virtual {v2, v10, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    move-object/from16 v1, p13

    .line 52
    invoke-virtual {v2, v1, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move-object/from16 v1, p8

    .line 53
    invoke-static {v2, v4, v0, v3, v1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 p13, v10

    move-object v10, v9

    move-object/from16 v9, p13

    move-object/from16 v20, p7

    move-object/from16 p13, v8

    move-object v8, v2

    .line 54
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v9

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 p7, v5

    .line 55
    invoke-static {}, Lpf/f;->h()Lpf/f;

    move-result-object v5

    .line 56
    iget-object v5, v5, Lpf/f;->z:Ljava/lang/String;

    move-object/from16 v18, v5

    .line 57
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p0, v5

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p3, v5

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 58
    sget-object v19, Lkh/n;->b:Ljava/lang/String;

    move-object/from16 p5, v5

    .line 59
    invoke-static/range {v19 .. v19}, Lmh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p6, v5

    .line 60
    new-instance v5, Lmh/c$a;

    invoke-direct {v5}, Lmh/c$a;-><init>()V

    .line 61
    iput-object v7, v5, Lmh/c$a;->a:Ljava/lang/String;

    .line 62
    const-string v7, "receive"

    .line 63
    iput-object v7, v5, Lmh/c$a;->b:Ljava/lang/String;

    .line 64
    iput-object v4, v5, Lmh/c$a;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v6, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v15, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v14, v10}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v13, v9}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v12, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v11, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 71
    invoke-virtual {v5, v0, v8}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v17

    move-object/from16 v0, v18

    .line 72
    invoke-virtual {v5, v9, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    .line 73
    invoke-virtual {v5, v10, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p13

    .line 74
    invoke-virtual {v5, v1, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v4, v20

    .line 75
    invoke-static {v5, v4, v0, v3, v1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lyd/e;)Lcom/swof/bean/RecordBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/swof/bean/RecordBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lyd/e;->mId:I

    .line 7
    .line 8
    iput v1, v0, Lcom/swof/bean/FileBean;->I:I

    .line 9
    .line 10
    iget-object v1, p0, Lyd/e;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lyd/e;->utdid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/swof/bean/RecordBean;->c0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lyd/e;->filePath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, p0, Lyd/e;->fileSize:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/swof/bean/RecordBean;->b0:I

    .line 38
    .line 39
    iget v1, p0, Lyd/e;->resumeState:I

    .line 40
    .line 41
    iput v1, v0, Lcom/swof/bean/RecordBean;->j0:I

    .line 42
    .line 43
    iget v1, p0, Lyd/e;->fileType:I

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkh/f;->s(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 55
    .line 56
    iget-object v1, p0, Lyd/e;->packageId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p0, p0, Lyd/e;->isPc:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    iput p0, v0, Lcom/swof/bean/RecordBean;->v0:I

    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public static F(Lcom/swof/bean/RecordBean;Lyd/e;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyd/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xcc

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p1, Lyd/e;->emptyFolder:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/swof/bean/RecordBean;->t0:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/swof/bean/RecordBean;->t0:I

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/swof/bean/RecordBean;->t0:I

    .line 22
    .line 23
    iget v0, p0, Lcom/swof/bean/FileBean;->C:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xd0

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lpf/f;->y:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    iput v1, p0, Lcom/swof/bean/RecordBean;->Y:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput v1, p0, Lcom/swof/bean/RecordBean;->Y:I

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Lcom/swof/bean/RecordBean;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iput p2, p0, Lcom/swof/bean/RecordBean;->a0:I

    .line 51
    .line 52
    return-void
.end method

.method public static G(Lcom/swof/bean/RecordBean;Lyd/e;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyd/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->o0:J

    .line 8
    .line 9
    iget p1, p1, Lyd/e;->eachLength:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->o0:J

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/swof/bean/FileBean;->w:J

    .line 16
    .line 17
    cmp-long v0, v0, p1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->o0:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->o0:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    long-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/swof/bean/RecordBean;->X:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput p2, p0, Lcom/swof/bean/RecordBean;->X:F

    .line 35
    .line 36
    return-void
.end method

.method public static H(Lcom/swof/bean/RecordBean;Lyd/e;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, Lyd/e;->lastFile:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/swof/bean/RecordBean;->X:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/swof/bean/RecordBean;->Y:I

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/swof/bean/RecordBean;->d0:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcom/swof/bean/RecordBean;->d0:J

    .line 35
    .line 36
    sub-long v3, v1, v3

    .line 37
    .line 38
    :cond_2
    iput-wide v3, p0, Lcom/swof/bean/RecordBean;->e0:J

    .line 39
    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p1, Lyd/e;->lastFile:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/swof/bean/FileBean;->w:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->o0:J

    .line 49
    .line 50
    iget p1, p0, Lcom/swof/bean/FileBean;->C:I

    .line 51
    .line 52
    iput p1, p0, Lcom/swof/bean/RecordBean;->n0:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-nez p2, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p1, Lyd/e;->emptyFolder:Z

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget p1, p0, Lcom/swof/bean/RecordBean;->s0:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/swof/bean/RecordBean;->s0:I

    .line 66
    .line 67
    iget p1, p0, Lcom/swof/bean/RecordBean;->n0:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/swof/bean/RecordBean;->n0:I

    .line 72
    .line 73
    iget p2, p0, Lcom/swof/bean/FileBean;->C:I

    .line 74
    .line 75
    if-le p1, p2, :cond_5

    .line 76
    .line 77
    iput p2, p0, Lcom/swof/bean/RecordBean;->n0:I

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static a(Lbg/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lbg/e0;->t:Lbg/e0$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbg/f0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbg/f0;-><init>(Lbg/e0$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method

.method public static b(Lbg/e0;Lcom/swof/bean/FileBean;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/swof/bean/RecordBean;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/swof/bean/RecordBean;-><init>(Lcom/swof/bean/FileBean;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->E:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->E:Z

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbg/x;->d(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lcom/swof/bean/FileBean;->B:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v2, v3, :cond_7

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/swof/bean/FileBean;->N:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->N:Z

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object p0, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p0, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->d()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lcom/swof/bean/RecordBean;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/swof/bean/RecordBean;-><init>(Lcom/swof/bean/FileBean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Lbg/x;->d(Lcom/swof/bean/RecordBean;Lcom/swof/bean/FileBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iput-wide v5, v1, Lcom/swof/bean/FileBean;->w:J

    .line 109
    .line 110
    iget-object p0, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v1, Lcom/swof/bean/FileBean;->C:I

    .line 117
    .line 118
    iget-object p0, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 135
    .line 136
    iget-wide v5, v1, Lcom/swof/bean/FileBean;->w:J

    .line 137
    .line 138
    iget-wide v2, v2, Lcom/swof/bean/FileBean;->w:J

    .line 139
    .line 140
    add-long/2addr v5, v2

    .line 141
    iput-wide v5, v1, Lcom/swof/bean/FileBean;->w:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->w:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_6
    iput-wide v5, v1, Lcom/swof/bean/FileBean;->w:J

    .line 156
    .line 157
    iput v4, v1, Lcom/swof/bean/FileBean;->C:I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, p0, Lbg/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 165
    .line 166
    .line 167
    new-instance v2, La5/c;

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v2, p0, v1, v5, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return v4
.end method

.method public static c(Lbg/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Lbg/e0;->q:I

    .line 36
    .line 37
    new-instance v0, Lbg/a0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lbg/a0;-><init>(Lbg/e0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Lbg/e0;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lbg/e0;->j(Lcom/swof/bean/FileBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lbg/e0;->j(Lcom/swof/bean/FileBean;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Lbg/e0;->p:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput-boolean p1, p0, Lbg/e0;->p:Z

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static m()Lbg/e0;
    .locals 1

    .line 1
    sget-object v0, Lbg/e0;->u:Lbg/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbg/e0$a;->a:Lbg/e0;

    .line 6
    .line 7
    sput-object v0, Lbg/e0;->u:Lbg/e0;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbg/e0;->u:Lbg/e0;

    .line 10
    .line 11
    return-object v0
.end method

.method public static z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 14
    .line 15
    new-instance v1, Lbg/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lbg/f;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "msgType"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3, v2}, Lbg/f;->e(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "pkgId"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lbg/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "fUId"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lbg/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lpf/f;->u:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/swof/transport/ReceiveService;->C:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lkh/n;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const-string p2, "i"

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Lbg/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "p"

    .line 59
    .line 60
    sget p2, Lcom/swof/transport/ReceiveService;->B:I

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Lbg/f;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lbg/f;->a:Lbg/e;

    .line 66
    .line 67
    iget-object p1, p1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lbg/o;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lyd/a;->ip:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, v0, Lyd/a;->serverPort:I

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Lbg/h;->a(Ljava/lang/String;ILbg/f;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbg/e0;->p:Z

    .line 3
    .line 4
    new-instance v0, Lbg/a0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbg/a0;-><init>(Lbg/e0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Ljava/util/ArrayList;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbg/e0;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbg/e0;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lbg/e0;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbg/e0;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lbg/e0;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lbg/e0;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    :goto_1
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v4, v2

    .line 65
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v0, v2

    .line 73
    :goto_3
    add-long/2addr v4, v0

    .line 74
    cmp-long v0, v4, v2

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    move-wide v0, v2

    .line 82
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 93
    .line 94
    iget v6, p2, Lcom/swof/bean/RecordBean;->Y:I

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    if-ne v6, v7, :cond_5

    .line 98
    .line 99
    iget-wide v6, p2, Lcom/swof/bean/FileBean;->w:J

    .line 100
    .line 101
    sub-long/2addr v4, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v7, 0x1

    .line 104
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    iget-wide v6, p2, Lcom/swof/bean/FileBean;->w:J

    .line 107
    .line 108
    add-long/2addr v0, v6

    .line 109
    long-to-float v0, v0

    .line 110
    iget p2, p2, Lcom/swof/bean/RecordBean;->X:F

    .line 111
    .line 112
    long-to-float v1, v6

    .line 113
    mul-float/2addr p2, v1

    .line 114
    sub-float/2addr v0, p2

    .line 115
    float-to-long v0, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    long-to-float v0, v0

    .line 118
    iget v1, p2, Lcom/swof/bean/RecordBean;->X:F

    .line 119
    .line 120
    iget-wide v6, p2, Lcom/swof/bean/FileBean;->w:J

    .line 121
    .line 122
    long-to-float p2, v6

    .line 123
    mul-float/2addr v1, p2

    .line 124
    add-float/2addr v1, v0

    .line 125
    float-to-long v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    cmp-long p1, v4, v2

    .line 128
    .line 129
    if-lez p1, :cond_8

    .line 130
    .line 131
    long-to-float p1, v0

    .line 132
    long-to-float p2, v4

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    mul-float/2addr p2, v0

    .line 136
    div-float/2addr p1, p2

    .line 137
    const/high16 p2, 0x42c80000    # 100.0f

    .line 138
    .line 139
    mul-float/2addr p1, p2

    .line 140
    float-to-int p1, p1

    .line 141
    return p1

    .line 142
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method public final J(Lyd/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/e0;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyd/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const-wide/32 v1, 0x4e2000

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lyd/e;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    iput-wide v1, p0, Lbg/e0;->o:J

    .line 24
    .line 25
    iget-boolean p1, p1, Lyd/e;->isPc:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lbg/e0;->I(Ljava/util/ArrayList;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lbg/e0;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg/e0;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 21
    .line 22
    iget v2, v2, Lcom/swof/bean/RecordBean;->Y:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput v1, p0, Lbg/e0;->k:I

    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/util/List;)J
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v2, "VShare"

    .line 19
    .line 20
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lpf/f;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v4, v6

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v6, 0x0

    .line 45
    move-wide v7, v0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_8

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lyd/e;

    .line 57
    .line 58
    iget-wide v10, v9, Lyd/e;->fileSize:J

    .line 59
    .line 60
    add-long/2addr v7, v10

    .line 61
    iget-object v10, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget v11, v9, Lyd/e;->mId:I

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/swof/bean/RecordBean;

    .line 74
    .line 75
    const/4 v11, 0x3

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    invoke-static {v9}, Lbg/e0;->E(Lyd/e;)Lcom/swof/bean/RecordBean;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v12, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget v13, v10, Lcom/swof/bean/FileBean;->I:I

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v12, v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput v11, v10, Lcom/swof/bean/RecordBean;->Y:I

    .line 94
    .line 95
    :cond_3
    iget-wide v12, v9, Lyd/e;->duration:J

    .line 96
    .line 97
    iput-wide v12, v10, Lcom/swof/bean/FileBean;->D:J

    .line 98
    .line 99
    iget-wide v12, v9, Lyd/e;->widthToHeightRatio:D

    .line 100
    .line 101
    iput-wide v12, v10, Lcom/swof/bean/FileBean;->H:D

    .line 102
    .line 103
    iget v12, v9, Lyd/e;->resumeState:I

    .line 104
    .line 105
    iput v12, v10, Lcom/swof/bean/RecordBean;->j0:I

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-ne v12, v13, :cond_4

    .line 109
    .line 110
    iput v11, v10, Lcom/swof/bean/RecordBean;->Y:I

    .line 111
    .line 112
    :cond_4
    iget-wide v11, v9, Lyd/e;->fileSize:J

    .line 113
    .line 114
    iput-wide v11, v10, Lcom/swof/bean/FileBean;->w:J

    .line 115
    .line 116
    iget v11, v9, Lyd/e;->filesCount:I

    .line 117
    .line 118
    iput v11, v10, Lcom/swof/bean/FileBean;->C:I

    .line 119
    .line 120
    iget v11, v9, Lyd/e;->folderType:I

    .line 121
    .line 122
    iput v11, v10, Lcom/swof/bean/FileBean;->L:I

    .line 123
    .line 124
    iget-boolean v11, v9, Lyd/e;->virtualFolder:Z

    .line 125
    .line 126
    iput-boolean v11, v10, Lcom/swof/bean/FileBean;->N:Z

    .line 127
    .line 128
    iput-boolean v11, v10, Lcom/swof/bean/FileBean;->O:Z

    .line 129
    .line 130
    iget-wide v11, v10, Lcom/swof/bean/RecordBean;->k0:J

    .line 131
    .line 132
    cmp-long v11, v11, v0

    .line 133
    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    const-wide/16 v11, 0x1

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    sub-long v11, v4, v11

    .line 141
    .line 142
    iput-wide v4, v10, Lcom/swof/bean/RecordBean;->k0:J

    .line 143
    .line 144
    :goto_1
    move-wide v4, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-long/2addr v11, v4

    .line 147
    iput-wide v4, v10, Lcom/swof/bean/RecordBean;->k0:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_2
    iget v9, v9, Lyd/e;->source:I

    .line 151
    .line 152
    iput v9, v10, Lcom/swof/bean/RecordBean;->v0:I

    .line 153
    .line 154
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v10}, Lfe/d;->d(Lcom/swof/bean/RecordBean;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Lbg/e0;->i:Landroid/util/SparseArray;

    .line 162
    .line 163
    iget v11, v10, Lcom/swof/bean/FileBean;->I:I

    .line 164
    .line 165
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v9, v10, Lcom/swof/bean/FileBean;->B:I

    .line 169
    .line 170
    const/16 v10, 0x9

    .line 171
    .line 172
    if-eq v9, v10, :cond_7

    .line 173
    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    if-eq v9, v10, :cond_7

    .line 177
    .line 178
    const/16 v10, 0xb

    .line 179
    .line 180
    if-eq v9, v10, :cond_7

    .line 181
    .line 182
    const/16 v10, 0xc

    .line 183
    .line 184
    if-eq v9, v10, :cond_7

    .line 185
    .line 186
    const/16 v10, 0xd

    .line 187
    .line 188
    if-ne v9, v10, :cond_2

    .line 189
    .line 190
    :cond_7
    move v6, v3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    monitor-enter p1

    .line 200
    :try_start_0
    sget-object v0, Lpf/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_b
    :goto_3
    monitor-exit p1

    .line 236
    return-wide v7

    .line 237
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0

    .line 239
    :cond_c
    return-wide v7

    .line 240
    :cond_d
    :goto_5
    return-wide v0
.end method

.method public final f(Lof/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/e0;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg/e0;->p:Z

    .line 3
    .line 4
    new-instance v0, Lbg/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbg/c0;-><init>(Lbg/e0;Lcom/swof/bean/FileBean;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/swof/bean/FileBean;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lcom/swof/bean/FileBean;->w:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkh/f;->s(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v1, Lcom/swof/bean/FileBean;->B:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbg/e0;->g(Lcom/swof/bean/FileBean;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbg/e0;->p:Z

    .line 3
    .line 4
    new-instance v0, Lbg/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lbg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbg/e0;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lbg/e0;->q:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbg/e0;->v(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 27
    .line 28
    iget-object v3, p0, Lbg/e0;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 63
    .line 64
    iget-object v3, p0, Lbg/e0;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v2, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Lbg/e0;->v:La1/a;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "sort_ep"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/swof/bean/FileBean;->w:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1
.end method

.method public final p(I)Lcom/swof/bean/RecordBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 12
    .line 13
    return-object p1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/swof/bean/FileBean;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Lbg/e0;->v:La1/a;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "sort_ep"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/swof/bean/FileBean;->w:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1
.end method

.method public final t(ZZ)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbg/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbg/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbg/e0;->l:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, Lbg/e0;->m:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v3, v2, Lcom/swof/bean/RecordBean;->W:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-object v1
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/e0;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lof/e;->P(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final w(IILcom/swof/bean/RecordBean;Z)V
    .locals 6

    .line 1
    new-instance v0, Lbg/b0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbg/b0;-><init>(Lbg/e0;IILcom/swof/bean/FileBean;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 12
    .line 13
    return-void
.end method

.method public final y(Lof/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/e0;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
