.class public Lne0/b;
.super Ltg0/e;
.source "ProGuard"


# static fields
.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne0/b;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0/b;->y:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized m(Ljava/lang/String;)Lne0/b;
    .locals 3

    .line 1
    const-class v0, Lne0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lne0/b;->z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lne0/b;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lne0/b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lne0/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lne0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lne0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILrg0/f;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ltg0/e;->b(ILrg0/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lrg0/f;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Ltg0/e;->h(Ljava/lang/String;)Lqg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lne0/a;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lqg0/b;->e(I)Lun/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loh0/u;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const-string p1, "0"

    .line 30
    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object p1, v0, Loh0/u;->E:Lun/b;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_2
    move-object v3, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p1}, Lun/b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget-object v4, p2, Lqg0/a;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p2, Lqg0/a;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p2, Lqg0/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p2, Lqg0/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lne0/b;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lnh0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_4
    return-void
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    check-cast p1, Lne0/a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_d

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Loh0/u;

    .line 20
    .line 21
    invoke-direct {v3}, Loh0/u;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p1, Lqg0/a;->d:J

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    iput v4, v3, Loh0/u;->u:I

    .line 28
    .line 29
    iget-wide v4, p1, Lqg0/a;->e:J

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    iput v4, v3, Loh0/u;->v:I

    .line 33
    .line 34
    const-string v4, "ad_start_time"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v3, Loh0/u;->B:I

    .line 41
    .line 42
    const-string v4, "ad_end_time"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Loh0/u;->C:I

    .line 49
    .line 50
    const-string/jumbo v4, "welcome_info"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    iput-object v4, v3, Loh0/u;->w:Lun/b;

    .line 67
    .line 68
    const-string v4, "display_type"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v3, Loh0/u;->D:I

    .line 75
    .line 76
    const-string v4, "disappear_type"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    iput-object v4, v3, Loh0/u;->A:Lun/b;

    .line 91
    .line 92
    const-string v4, "judge_type"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_3
    iput-object v4, v3, Loh0/u;->z:Lun/b;

    .line 107
    .line 108
    const-string v4, "color"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, Loh0/u;->x:I

    .line 115
    .line 116
    const-string v4, "mid"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {v4}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_4
    iput-object v4, v3, Loh0/u;->E:Lun/b;

    .line 131
    .line 132
    const-string v4, "bui_img"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_7

    .line 145
    .line 146
    move v6, v0

    .line 147
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v6, v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_5
    new-instance v8, Loh0/y;

    .line 161
    .line 162
    invoke-direct {v8}, Loh0/y;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v9, "name"

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    move-object v9, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-static {v9}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_6
    iput-object v9, v8, Loh0/y;->n:Lun/b;

    .line 180
    .line 181
    const-string v9, "data"

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v8, Loh0/y;->u:[B

    .line 192
    .line 193
    iget-object v7, v3, Loh0/u;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const-string v4, "ext_info"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    new-instance v4, Loh0/x;

    .line 210
    .line 211
    invoke-direct {v4}, Loh0/x;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "sp_time"

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iput v6, v4, Loh0/x;->n:I

    .line 221
    .line 222
    const-string v6, "detail_url"

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_8
    iput-object v6, v4, Loh0/x;->u:Lun/b;

    .line 237
    .line 238
    const-string v6, "detail_name"

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_9
    iput-object v6, v4, Loh0/x;->v:Lun/b;

    .line 253
    .line 254
    const-string v6, "frequency"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v4, Loh0/x;->w:I

    .line 261
    .line 262
    const-string v6, "enter_name"

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v6, :cond_a

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    goto :goto_a

    .line 272
    :cond_a
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_a
    iput-object v6, v4, Loh0/x;->x:Lun/b;

    .line 277
    .line 278
    const-string v6, "res_code"

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_b
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_b
    iput-object v5, v4, Loh0/x;->z:Lun/b;

    .line 292
    .line 293
    const-string v5, "button_img"

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v4, Loh0/x;->y:[B

    .line 304
    .line 305
    iput-object v4, v3, Loh0/u;->y:Loh0/x;

    .line 306
    .line 307
    :cond_c
    invoke-virtual {p1, v3}, Lqg0/b;->c(Lun/f;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    :goto_c
    return-void
.end method

.method public final j(Lqg0/b;)V
    .locals 4

    .line 1
    check-cast p1, Lne0/a;

    .line 2
    .line 3
    sget-object v0, Lne0/e;->a:Lne0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lne0/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lne0/b;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p1, v3}, Lne0/d;-><init>(Lne0/e;ZLne0/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-super {p0}, Ltg0/e;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lne0/e;->a:Lne0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lne0/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lne0/b;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lne0/d;-><init>(Lne0/e;ZLne0/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lqg0/b;)V
    .locals 7

    .line 1
    check-cast p1, Lne0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lqg0/b;->e(I)Lun/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loh0/u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Loh0/u;->E:Lun/b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v3, p1, Lqg0/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lqg0/a;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p1, Lqg0/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p1, Lqg0/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lne0/b;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lnh0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
