.class public final Lcom/uc/webview/stats/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/uc/webview/internal/stats/l;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/j;

    .line 4
    .line 5
    const-string v2, "cc"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v2, "co"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string v2, "ec"

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v2, "ex"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-string v2, "sv"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    const-string v2, "rc"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    const-string v2, "sc"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v17, ""

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    :cond_0
    const-string v3, "edl"

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object/from16 v3, v17

    .line 68
    .line 69
    :cond_1
    const-string v4, "ebl"

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    move-object/from16 v4, v17

    .line 80
    .line 81
    :cond_2
    move-object/from16 v20, v1

    .line 82
    .line 83
    const-string v1, "len"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    move-object/from16 v21, v17

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object/from16 v21, v1

    .line 97
    .line 98
    :goto_0
    const-string v1, "src"

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    move-object/from16 v23, v3

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    const-string v1, "es"

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v24

    .line 116
    const-string v1, "fp"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v26

    .line 122
    const-string v1, "pt"

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v28

    .line 128
    const-string v1, "aw"

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v30

    .line 134
    const-string v1, "wlc"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v32

    .line 140
    const-string v1, "cmc"

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v34

    .line 146
    const-string v1, "nt"

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v36

    .line 152
    const-string v1, "t0"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v38

    .line 158
    const-string v1, "t1"

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v40

    .line 164
    const-string v1, "t1l"

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v42

    .line 170
    const-string v1, "fpt"

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v44

    .line 176
    const-string v1, "t2"

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v46

    .line 182
    const-string v1, "t3"

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v48

    .line 188
    const-string v1, "sct"

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v50

    .line 194
    const-string v1, "time"

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    const-string v3, "url"

    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    move-object/from16 v3, v17

    .line 211
    .line 212
    :cond_4
    move-wide/from16 v52, v1

    .line 213
    .line 214
    const-string v1, "frmid"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    move-wide v1, v5

    .line 223
    move-wide v5, v9

    .line 224
    move-wide v9, v13

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    move-object/from16 v13, v22

    .line 230
    .line 231
    move-object/from16 v14, v23

    .line 232
    .line 233
    move-wide/from16 v54, v48

    .line 234
    .line 235
    move-object/from16 v49, v3

    .line 236
    .line 237
    move-wide/from16 v56, v15

    .line 238
    .line 239
    move-object v15, v4

    .line 240
    move-wide v3, v7

    .line 241
    move-wide v7, v11

    .line 242
    move-wide/from16 v11, v56

    .line 243
    .line 244
    move-object/from16 v16, v21

    .line 245
    .line 246
    move-wide/from16 v21, v26

    .line 247
    .line 248
    move-wide/from16 v56, v50

    .line 249
    .line 250
    move-object/from16 v50, v17

    .line 251
    .line 252
    move-wide/from16 v17, v18

    .line 253
    .line 254
    move-wide/from16 v19, v24

    .line 255
    .line 256
    move-wide/from16 v23, v28

    .line 257
    .line 258
    move-wide/from16 v25, v30

    .line 259
    .line 260
    move-wide/from16 v27, v32

    .line 261
    .line 262
    move-wide/from16 v29, v34

    .line 263
    .line 264
    move-wide/from16 v31, v36

    .line 265
    .line 266
    move-wide/from16 v33, v38

    .line 267
    .line 268
    move-wide/from16 v35, v40

    .line 269
    .line 270
    move-wide/from16 v37, v42

    .line 271
    .line 272
    move-wide/from16 v39, v44

    .line 273
    .line 274
    move-wide/from16 v41, v46

    .line 275
    .line 276
    move-wide/from16 v43, v54

    .line 277
    .line 278
    move-wide/from16 v45, v56

    .line 279
    .line 280
    :goto_1
    move-wide/from16 v47, v52

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    move-wide/from16 v17, v18

    .line 284
    .line 285
    move-object/from16 v13, v22

    .line 286
    .line 287
    move-object/from16 v14, v23

    .line 288
    .line 289
    move-wide/from16 v54, v50

    .line 290
    .line 291
    move-object/from16 v50, v0

    .line 292
    .line 293
    move-object/from16 v0, v20

    .line 294
    .line 295
    move-wide/from16 v19, v24

    .line 296
    .line 297
    move-wide/from16 v23, v28

    .line 298
    .line 299
    move-wide/from16 v56, v48

    .line 300
    .line 301
    move-object/from16 v49, v3

    .line 302
    .line 303
    move-wide/from16 v58, v15

    .line 304
    .line 305
    move-object v15, v4

    .line 306
    move-wide v3, v7

    .line 307
    move-wide v7, v11

    .line 308
    move-wide/from16 v11, v58

    .line 309
    .line 310
    move-object/from16 v16, v21

    .line 311
    .line 312
    move-wide/from16 v21, v26

    .line 313
    .line 314
    move-wide/from16 v25, v30

    .line 315
    .line 316
    move-wide/from16 v27, v32

    .line 317
    .line 318
    move-wide/from16 v29, v34

    .line 319
    .line 320
    move-wide/from16 v31, v36

    .line 321
    .line 322
    move-wide/from16 v33, v38

    .line 323
    .line 324
    move-wide/from16 v35, v40

    .line 325
    .line 326
    move-wide/from16 v37, v42

    .line 327
    .line 328
    move-wide/from16 v39, v44

    .line 329
    .line 330
    move-wide/from16 v41, v46

    .line 331
    .line 332
    move-wide/from16 v43, v56

    .line 333
    .line 334
    move-wide/from16 v45, v54

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :goto_2
    invoke-direct/range {v0 .. v50}, Lcom/uc/webview/stats/j;-><init>(JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
