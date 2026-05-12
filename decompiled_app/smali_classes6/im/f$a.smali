.class public Lim/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lim/e;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lim/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/f$a;-><init>(Lim/e;)V

    return-void
.end method

.method private constructor <init>(Lim/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/f$a;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lim/f$a;->a:Lim/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lim/f$a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "readyState"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    const-string v4, "_"

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string p2, "headers"

    .line 133
    .line 134
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lim/f$a;->c:Ljava/util/HashMap;

    .line 138
    .line 139
    return-void
.end method

.method public final b(Lb01/i;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lim/f$a;->a:Lim/e;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v3, v1, Lim/f$a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lim/d;

    .line 13
    .line 14
    iget-object v0, v4, Lim/d;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    iget-object v5, v4, Lim/d;->b:Lp21/d;

    .line 17
    .line 18
    iget-object v6, v4, Lim/d;->f:Lim/f;

    .line 19
    .line 20
    iget-object v7, v6, Lim/f;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v8, v4, Lim/d;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-string v7, "method"

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    cmp-long v7, v9, v11

    .line 51
    .line 52
    const-string v11, ""

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10, v7}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v17, v11

    .line 69
    .line 70
    :goto_0
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v2, Lb01/i;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    const-string v10, "-1"

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v10, "statusText"

    .line 86
    .line 87
    const-string v12, "status"

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, Lb01/i;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "errorCode"

    .line 96
    .line 97
    invoke-virtual {v7, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lb01/i;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "errorMessage"

    .line 105
    .line 106
    invoke-virtual {v7, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "ERR_CONNECT_FAILED"

    .line 118
    .line 119
    invoke-virtual {v7, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v11, v6, Lim/f;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v6, Lim/f;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v6, Lim/f;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v4, Lim/d;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v2, Lb01/i;->v:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    check-cast v16, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v2, Lb01/i;->w:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    check-cast v18, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static/range {v11 .. v18}, Lol/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_1
    iget-object v9, v2, Lb01/i;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v7, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v12, 0xc8

    .line 163
    .line 164
    if-lt v9, v12, :cond_2

    .line 165
    .line 166
    const/16 v12, 0x12b

    .line 167
    .line 168
    if-gt v9, v12, :cond_2

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v9, 0x0

    .line 173
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v12, "ok"

    .line 178
    .line 179
    invoke-virtual {v7, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v9, v2, Lb01/i;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, [B

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const-string v13, "data"

    .line 188
    .line 189
    if-nez v9, :cond_3

    .line 190
    .line 191
    invoke-virtual {v7, v13, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_3
    if-eqz v3, :cond_5

    .line 197
    .line 198
    const-string v9, "Content-Type"

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    :goto_2
    move-object v11, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const-string v9, "Response-Type"

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    if-eqz v19, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object v0, v15

    .line 241
    :goto_4
    const-string v9, "base64"

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string/jumbo v9, "utf-8"

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v11, v2, Lb01/i;->x:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, [B

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static {v11, v15}, Landroid/util/Base64;->encode([BI)[B

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-direct {v0, v11, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    move-object v15, v0

    .line 267
    goto :goto_5

    .line 268
    :catch_0
    const/4 v15, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    iget-object v0, v2, Lb01/i;->x:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, [B

    .line 273
    .line 274
    if-eqz v11, :cond_8

    .line 275
    .line 276
    sget-object v15, Lim/f;->f:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_8

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_8
    :try_start_1
    new-instance v11, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v11, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    move-object v15, v11

    .line 303
    goto :goto_5

    .line 304
    :catch_1
    new-instance v9, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 307
    .line 308
    .line 309
    move-object v15, v9

    .line 310
    :goto_5
    :try_start_2
    iget-object v0, v4, Lim/d;->e:Lim/a;

    .line 311
    .line 312
    iget-object v0, v0, Lim/a;->f:Lim/a$b;

    .line 313
    .line 314
    invoke-static {v15, v0}, Lim/f;->b(Ljava/lang/String;Lim/a$b;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v7, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_2
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v7, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "{\'err\':\'Data parse failed!\'}"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :goto_6
    iget-object v0, v2, Lb01/i;->u:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Lim/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v11, v6, Lim/f;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v6, Lim/f;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v13, v6, Lim/f;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v15, v4, Lim/d;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v2, Lb01/i;->u:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    check-cast v16, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v2, Lb01/i;->w:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    check-cast v18, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static/range {v11 .. v18}, Lol/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    const-string v0, "headers"

    .line 372
    .line 373
    invoke-virtual {v7, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, Lim/f;->d:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v7}, Lp21/d;->p(Lcom/alibaba/fastjson/JSONObject;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    return-void
.end method
