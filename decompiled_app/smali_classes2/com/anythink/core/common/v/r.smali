.class public Lcom/anythink/core/common/v/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/v/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "r"


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

.method public static a(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/v/r;->c(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/api/ATCustomContentInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/ATCustomContentInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V
    .locals 6

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/api/ATCustomContentResult;)V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/ATCustomContentInfo;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/api/ATCustomContentInfo;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->p()D

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->q()D

    move-result-wide p0

    .line 18
    invoke-virtual {v2}, Lcom/anythink/core/api/ATCustomContentInfo;->toString()Ljava/lang/String;

    .line 19
    instance-of v2, v3, Lcom/anythink/core/common/d/l;

    if-eqz v2, :cond_3

    .line 20
    check-cast v3, Lcom/anythink/core/common/d/l;

    invoke-virtual {v3, v0, v1}, Lcom/anythink/core/common/d/l;->a(D)V

    .line 21
    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/d/l;->b(D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/v/r;->c(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance v0, Lcom/anythink/core/api/ATCustomContentResult;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static c(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v16, 0x0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lcom/anythink/core/common/v/r;->d(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :catchall_0
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v12, v0

    .line 63
    check-cast v12, Lcom/anythink/core/api/ATCustomContentInfo;

    .line 64
    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v12}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v12}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    cmpl-double v15, v10, v13

    .line 78
    .line 79
    if-lez v15, :cond_4

    .line 80
    .line 81
    move-wide v13, v10

    .line 82
    const/4 v11, 0x2

    .line 83
    const/4 v15, 0x0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v0}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8}, Lcom/anythink/core/d/l;->aq()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v10, v0, v8}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, Lcom/anythink/core/common/h/ae;

    .line 137
    .line 138
    invoke-direct {v11}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v10, v9, v9, v11}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->D()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    move-object v15, v8

    .line 163
    move-wide v13, v10

    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance v7, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v10, "no cache, placementId: "

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    const/4 v8, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v7, "The \" + placementId + \" object has not been created yet!"

    .line 190
    .line 191
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v7, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v10, "placementId: "

    .line 200
    .line 201
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", place strategy is null"

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const/4 v8, 0x0

    .line 225
    :goto_2
    move-object v15, v8

    .line 226
    move v11, v9

    .line 227
    :goto_3
    new-instance v10, Lcom/anythink/core/common/v/r$a;

    .line 228
    .line 229
    invoke-direct/range {v10 .. v15}, Lcom/anythink/core/common/v/r$a;-><init>(ILcom/anythink/core/api/ATCustomContentInfo;DLcom/anythink/core/common/h/c;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    new-instance v0, Lcom/anythink/core/api/ATCustomContentResult;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lorg/json/JSONArray;

    .line 253
    .line 254
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, ""

    .line 267
    .line 268
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 269
    .line 270
    move-object v14, v5

    .line 271
    move v12, v9

    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_16

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lcom/anythink/core/common/v/r$a;

    .line 284
    .line 285
    if-eqz v15, :cond_15

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    iget-object v3, v15, Lcom/anythink/core/common/v/r$a;->b:Lcom/anythink/core/api/ATCustomContentInfo;

    .line 290
    .line 291
    move-wide/from16 v17, v10

    .line 292
    .line 293
    iget-wide v9, v15, Lcom/anythink/core/common/v/r$a;->c:D

    .line 294
    .line 295
    iget-object v11, v15, Lcom/anythink/core/common/v/r$a;->d:Lcom/anythink/core/common/h/c;

    .line 296
    .line 297
    if-nez v13, :cond_b

    .line 298
    .line 299
    iget v12, v15, Lcom/anythink/core/common/v/r$a;->a:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move-wide/from16 v17, v9

    .line 306
    .line 307
    move-object v14, v13

    .line 308
    move-object v13, v3

    .line 309
    :cond_b
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    if-eqz v11, :cond_c

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/anythink/core/common/h/c;->p()Lcom/anythink/core/api/ATAdInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v3, v7}, Lcom/anythink/core/api/ATCustomContentInfo;->setATAdInfo(Lcom/anythink/core/api/ATAdInfo;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v7, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    instance-of v8, v8, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v8, :cond_d

    .line 343
    .line 344
    const-string v8, "custom_string"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    .line 346
    move-wide/from16 v20, v1

    .line 347
    .line 348
    :try_start_6
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_3
    move-wide/from16 v20, v1

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_d
    move-wide/from16 v20, v1

    .line 361
    .line 362
    :goto_5
    const-string v1, "price"

    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    iget v1, v15, Lcom/anythink/core/common/v/r$a;->a:I

    .line 372
    .line 373
    const/4 v2, 0x2

    .line 374
    if-eq v1, v2, :cond_14

    .line 375
    .line 376
    const-string v1, "pl_id"

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    if-eqz v11, :cond_e

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_6

    .line 392
    :cond_e
    move-object/from16 v1, v16

    .line 393
    .line 394
    :goto_6
    const-string v2, "req_id"

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_7

    .line 403
    :cond_f
    move-object v3, v5

    .line 404
    :goto_7
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string v2, "network_firm_id"

    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Y()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto :goto_8

    .line 416
    :cond_10
    const/4 v3, 0x0

    .line 417
    :goto_8
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v2, "adsource_id"

    .line 421
    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    move-object v3, v5

    .line 430
    :goto_9
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v2, "adsource_isheaderbidding"

    .line 434
    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->K()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    goto :goto_a

    .line 445
    :cond_12
    const/4 v3, 0x0

    .line 446
    :goto_a
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    const-string v2, "network_placement_id"

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->y()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    move-object v1, v5

    .line 459
    :goto_b
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 463
    .line 464
    .line 465
    :catchall_4
    :goto_c
    move-wide/from16 v10, v17

    .line 466
    .line 467
    move-wide/from16 v1, v20

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_15
    move-wide/from16 v17, v10

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_16
    move-wide/from16 v20, v1

    .line 477
    .line 478
    move-wide/from16 v17, v10

    .line 479
    .line 480
    const/4 v2, 0x2

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    if-ne v12, v2, :cond_17

    .line 484
    .line 485
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v8, v3

    .line 490
    goto :goto_d

    .line 491
    :cond_17
    const/4 v1, 0x1

    .line 492
    if-ne v12, v1, :cond_18

    .line 493
    .line 494
    move-object v8, v14

    .line 495
    goto :goto_d

    .line 496
    :cond_18
    move-object/from16 v8, v16

    .line 497
    .line 498
    :goto_d
    new-instance v5, Lcom/anythink/core/common/h/e;

    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    sub-long v9, v1, v20

    .line 505
    .line 506
    move v7, v12

    .line 507
    invoke-direct/range {v5 .. v10}, Lcom/anythink/core/common/h/e;-><init>(Lorg/json/JSONArray;ILjava/lang/String;J)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/anythink/core/common/h/n;

    .line 511
    .line 512
    invoke-direct {v1}, Lcom/anythink/core/common/h/n;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/e;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v3, 0x1a

    .line 531
    .line 532
    invoke-virtual {v2, v3, v1}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lcom/anythink/core/api/ATCustomContentResult;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :goto_e
    return-object v16
.end method

.method private static d(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/anythink/core/api/ATCustomContentInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/anythink/core/common/v/r$1;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/anythink/core/common/v/r$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/anythink/core/api/ATCustomContentResult;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
