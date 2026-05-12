.class public Lcom/kwai/network/a/fj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lcom/kwai/network/a/fj;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kwai/network/a/nj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/kwai/network/a/dj;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/nj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v0, Lcom/kwai/network/a/fj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/fj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/fj;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/a/fj;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/a/fj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/fj;->d:Lcom/kwai/network/a/fj;

    .line 14
    .line 15
    sget-object v1, Lcom/kwai/network/a/dj;->i:Lcom/kwai/network/a/dj;

    .line 16
    .line 17
    sget-object v2, Lcom/kwai/network/a/dj;->j:Lcom/kwai/network/a/dj;

    .line 18
    .line 19
    sget-object v3, Lcom/kwai/network/a/dj;->g:Lcom/kwai/network/a/dj;

    .line 20
    .line 21
    sget-object v4, Lcom/kwai/network/a/dj;->f:Lcom/kwai/network/a/dj;

    .line 22
    .line 23
    sget-object v5, Lcom/kwai/network/a/dj;->h:Lcom/kwai/network/a/dj;

    .line 24
    .line 25
    sget-object v6, Lcom/kwai/network/a/dj;->k:Lcom/kwai/network/a/dj;

    .line 26
    .line 27
    sget-object v7, Lcom/kwai/network/a/dj;->l:Lcom/kwai/network/a/dj;

    .line 28
    .line 29
    sget-object v8, Lcom/kwai/network/a/dj;->m:Lcom/kwai/network/a/dj;

    .line 30
    .line 31
    sget-object v9, Lcom/kwai/network/a/dj;->n:Lcom/kwai/network/a/dj;

    .line 32
    .line 33
    sget-object v10, Lcom/kwai/network/a/dj;->o:Lcom/kwai/network/a/dj;

    .line 34
    .line 35
    sget-object v11, Lcom/kwai/network/a/dj;->p:Lcom/kwai/network/a/dj;

    .line 36
    .line 37
    sget-object v12, Lcom/kwai/network/a/dj;->q:Lcom/kwai/network/a/dj;

    .line 38
    .line 39
    sget-object v13, Lcom/kwai/network/a/dj;->r:Lcom/kwai/network/a/dj;

    .line 40
    .line 41
    sget-object v14, Lcom/kwai/network/a/dj;->s:Lcom/kwai/network/a/dj;

    .line 42
    .line 43
    sget-object v15, Lcom/kwai/network/a/dj;->v:Lcom/kwai/network/a/dj;

    .line 44
    .line 45
    sget-object v16, Lcom/kwai/network/a/dj;->w:Lcom/kwai/network/a/dj;

    .line 46
    .line 47
    sget-object v17, Lcom/kwai/network/a/dj;->x:Lcom/kwai/network/a/dj;

    .line 48
    .line 49
    sget-object v18, Lcom/kwai/network/a/dj;->y:Lcom/kwai/network/a/dj;

    .line 50
    .line 51
    sget-object v19, Lcom/kwai/network/a/dj;->z:Lcom/kwai/network/a/dj;

    .line 52
    .line 53
    sget-object v20, Lcom/kwai/network/a/dj;->A:Lcom/kwai/network/a/dj;

    .line 54
    .line 55
    sget-object v21, Lcom/kwai/network/a/dj;->B:Lcom/kwai/network/a/dj;

    .line 56
    .line 57
    sget-object v22, Lcom/kwai/network/a/dj;->t:Lcom/kwai/network/a/dj;

    .line 58
    .line 59
    sget-object v23, Lcom/kwai/network/a/dj;->u:Lcom/kwai/network/a/dj;

    .line 60
    .line 61
    filled-new-array/range {v1 .. v23}, [Lcom/kwai/network/a/dj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_0
    const/4 v4, 0x1

    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    if-ge v3, v5, :cond_1

    .line 71
    .line 72
    aget-object v5, v1, v3

    .line 73
    .line 74
    iget-object v6, v5, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v6, v4, :cond_0

    .line 81
    .line 82
    iget-object v4, v0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    .line 83
    .line 84
    iget-object v6, v5, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput-object v5, v4, v6

    .line 91
    .line 92
    :cond_0
    iget-object v4, v0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v6, v5, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v5, Lcom/kwai/network/a/cj;->C:Lcom/kwai/network/a/cj;

    .line 103
    .line 104
    sget-object v6, Lcom/kwai/network/a/cj;->D:Lcom/kwai/network/a/cj;

    .line 105
    .line 106
    sget-object v7, Lcom/kwai/network/a/cj;->E:Lcom/kwai/network/a/cj;

    .line 107
    .line 108
    sget-object v8, Lcom/kwai/network/a/cj;->F:Lcom/kwai/network/a/cj;

    .line 109
    .line 110
    sget-object v9, Lcom/kwai/network/a/cj;->G:Lcom/kwai/network/a/cj;

    .line 111
    .line 112
    sget-object v10, Lcom/kwai/network/a/cj;->H:Lcom/kwai/network/a/cj;

    .line 113
    .line 114
    sget-object v11, Lcom/kwai/network/a/cj;->I:Lcom/kwai/network/a/cj;

    .line 115
    .line 116
    sget-object v12, Lcom/kwai/network/a/cj;->J:Lcom/kwai/network/a/cj;

    .line 117
    .line 118
    sget-object v13, Lcom/kwai/network/a/cj;->K:Lcom/kwai/network/a/cj;

    .line 119
    .line 120
    sget-object v14, Lcom/kwai/network/a/cj;->L:Lcom/kwai/network/a/cj;

    .line 121
    .line 122
    sget-object v15, Lcom/kwai/network/a/cj;->M:Lcom/kwai/network/a/cj;

    .line 123
    .line 124
    sget-object v16, Lcom/kwai/network/a/cj;->N:Lcom/kwai/network/a/cj;

    .line 125
    .line 126
    sget-object v17, Lcom/kwai/network/a/cj;->O:Lcom/kwai/network/a/cj;

    .line 127
    .line 128
    sget-object v18, Lcom/kwai/network/a/cj;->P:Lcom/kwai/network/a/cj;

    .line 129
    .line 130
    sget-object v19, Lcom/kwai/network/a/cj;->Q:Lcom/kwai/network/a/cj;

    .line 131
    .line 132
    sget-object v20, Lcom/kwai/network/a/cj;->R:Lcom/kwai/network/a/cj;

    .line 133
    .line 134
    sget-object v21, Lcom/kwai/network/a/cj;->S:Lcom/kwai/network/a/cj;

    .line 135
    .line 136
    sget-object v22, Lcom/kwai/network/a/cj;->T:Lcom/kwai/network/a/cj;

    .line 137
    .line 138
    sget-object v23, Lcom/kwai/network/a/cj;->U:Lcom/kwai/network/a/cj;

    .line 139
    .line 140
    sget-object v24, Lcom/kwai/network/a/cj;->V:Lcom/kwai/network/a/cj;

    .line 141
    .line 142
    sget-object v25, Lcom/kwai/network/a/cj;->W:Lcom/kwai/network/a/cj;

    .line 143
    .line 144
    sget-object v26, Lcom/kwai/network/a/cj;->X:Lcom/kwai/network/a/cj;

    .line 145
    .line 146
    sget-object v27, Lcom/kwai/network/a/cj;->Y:Lcom/kwai/network/a/cj;

    .line 147
    .line 148
    sget-object v28, Lcom/kwai/network/a/cj;->Z:Lcom/kwai/network/a/cj;

    .line 149
    .line 150
    sget-object v29, Lcom/kwai/network/a/cj;->a0:Lcom/kwai/network/a/cj;

    .line 151
    .line 152
    sget-object v30, Lcom/kwai/network/a/cj;->b0:Lcom/kwai/network/a/cj;

    .line 153
    .line 154
    sget-object v31, Lcom/kwai/network/a/cj;->c0:Lcom/kwai/network/a/cj;

    .line 155
    .line 156
    sget-object v32, Lcom/kwai/network/a/cj;->d0:Lcom/kwai/network/a/cj;

    .line 157
    .line 158
    sget-object v33, Lcom/kwai/network/a/cj;->n0:Lcom/kwai/network/a/cj;

    .line 159
    .line 160
    sget-object v34, Lcom/kwai/network/a/cj;->o0:Lcom/kwai/network/a/cj;

    .line 161
    .line 162
    sget-object v35, Lcom/kwai/network/a/cj;->e0:Lcom/kwai/network/a/cj;

    .line 163
    .line 164
    sget-object v36, Lcom/kwai/network/a/cj;->f0:Lcom/kwai/network/a/cj;

    .line 165
    .line 166
    sget-object v37, Lcom/kwai/network/a/cj;->g0:Lcom/kwai/network/a/cj;

    .line 167
    .line 168
    sget-object v38, Lcom/kwai/network/a/cj;->h0:Lcom/kwai/network/a/cj;

    .line 169
    .line 170
    sget-object v39, Lcom/kwai/network/a/cj;->i0:Lcom/kwai/network/a/cj;

    .line 171
    .line 172
    sget-object v40, Lcom/kwai/network/a/cj;->j0:Lcom/kwai/network/a/cj;

    .line 173
    .line 174
    sget-object v41, Lcom/kwai/network/a/cj;->k0:Lcom/kwai/network/a/cj;

    .line 175
    .line 176
    sget-object v42, Lcom/kwai/network/a/cj;->l0:Lcom/kwai/network/a/cj;

    .line 177
    .line 178
    sget-object v43, Lcom/kwai/network/a/cj;->m0:Lcom/kwai/network/a/cj;

    .line 179
    .line 180
    sget-object v44, Lcom/kwai/network/a/cj;->w0:Lcom/kwai/network/a/cj;

    .line 181
    .line 182
    sget-object v45, Lcom/kwai/network/a/cj;->x0:Lcom/kwai/network/a/cj;

    .line 183
    .line 184
    sget-object v46, Lcom/kwai/network/a/cj;->y0:Lcom/kwai/network/a/cj;

    .line 185
    .line 186
    sget-object v47, Lcom/kwai/network/a/cj;->p0:Lcom/kwai/network/a/cj;

    .line 187
    .line 188
    sget-object v48, Lcom/kwai/network/a/cj;->q0:Lcom/kwai/network/a/cj;

    .line 189
    .line 190
    sget-object v49, Lcom/kwai/network/a/cj;->r0:Lcom/kwai/network/a/cj;

    .line 191
    .line 192
    sget-object v50, Lcom/kwai/network/a/cj;->s0:Lcom/kwai/network/a/cj;

    .line 193
    .line 194
    sget-object v51, Lcom/kwai/network/a/cj;->t0:Lcom/kwai/network/a/cj;

    .line 195
    .line 196
    sget-object v52, Lcom/kwai/network/a/cj;->u0:Lcom/kwai/network/a/cj;

    .line 197
    .line 198
    sget-object v53, Lcom/kwai/network/a/cj;->v0:Lcom/kwai/network/a/cj;

    .line 199
    .line 200
    sget-object v54, Lcom/kwai/network/a/cj;->B0:Lcom/kwai/network/a/cj;

    .line 201
    .line 202
    sget-object v55, Lcom/kwai/network/a/cj;->C0:Lcom/kwai/network/a/cj;

    .line 203
    .line 204
    sget-object v56, Lcom/kwai/network/a/cj;->D0:Lcom/kwai/network/a/cj;

    .line 205
    .line 206
    sget-object v57, Lcom/kwai/network/a/cj;->E0:Lcom/kwai/network/a/cj;

    .line 207
    .line 208
    sget-object v58, Lcom/kwai/network/a/cj;->F0:Lcom/kwai/network/a/cj;

    .line 209
    .line 210
    sget-object v59, Lcom/kwai/network/a/cj;->z0:Lcom/kwai/network/a/cj;

    .line 211
    .line 212
    sget-object v60, Lcom/kwai/network/a/cj;->A0:Lcom/kwai/network/a/cj;

    .line 213
    .line 214
    sget-object v61, Lcom/kwai/network/a/cj;->H0:Lcom/kwai/network/a/cj;

    .line 215
    .line 216
    sget-object v62, Lcom/kwai/network/a/cj;->G0:Lcom/kwai/network/a/cj;

    .line 217
    .line 218
    sget-object v63, Lcom/kwai/network/a/cj;->I0:Lcom/kwai/network/a/cj;

    .line 219
    .line 220
    sget-object v64, Lcom/kwai/network/a/cj;->J0:Lcom/kwai/network/a/cj;

    .line 221
    .line 222
    sget-object v65, Lcom/kwai/network/a/cj;->K0:Lcom/kwai/network/a/cj;

    .line 223
    .line 224
    sget-object v66, Lcom/kwai/network/a/cj;->L0:Lcom/kwai/network/a/cj;

    .line 225
    .line 226
    sget-object v67, Lcom/kwai/network/a/cj;->M0:Lcom/kwai/network/a/cj;

    .line 227
    .line 228
    sget-object v68, Lcom/kwai/network/a/cj;->N0:Lcom/kwai/network/a/cj;

    .line 229
    .line 230
    filled-new-array/range {v5 .. v68}, [Lcom/kwai/network/a/cj;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move v3, v2

    .line 235
    :goto_1
    const/16 v5, 0x40

    .line 236
    .line 237
    if-ge v3, v5, :cond_2

    .line 238
    .line 239
    aget-object v5, v1, v3

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    sget-object v1, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->a:Lcom/kwai/network/a/cj;

    .line 248
    .line 249
    sget-object v3, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->b:Lcom/kwai/network/a/cj;

    .line 250
    .line 251
    sget-object v5, Lcom/kwai/network/library/neo2/rpn/util/ExtraFunctions;->c:Lcom/kwai/network/a/cj;

    .line 252
    .line 253
    filled-new-array {v1, v3, v5}, [Lcom/kwai/network/a/cj;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move v3, v2

    .line 258
    :goto_2
    const/4 v5, 0x3

    .line 259
    if-ge v3, v5, :cond_3

    .line 260
    .line 261
    aget-object v5, v1, v3

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    sget-object v0, Lcom/kwai/network/a/fj;->d:Lcom/kwai/network/a/fj;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    new-array v1, v1, [Lcom/kwai/network/a/nj;

    .line 276
    .line 277
    sget-object v3, Lcom/kwai/network/a/hj;->c:Lcom/kwai/network/a/nj;

    .line 278
    .line 279
    aput-object v3, v1, v2

    .line 280
    .line 281
    sget-object v2, Lcom/kwai/network/a/kj;->c:Lcom/kwai/network/a/nj;

    .line 282
    .line 283
    aput-object v2, v1, v4

    .line 284
    .line 285
    sget-object v2, Lcom/kwai/network/a/lj;->d:Lcom/kwai/network/a/nj;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    aput-object v2, v1, v3

    .line 289
    .line 290
    sget-object v2, Lcom/kwai/network/a/ij;->d:Lcom/kwai/network/a/nj;

    .line 291
    .line 292
    aput-object v2, v1, v5

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fj;->a([Lcom/kwai/network/a/nj;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f

    new-array v0, v0, [Lcom/kwai/network/a/dj;

    iput-object v0, p0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/fj;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    array-length v0, v0

    new-array v1, v0, [Lcom/kwai/network/a/dj;

    iput-object v1, p0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    iget-object v2, p1, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/dj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/fj;->a:[Lcom/kwai/network/a/dj;

    iget-object v1, p1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-object p1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/fj;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/kwai/network/a/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs a([Lcom/kwai/network/a/nj;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/fj;->c:Ljava/util/ArrayList;

    sget-object v0, Lcom/kwai/network/a/fj;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
