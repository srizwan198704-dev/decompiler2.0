.class public abstract Lcom/kwai/network/a/tq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/zq;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/do;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/br;

.field public final d:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Lcom/kwai/network/a/br;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/kwai/network/a/br;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/kwai/network/a/tq;->c:Lcom/kwai/network/a/br;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kwai/network/a/br;->a()[Lcom/kwai/network/a/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/tq;->a([Lcom/kwai/network/a/m0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a([Lcom/kwai/network/a/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_15

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Lcom/kwai/network/a/qo;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/qo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/x1;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v3, v2, Lcom/kwai/network/a/m0;->b:Lcom/kwai/network/a/w1;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lcom/kwai/network/a/po;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 52
    .line 53
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/po;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v3, v2, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v3, Lcom/kwai/network/a/w1;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/kwai/network/a/w1;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    .line 68
    .line 69
    iput-object v2, v3, Lcom/kwai/network/a/w1;->b:Lcom/kwai/network/a/c1;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Lcom/kwai/network/a/po;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 76
    .line 77
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/po;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object v3, v2, Lcom/kwai/network/a/m0;->c:Lcom/kwai/network/a/f2;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 87
    .line 88
    new-instance v4, Lcom/kwai/network/a/uo;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/uo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f2;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    iget-object v3, v2, Lcom/kwai/network/a/m0;->d:Lcom/kwai/network/a/c2;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 104
    .line 105
    new-instance v4, Lcom/kwai/network/a/ro;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 108
    .line 109
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/ro;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/c2;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    iget-object v3, v2, Lcom/kwai/network/a/m0;->i:Lcom/kwai/network/a/z0;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 119
    .line 120
    new-instance v4, Lcom/kwai/network/a/ho;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 123
    .line 124
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/ho;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/z0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_7
    iget-object v3, v2, Lcom/kwai/network/a/m0;->g:Lcom/kwai/network/a/a1;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 134
    .line 135
    new-instance v4, Lcom/kwai/network/a/io;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 138
    .line 139
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/io;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/a1;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    iget-object v3, v2, Lcom/kwai/network/a/m0;->h:Lcom/kwai/network/a/a2;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Lcom/kwai/network/a/lo;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 153
    .line 154
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/lo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/a2;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    iget-object v3, v2, Lcom/kwai/network/a/m0;->f:Lcom/kwai/network/a/t0;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 164
    .line 165
    new-instance v4, Lcom/kwai/network/a/ko;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 168
    .line 169
    const-class v6, Lcom/kwai/network/a/t0;

    .line 170
    .line 171
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_a
    iget-object v3, v2, Lcom/kwai/network/a/m0;->l:Lcom/kwai/network/a/s0;

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 181
    .line 182
    new-instance v4, Lcom/kwai/network/a/ko;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 185
    .line 186
    const-class v6, Lcom/kwai/network/a/s0;

    .line 187
    .line 188
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    iget-object v3, v2, Lcom/kwai/network/a/m0;->e:Lcom/kwai/network/a/v0;

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 198
    .line 199
    new-instance v4, Lcom/kwai/network/a/ko;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 202
    .line 203
    const-class v6, Lcom/kwai/network/a/v0;

    .line 204
    .line 205
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    iget-object v3, v2, Lcom/kwai/network/a/m0;->k:Lcom/kwai/network/a/d2;

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 215
    .line 216
    new-instance v4, Lcom/kwai/network/a/so;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 219
    .line 220
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/so;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d2;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_d
    iget-object v3, v2, Lcom/kwai/network/a/m0;->j:Lcom/kwai/network/a/s1;

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 229
    .line 230
    new-instance v4, Lcom/kwai/network/a/no;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 233
    .line 234
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/no;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/s1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    iget-object v3, v2, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 243
    .line 244
    new-instance v4, Lcom/kwai/network/a/fo;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 247
    .line 248
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/fo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_f
    iget-object v3, v2, Lcom/kwai/network/a/m0;->m:Lcom/kwai/network/a/e2;

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 257
    .line 258
    new-instance v4, Lcom/kwai/network/a/to;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 261
    .line 262
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/to;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_10
    iget-object v3, v2, Lcom/kwai/network/a/m0;->o:Lcom/kwai/network/a/j1;

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 271
    .line 272
    new-instance v4, Lcom/kwai/network/a/mo;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 275
    .line 276
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 277
    .line 278
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/mo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/j1;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_11
    iget-object v3, v2, Lcom/kwai/network/a/m0;->p:Lcom/kwai/network/a/u0;

    .line 283
    .line 284
    if-eqz v3, :cond_12

    .line 285
    .line 286
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 287
    .line 288
    new-instance v4, Lcom/kwai/network/a/go;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 291
    .line 292
    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    .line 293
    .line 294
    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/go;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_12
    iget-object v3, v2, Lcom/kwai/network/a/m0;->q:Lcom/kwai/network/a/v1;

    .line 299
    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 303
    .line 304
    new-instance v4, Lcom/kwai/network/a/oo;

    .line 305
    .line 306
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 307
    .line 308
    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/oo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/v1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_13
    iget-object v2, v2, Lcom/kwai/network/a/m0;->r:Lcom/kwai/network/a/d1;

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    iget-object v3, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 317
    .line 318
    new-instance v4, Lcom/kwai/network/a/jo;

    .line 319
    .line 320
    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 321
    .line 322
    invoke-direct {v4, v5, v2}, Lcom/kwai/network/a/jo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d1;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_15
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/kwai/network/a/do;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwai/network/a/do;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/kwai/network/a/do;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwai/network/a/do;->a()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tq;->c:Lcom/kwai/network/a/br;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/br;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/kwai/network/a/f1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/kwai/network/a/f1;

    .line 10
    .line 11
    iget v0, v0, Lcom/kwai/network/a/f1;->a:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/kwai/network/a/u1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/kwai/network/a/u1;

    .line 19
    .line 20
    iget v0, v0, Lcom/kwai/network/a/u1;->a:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/kwai/network/a/g1;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/kwai/network/a/g1;

    .line 28
    .line 29
    iget v0, v0, Lcom/kwai/network/a/g1;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    instance-of v1, v0, Lcom/kwai/network/a/y0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lcom/kwai/network/a/y0;

    .line 37
    .line 38
    iget v0, v0, Lcom/kwai/network/a/y0;->a:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    instance-of v1, v0, Lcom/kwai/network/a/b1;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lcom/kwai/network/a/b1;

    .line 46
    .line 47
    iget v0, v0, Lcom/kwai/network/a/b1;->a:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return v0
.end method
