.class public Lnx/g;
.super Lnx/b;
.source "ProGuard"


# instance fields
.field public final d:Lnx/h;


# direct methods
.method public constructor <init>(Lnx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx/b;-><init>(Lnx/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnx/h;

    .line 5
    .line 6
    invoke-direct {p1}, Lnx/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnx/g;->d:Lnx/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;
    .locals 5

    .line 1
    const-string v0, "smart_sugg_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v3, "kw"

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "accept"

    .line 40
    .line 41
    const-string v4, "plain;2.0"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "ip"

    .line 47
    .line 48
    invoke-static {}, Llt/b;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    new-instance v1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "POST"

    .line 71
    .line 72
    iput-object v0, v1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 75
    .line 76
    const-string v3, "Content-Type"

    .line 77
    .line 78
    const-string v4, "application/json"

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->f:[B

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->a()Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "smart_sugg_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lmx/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnx/g;->d:Lnx/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const-string v3, "proto"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "plain;2.0"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v3, "content"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "type"

    .line 70
    .line 71
    if-ge v6, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "ResSearchSuggestionCardBlacklist"

    .line 85
    .line 86
    invoke-static {v9, v8}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v1, v6, :cond_16

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    :goto_4
    const/16 v16, 0x0

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v9, "flag"

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string/jumbo v10, "vendor"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "reco_id"

    .line 134
    .line 135
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, -0x1

    .line 154
    sparse-switch v12, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :sswitch_0
    const-string v12, "search-common-left-photo-info"

    .line 159
    .line 160
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v13, 0x6

    .line 168
    goto :goto_5

    .line 169
    :sswitch_1
    const-string v12, "search-sport-live"

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const/4 v13, 0x5

    .line 179
    goto :goto_5

    .line 180
    :sswitch_2
    const-string v12, "search-common-left-photo"

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/4 v13, 0x4

    .line 190
    goto :goto_5

    .line 191
    :sswitch_3
    const-string v12, "search-common-four-photo"

    .line 192
    .line 193
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const/4 v13, 0x3

    .line 201
    goto :goto_5

    .line 202
    :sswitch_4
    const-string v12, "search-common-left-photo-title"

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/4 v13, 0x2

    .line 212
    goto :goto_5

    .line 213
    :sswitch_5
    const-string v12, "search-video-left-photo"

    .line 214
    .line 215
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    const/4 v13, 0x1

    .line 223
    goto :goto_5

    .line 224
    :sswitch_6
    const-string v12, "search-video-left-photo-meta"

    .line 225
    .line 226
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    const/4 v13, 0x0

    .line 234
    :goto_5
    const-string v12, "sub_title"

    .line 235
    .line 236
    const-string v14, "icon"

    .line 237
    .line 238
    const-string v15, "click_url"

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const-string v2, "title"

    .line 243
    .line 244
    packed-switch v13, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :pswitch_0
    new-instance v12, Lmx/p;

    .line 250
    .line 251
    invoke-direct {v12, v7, v9, v10, v11}, Lmx/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v12}, Lnx/h;->d(Lorg/json/JSONObject;Lmx/b;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v12, Lmx/p;->k:Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "team_a"

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lnx/h;->c(Lorg/json/JSONObject;)Lmx/p$a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v12, Lmx/p;->g:Lmx/p$a;

    .line 274
    .line 275
    const-string v2, "team_b"

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lnx/h;->c(Lorg/json/JSONObject;)Lmx/p$a;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v12, Lmx/p;->h:Lmx/p$a;

    .line 286
    .line 287
    invoke-static {v6}, Lnx/h;->a(Lorg/json/JSONObject;)[Lmx/b$a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v12, Lmx/p;->j:[Lmx/b$a;

    .line 292
    .line 293
    const-string v2, "status"

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    move-object/from16 v7, v16

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    new-instance v7, Lmx/p$b;

    .line 305
    .line 306
    invoke-direct {v7}, Lmx/p$b;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v9, "style"

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iput v9, v7, Lmx/p$b;->a:I

    .line 316
    .line 317
    const-string v9, "text"

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v7, Lmx/p$b;->b:Ljava/lang/String;

    .line 324
    .line 325
    :goto_6
    iput-object v7, v12, Lmx/p;->i:Lmx/p$b;

    .line 326
    .line 327
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v12, Lmx/p;->l:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :pswitch_1
    new-instance v13, Lmx/r;

    .line 339
    .line 340
    invoke-direct {v13, v7, v9, v10, v11}, Lmx/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v13}, Lnx/h;->d(Lorg/json/JSONObject;Lmx/b;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v13, Lmx/r;->g:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v13, Lmx/r;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v13, Lmx/r;->i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_11

    .line 373
    .line 374
    const-string v7, "UCD.drawable"

    .line 375
    .line 376
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_11

    .line 381
    .line 382
    const-string v7, "UCR.color"

    .line 383
    .line 384
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v13, Lmx/r;->k:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    :goto_7
    const-string v2, ""

    .line 399
    .line 400
    iput-object v2, v13, Lmx/r;->k:Ljava/lang/String;

    .line 401
    .line 402
    :goto_8
    invoke-static {v6}, Lnx/h;->b(Lorg/json/JSONObject;)[Lmx/b$b;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v13, Lmx/r;->j:[Lmx/b$b;

    .line 407
    .line 408
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :pswitch_2
    new-instance v12, Lmx/d;

    .line 414
    .line 415
    invoke-direct {v12, v7, v9, v10, v11}, Lmx/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v12}, Lnx/h;->d(Lorg/json/JSONObject;Lmx/b;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iput-object v7, v12, Lmx/d;->g:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iput-object v7, v12, Lmx/d;->j:Ljava/lang/String;

    .line 432
    .line 433
    const-string v7, "items"

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_15

    .line 440
    .line 441
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    new-array v9, v7, [Lmx/d$a;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    :goto_9
    if-ge v10, v7, :cond_14

    .line 455
    .line 456
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-nez v11, :cond_12

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const-string v5, "search-common-four-photo-item"

    .line 468
    .line 469
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    new-instance v5, Lmx/d$a;

    .line 476
    .line 477
    invoke-direct {v5}, Lmx/d$a;-><init>()V

    .line 478
    .line 479
    .line 480
    aput-object v5, v9, v10

    .line 481
    .line 482
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    iput-object v13, v5, Lmx/d$a;->a:Ljava/lang/String;

    .line 487
    .line 488
    aget-object v5, v9, v10

    .line 489
    .line 490
    const-string v13, "item_id"

    .line 491
    .line 492
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    iput-object v13, v5, Lmx/d$a;->b:Ljava/lang/String;

    .line 497
    .line 498
    aget-object v5, v9, v10

    .line 499
    .line 500
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    iput-object v13, v5, Lmx/d$a;->c:Ljava/lang/String;

    .line 505
    .line 506
    aget-object v5, v9, v10

    .line 507
    .line 508
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iput-object v11, v5, Lmx/d$a;->d:Ljava/lang/String;

    .line 513
    .line 514
    :cond_13
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_14
    iput-object v9, v12, Lmx/d;->h:[Lmx/d$a;

    .line 518
    .line 519
    :cond_15
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :pswitch_3
    new-instance v5, Lmx/e;

    .line 524
    .line 525
    invoke-direct {v5, v7, v9, v10, v11}, Lmx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v5}, Lnx/h;->d(Lorg/json/JSONObject;Lmx/b;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v5, Lmx/e;->g:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v5, Lmx/e;->h:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v5, Lmx/e;->k:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v5, Lmx/e;->i:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v6}, Lnx/h;->b(Lorg/json/JSONObject;)[Lmx/b$b;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v5, Lmx/e;->j:[Lmx/b$b;

    .line 560
    .line 561
    invoke-static {v6}, Lnx/h;->a(Lorg/json/JSONObject;)[Lmx/b$a;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v5, Lmx/e;->l:[Lmx/b$a;

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_16
    const/16 v16, 0x0

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_17

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_17
    new-instance v1, Lmx/i;

    .line 584
    .line 585
    invoke-direct {v1, v3}, Lmx/i;-><init>(Ljava/util/ArrayList;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :goto_c
    return-object v16

    .line 590
    :catch_0
    const/16 v16, 0x0

    .line 591
    .line 592
    sget v1, Lgt/g;->b:I

    .line 593
    .line 594
    return-object v16

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x7cc3e171 -> :sswitch_6
        -0x32f67cfd -> :sswitch_5
        -0xc30ff4c -> :sswitch_4
        0xb27e708 -> :sswitch_3
        0x4dcf0d29 -> :sswitch_2
        0x6182a0ea -> :sswitch_1
        0x73334ad2 -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
