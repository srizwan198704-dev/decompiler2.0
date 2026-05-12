.class public final Lcom/facebook/appevents/cloudbridge/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/d$c;,
        Lcom/facebook/appevents/cloudbridge/d$b;,
        Lcom/facebook/appevents/cloudbridge/d$a;,
        Lcom/facebook/appevents/cloudbridge/d$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/d;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->u:Lcom/facebook/appevents/cloudbridge/b;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->n:Lcom/facebook/appevents/cloudbridge/k;

    .line 13
    .line 14
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->n:Lcom/facebook/appevents/cloudbridge/l;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->v:Lcom/facebook/appevents/cloudbridge/b;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 26
    .line 27
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->u:Lcom/facebook/appevents/cloudbridge/l;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->w:Lcom/facebook/appevents/cloudbridge/b;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 39
    .line 40
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->v:Lcom/facebook/appevents/cloudbridge/l;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->x:Lcom/facebook/appevents/cloudbridge/b;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 52
    .line 53
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->w:Lcom/facebook/appevents/cloudbridge/l;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->y:Lcom/facebook/appevents/cloudbridge/b;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 65
    .line 66
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->x:Lcom/facebook/appevents/cloudbridge/l;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->A:Lcom/facebook/appevents/cloudbridge/b;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 78
    .line 79
    sget-object v3, Lcom/facebook/appevents/cloudbridge/k;->u:Lcom/facebook/appevents/cloudbridge/k;

    .line 80
    .line 81
    sget-object v9, Lcom/facebook/appevents/cloudbridge/l;->y:Lcom/facebook/appevents/cloudbridge/l;

    .line 82
    .line 83
    invoke-direct {v1, v3, v9}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->B:Lcom/facebook/appevents/cloudbridge/b;

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 93
    .line 94
    sget-object v10, Lcom/facebook/appevents/cloudbridge/l;->z:Lcom/facebook/appevents/cloudbridge/l;

    .line 95
    .line 96
    invoke-direct {v1, v3, v10}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->C:Lcom/facebook/appevents/cloudbridge/b;

    .line 104
    .line 105
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 106
    .line 107
    sget-object v11, Lcom/facebook/appevents/cloudbridge/l;->A:Lcom/facebook/appevents/cloudbridge/l;

    .line 108
    .line 109
    invoke-direct {v1, v3, v11}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->D:Lcom/facebook/appevents/cloudbridge/b;

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 119
    .line 120
    sget-object v12, Lcom/facebook/appevents/cloudbridge/l;->B:Lcom/facebook/appevents/cloudbridge/l;

    .line 121
    .line 122
    invoke-direct {v1, v3, v12}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->E:Lcom/facebook/appevents/cloudbridge/b;

    .line 130
    .line 131
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 132
    .line 133
    sget-object v13, Lcom/facebook/appevents/cloudbridge/l;->C:Lcom/facebook/appevents/cloudbridge/l;

    .line 134
    .line 135
    invoke-direct {v1, v3, v13}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->F:Lcom/facebook/appevents/cloudbridge/b;

    .line 143
    .line 144
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 145
    .line 146
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->D:Lcom/facebook/appevents/cloudbridge/l;

    .line 147
    .line 148
    invoke-direct {v1, v3, v14}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->G:Lcom/facebook/appevents/cloudbridge/b;

    .line 156
    .line 157
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 158
    .line 159
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->E:Lcom/facebook/appevents/cloudbridge/l;

    .line 160
    .line 161
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->H:Lcom/facebook/appevents/cloudbridge/b;

    .line 169
    .line 170
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    sget-object v4, Lcom/facebook/appevents/cloudbridge/l;->F:Lcom/facebook/appevents/cloudbridge/l;

    .line 175
    .line 176
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/facebook/appevents/cloudbridge/b;->I:Lcom/facebook/appevents/cloudbridge/b;

    .line 184
    .line 185
    new-instance v4, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->G:Lcom/facebook/appevents/cloudbridge/l;

    .line 190
    .line 191
    invoke-direct {v4, v3, v0}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lcom/facebook/appevents/cloudbridge/b;->J:Lcom/facebook/appevents/cloudbridge/b;

    .line 199
    .line 200
    new-instance v4, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->H:Lcom/facebook/appevents/cloudbridge/l;

    .line 205
    .line 206
    invoke-direct {v4, v3, v0}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/facebook/appevents/cloudbridge/b;->K:Lcom/facebook/appevents/cloudbridge/b;

    .line 214
    .line 215
    new-instance v4, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->I:Lcom/facebook/appevents/cloudbridge/l;

    .line 220
    .line 221
    invoke-direct {v4, v3, v0}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/facebook/appevents/cloudbridge/b;->z:Lcom/facebook/appevents/cloudbridge/b;

    .line 229
    .line 230
    new-instance v3, Lcom/facebook/appevents/cloudbridge/d$c;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v3, v2, v4}, Lcom/facebook/appevents/cloudbridge/d$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    move-object/from16 v21, v19

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    move-object/from16 v16, v17

    .line 248
    .line 249
    move-object/from16 v17, v18

    .line 250
    .line 251
    move-object/from16 v18, v21

    .line 252
    .line 253
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/util/Map;

    .line 262
    .line 263
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->u:Lcom/facebook/appevents/cloudbridge/m;

    .line 264
    .line 265
    new-instance v2, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 266
    .line 267
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->u:Lcom/facebook/appevents/cloudbridge/i;

    .line 268
    .line 269
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->v:Lcom/facebook/appevents/cloudbridge/m;

    .line 277
    .line 278
    new-instance v2, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 279
    .line 280
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->v:Lcom/facebook/appevents/cloudbridge/i;

    .line 281
    .line 282
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->w:Lcom/facebook/appevents/cloudbridge/m;

    .line 290
    .line 291
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 292
    .line 293
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->v:Lcom/facebook/appevents/cloudbridge/k;

    .line 294
    .line 295
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->n:Lcom/facebook/appevents/cloudbridge/i;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->x:Lcom/facebook/appevents/cloudbridge/m;

    .line 305
    .line 306
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 307
    .line 308
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->w:Lcom/facebook/appevents/cloudbridge/i;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->y:Lcom/facebook/appevents/cloudbridge/m;

    .line 318
    .line 319
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 320
    .line 321
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->x:Lcom/facebook/appevents/cloudbridge/i;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->z:Lcom/facebook/appevents/cloudbridge/m;

    .line 331
    .line 332
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 333
    .line 334
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->y:Lcom/facebook/appevents/cloudbridge/i;

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->K:Lcom/facebook/appevents/cloudbridge/m;

    .line 344
    .line 345
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 346
    .line 347
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->J:Lcom/facebook/appevents/cloudbridge/i;

    .line 348
    .line 349
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->A:Lcom/facebook/appevents/cloudbridge/m;

    .line 357
    .line 358
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 359
    .line 360
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->z:Lcom/facebook/appevents/cloudbridge/i;

    .line 361
    .line 362
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->B:Lcom/facebook/appevents/cloudbridge/m;

    .line 370
    .line 371
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 372
    .line 373
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->A:Lcom/facebook/appevents/cloudbridge/i;

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->C:Lcom/facebook/appevents/cloudbridge/m;

    .line 383
    .line 384
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 385
    .line 386
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->B:Lcom/facebook/appevents/cloudbridge/i;

    .line 387
    .line 388
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->D:Lcom/facebook/appevents/cloudbridge/m;

    .line 396
    .line 397
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 398
    .line 399
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->C:Lcom/facebook/appevents/cloudbridge/i;

    .line 400
    .line 401
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->E:Lcom/facebook/appevents/cloudbridge/m;

    .line 409
    .line 410
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 411
    .line 412
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->D:Lcom/facebook/appevents/cloudbridge/i;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->F:Lcom/facebook/appevents/cloudbridge/m;

    .line 422
    .line 423
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 424
    .line 425
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->E:Lcom/facebook/appevents/cloudbridge/i;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->G:Lcom/facebook/appevents/cloudbridge/m;

    .line 435
    .line 436
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 437
    .line 438
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->F:Lcom/facebook/appevents/cloudbridge/i;

    .line 439
    .line 440
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->H:Lcom/facebook/appevents/cloudbridge/m;

    .line 448
    .line 449
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 450
    .line 451
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->G:Lcom/facebook/appevents/cloudbridge/i;

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->I:Lcom/facebook/appevents/cloudbridge/m;

    .line 461
    .line 462
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 463
    .line 464
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->H:Lcom/facebook/appevents/cloudbridge/i;

    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->J:Lcom/facebook/appevents/cloudbridge/m;

    .line 474
    .line 475
    new-instance v1, Lcom/facebook/appevents/cloudbridge/d$b;

    .line 476
    .line 477
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->I:Lcom/facebook/appevents/cloudbridge/i;

    .line 478
    .line 479
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/d$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/util/Map;

    .line 495
    .line 496
    const-string v0, "fb_mobile_achievement_unlocked"

    .line 497
    .line 498
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->n:Lcom/facebook/appevents/cloudbridge/j;

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v0, "fb_mobile_activate_app"

    .line 505
    .line 506
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->u:Lcom/facebook/appevents/cloudbridge/j;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v0, "fb_mobile_add_payment_info"

    .line 513
    .line 514
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->v:Lcom/facebook/appevents/cloudbridge/j;

    .line 515
    .line 516
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v0, "fb_mobile_add_to_cart"

    .line 521
    .line 522
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->w:Lcom/facebook/appevents/cloudbridge/j;

    .line 523
    .line 524
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v0, "fb_mobile_add_to_wishlist"

    .line 529
    .line 530
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->x:Lcom/facebook/appevents/cloudbridge/j;

    .line 531
    .line 532
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-string v0, "fb_mobile_complete_registration"

    .line 537
    .line 538
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->y:Lcom/facebook/appevents/cloudbridge/j;

    .line 539
    .line 540
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const-string v0, "fb_mobile_content_view"

    .line 545
    .line 546
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->z:Lcom/facebook/appevents/cloudbridge/j;

    .line 547
    .line 548
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const-string v0, "fb_mobile_initiated_checkout"

    .line 553
    .line 554
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->A:Lcom/facebook/appevents/cloudbridge/j;

    .line 555
    .line 556
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-string v0, "fb_mobile_level_achieved"

    .line 561
    .line 562
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->B:Lcom/facebook/appevents/cloudbridge/j;

    .line 563
    .line 564
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const-string v0, "fb_mobile_purchase"

    .line 569
    .line 570
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->C:Lcom/facebook/appevents/cloudbridge/j;

    .line 571
    .line 572
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v0, "fb_mobile_rate"

    .line 577
    .line 578
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->D:Lcom/facebook/appevents/cloudbridge/j;

    .line 579
    .line 580
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    const-string v0, "fb_mobile_search"

    .line 585
    .line 586
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->E:Lcom/facebook/appevents/cloudbridge/j;

    .line 587
    .line 588
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    const-string v0, "fb_mobile_spent_credits"

    .line 593
    .line 594
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->F:Lcom/facebook/appevents/cloudbridge/j;

    .line 595
    .line 596
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const-string v0, "fb_mobile_tutorial_completion"

    .line 601
    .line 602
    sget-object v1, Lcom/facebook/appevents/cloudbridge/j;->G:Lcom/facebook/appevents/cloudbridge/j;

    .line 603
    .line 604
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->d:Ljava/util/Map;

    .line 617
    .line 618
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

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/cloudbridge/d$d;->n:Lcom/facebook/appevents/cloudbridge/d$d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "rawValue"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->E:Lcom/facebook/appevents/cloudbridge/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->u:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->K:Lcom/facebook/appevents/cloudbridge/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->u:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->x:Lcom/facebook/appevents/cloudbridge/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/m;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->u:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->y:Lcom/facebook/appevents/cloudbridge/m;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/m;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->u:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/d$a;->u:Lcom/facebook/appevents/cloudbridge/d$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/d$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->u:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->A:Lcom/facebook/appevents/cloudbridge/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->v:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->B:Lcom/facebook/appevents/cloudbridge/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->v:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->u:Lcom/facebook/appevents/cloudbridge/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/m;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lcom/facebook/appevents/cloudbridge/d$d;->w:Lcom/facebook/appevents/cloudbridge/d$d;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object p1, v1

    .line 144
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v0, v1

    .line 153
    :goto_1
    if-eqz p1, :cond_10

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_9
    sget-object v2, Lcom/facebook/appevents/cloudbridge/e;->a:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aget p1, v2, p1

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-eq p1, v2, :cond_e

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-eq p1, v3, :cond_b

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-ne p1, v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_a
    new-instance p0, Lo41/p;

    .line 186
    .line 187
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    const/4 v2, 0x0

    .line 209
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_d
    return-object v1

    .line 215
    :cond_e
    :try_start_0
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 216
    .line 217
    new-instance p1, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/facebook/internal/w0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 246
    .line 247
    :try_start_1
    sget-object v2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 248
    .line 249
    new-instance v2, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/facebook/internal/w0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    goto :goto_4

    .line 259
    :catch_0
    :try_start_2
    sget-object v2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 260
    .line 261
    new-instance v2, Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/facebook/internal/w0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    :catch_1
    :goto_4
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_2
    move-exception p1

    .line 275
    goto :goto_5

    .line 276
    :cond_f
    return-object v0

    .line 277
    :goto_5
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 278
    .line 279
    sget-object v1, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 280
    .line 281
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 289
    .line 290
    const-string v0, "\n transformEvents JSONException: \n%s\n%s"

    .line 291
    .line 292
    invoke-static {v1, p1, v0, p0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    .line 297
    :cond_10
    :goto_6
    return-object p0
.end method
