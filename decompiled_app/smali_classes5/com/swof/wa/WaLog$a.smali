.class public Lcom/swof/wa/WaLog$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/wa/WaLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->p:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->r:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->s:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->t:Ljava/util/HashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swof/wa/WaLog$a;->b()Lcom/swof/wa/WaLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/swof/wa/WaManager;->e(Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lcom/swof/wa/WaLog;
    .locals 5

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swof/wa/WaLog;-><init>(Lcom/swof/wa/WaLog$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/swof/wa/WaLog;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ltype"

    .line 17
    .line 18
    iget-object v3, v0, Lcom/swof/wa/WaLog;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/swof/wa/WaLog;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "mod"

    .line 34
    .line 35
    iget-object v3, v0, Lcom/swof/wa/WaLog;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lcom/swof/wa/WaLog;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "page"

    .line 51
    .line 52
    iget-object v3, v0, Lcom/swof/wa/WaLog;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lcom/swof/wa/WaLog;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, "action"

    .line 68
    .line 69
    iget-object v3, v0, Lcom/swof/wa/WaLog;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lcom/swof/wa/WaLog;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, "ck_url"

    .line 85
    .line 86
    iget-object v3, v0, Lcom/swof/wa/WaLog;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lcom/swof/wa/WaLog;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v1, "pos"

    .line 102
    .line 103
    iget-object v3, v0, Lcom/swof/wa/WaLog;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lcom/swof/wa/WaLog;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v1, "suf"

    .line 119
    .line 120
    iget-object v3, v0, Lcom/swof/wa/WaLog;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v0, Lcom/swof/wa/WaLog;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, "size"

    .line 136
    .line 137
    iget-object v3, v0, Lcom/swof/wa/WaLog;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, v0, Lcom/swof/wa/WaLog;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const-string v1, "dtime"

    .line 153
    .line 154
    iget-object v3, v0, Lcom/swof/wa/WaLog;->j:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v1, v0, Lcom/swof/wa/WaLog;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    const-string v1, "num"

    .line 170
    .line 171
    iget-object v3, v0, Lcom/swof/wa/WaLog;->k:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v1, v0, Lcom/swof/wa/WaLog;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    const-string v1, "error"

    .line 187
    .line 188
    iget-object v3, v0, Lcom/swof/wa/WaLog;->l:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v1, v0, Lcom/swof/wa/WaLog;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    const-string v1, "err_m"

    .line 204
    .line 205
    iget-object v3, v0, Lcom/swof/wa/WaLog;->m:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v1, v0, Lcom/swof/wa/WaLog;->n:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    const-string v1, "m_rate"

    .line 221
    .line 222
    iget-object v3, v0, Lcom/swof/wa/WaLog;->n:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v1, v0, Lcom/swof/wa/WaLog;->o:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_d

    .line 236
    .line 237
    const-string v1, "s_rate"

    .line 238
    .line 239
    iget-object v3, v0, Lcom/swof/wa/WaLog;->o:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v1, v0, Lcom/swof/wa/WaLog;->p:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    const-string v1, "filet"

    .line 255
    .line 256
    iget-object v3, v0, Lcom/swof/wa/WaLog;->p:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v1, v0, Lcom/swof/wa/WaLog;->q:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    const-string v1, "speed"

    .line 272
    .line 273
    iget-object v3, v0, Lcom/swof/wa/WaLog;->q:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v1, v0, Lcom/swof/wa/WaLog;->r:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_10

    .line 287
    .line 288
    const-string v1, "chco"

    .line 289
    .line 290
    iget-object v3, v0, Lcom/swof/wa/WaLog;->r:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object v1, v0, Lcom/swof/wa/WaLog;->s:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    const-string v1, "l_id"

    .line 306
    .line 307
    iget-object v3, v0, Lcom/swof/wa/WaLog;->s:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object v1, v0, Lcom/swof/wa/WaLog;->t:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_12

    .line 321
    .line 322
    const-string v1, "fName"

    .line 323
    .line 324
    iget-object v3, v0, Lcom/swof/wa/WaLog;->t:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v1, v0, Lcom/swof/wa/WaLog;->u:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    const-string v1, "o_chco"

    .line 340
    .line 341
    iget-object v3, v0, Lcom/swof/wa/WaLog;->u:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_13
    iget-object v1, p0, Lcom/swof/wa/WaLog$a;->t:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_14

    .line 355
    .line 356
    iget-object v3, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    iget-object v1, v0, Lcom/swof/wa/WaLog;->v:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_15

    .line 368
    .line 369
    const-string v1, "foldert"

    .line 370
    .line 371
    iget-object v3, v0, Lcom/swof/wa/WaLog;->v:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v4, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_15
    iget-object v1, v0, Lcom/swof/wa/WaLog;->w:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_16

    .line 385
    .line 386
    const-string v1, "filec"

    .line 387
    .line 388
    iget-object v2, v0, Lcom/swof/wa/WaLog;->w:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v3, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_16
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "null"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swof/wa/WaLog$a;->t:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
