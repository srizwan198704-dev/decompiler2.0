.class public Lim/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/f$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lim/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "charset=([a-z0-9-]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lim/f;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/f;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lim/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lim/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/f;->e:Lim/b;

    .line 17
    .line 18
    iput-object p1, p0, Lim/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lim/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lim/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;Lim/a$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lim/a$b;->n:Lim/a$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lim/a$b;->v:Lim/a$b;

    .line 11
    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "("

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/JSONObject;Lp21/d;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "method"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v3, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v3, "headers"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v3, "body"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v6, "type"

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "extraInfo"

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v1, Lim/f;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v8, "timeout"

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "resourceType"

    .line 70
    .line 71
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v9, -0x1

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    new-instance v10, Lim/a$a;

    .line 90
    .line 91
    invoke-direct {v10}, Lim/a$a;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v11, "GET"

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_2

    .line 101
    .line 102
    const-string v12, "POST"

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_2

    .line 109
    .line 110
    const-string v12, "PUT"

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    const-string v12, "DELETE"

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_2

    .line 125
    .line 126
    const-string v12, "HEAD"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    const-string v12, "PATCH"

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_2

    .line 141
    .line 142
    move-object v0, v11

    .line 143
    :cond_2
    iput-object v0, v10, Lim/a$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v10, Lim/a$a;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    iput-object v0, v10, Lim/a$a;->e:[B

    .line 156
    .line 157
    sget-object v0, Lim/a$b;->n:Lim/a$b;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iput-object v0, v10, Lim/a$a;->f:Lim/a$b;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v0, Lim/a$b;->v:Lim/a$b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iput-object v0, v10, Lim/a$a;->f:Lim/a$b;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v0, Lim/a$b;->u:Lim/a$b;

    .line 188
    .line 189
    iput-object v0, v10, Lim/a$a;->f:Lim/a$b;

    .line 190
    .line 191
    :goto_2
    iput v9, v10, Lim/a$a;->h:I

    .line 192
    .line 193
    iput v8, v10, Lim/a$a;->g:I

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v3, Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    iget-object v3, v10, Lim/a$a;->c:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v10, Lim/a$a;->d:Ljava/util/Map;

    .line 227
    .line 228
    :cond_7
    new-instance v6, Lim/a;

    .line 229
    .line 230
    iget-object v12, v10, Lim/a$a;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v10, Lim/a$a;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v10, Lim/a$a;->e:[B

    .line 235
    .line 236
    iget-object v0, v10, Lim/a$a;->f:Lim/a$b;

    .line 237
    .line 238
    iget v3, v10, Lim/a$a;->g:I

    .line 239
    .line 240
    iget-object v7, v10, Lim/a$a;->d:Ljava/util/Map;

    .line 241
    .line 242
    iget v8, v10, Lim/a$a;->h:I

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    iget-object v14, v10, Lim/a$a;->c:Ljava/util/HashMap;

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    move/from16 v17, v3

    .line 251
    .line 252
    move-object v11, v6

    .line 253
    move-object/from16 v18, v7

    .line 254
    .line 255
    move/from16 v19, v8

    .line 256
    .line 257
    invoke-direct/range {v11 .. v20}, Lim/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLim/a$b;ILjava/util/Map;II)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lim/d;

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Lim/d;-><init>(Lim/f;Lcom/alibaba/fastjson/JSONObject;Lp21/d;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lim/a;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lim/c;

    .line 268
    .line 269
    invoke-direct {v2}, Lim/c;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v6, Lim/a;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v2, Lim/c;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v6, Lim/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v2, Lim/c;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v6, Lim/a;->e:[B

    .line 281
    .line 282
    iput-object v3, v2, Lim/c;->d:[B

    .line 283
    .line 284
    iget-object v3, v6, Lim/a;->d:Ljava/util/Map;

    .line 285
    .line 286
    iput-object v3, v2, Lim/c;->f:Ljava/util/Map;

    .line 287
    .line 288
    iget v3, v6, Lim/a;->g:I

    .line 289
    .line 290
    iput v3, v2, Lim/c;->e:I

    .line 291
    .line 292
    iget-object v3, v6, Lim/a;->c:Ljava/util/Map;

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    iget-object v4, v2, Lim/c;->a:Ljava/util/Map;

    .line 297
    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    iput-object v3, v2, Lim/c;->a:Ljava/util/Map;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_3
    iget-object v3, v1, Lim/f;->e:Lim/b;

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    new-instance v4, Lim/f$a;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Lim/f$a;-><init>(Lim/d;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, Lim/c;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ltu/d;

    .line 322
    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_a
    iput-object v0, v2, Lim/c;->b:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v0, Lh0/c;

    .line 332
    .line 333
    const/4 v5, 0x7

    .line 334
    invoke-direct {v0, v5, v3, v2, v4}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    return-void
.end method
