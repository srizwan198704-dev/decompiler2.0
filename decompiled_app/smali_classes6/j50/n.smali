.class public Lj50/n;
.super Lj50/y;
.source "ProGuard"


# static fields
.field public static final u:Ljava/lang/String;

.field public static v:Ljava/lang/String;


# instance fields
.field public n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lj50/n;->u:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v2, Lj50/n;->v:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj50/n;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public static d(Lj50/n;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "event"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "scene"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p1, "maven_sign_up_success"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lj50/n;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const-string p1, "ENABLE_HANDLE_MAVEN_SIGN_UP_SUCCESS"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lj50/n;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lj50/n;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 p1, 0x4e7

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lfo/d;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :goto_1
    return-void
.end method

.method public static e(Lwo/c;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    new-instance p1, Lwo/l;

    .line 12
    .line 13
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lwo/c;->a(Lwo/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "base.checkAPI"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    :try_start_0
    const-string v0, "apiList"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v5, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-lt v5, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lwo/o$a;->a:Lwo/o;

    .line 47
    .line 48
    iget-object v7, v4, Lwo/o;->c:Lcom/uc/advertise/r0;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/uc/advertise/r0;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/uc/advertise/r0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/uc/advertise/r0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/uc/advertise/r0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    :cond_1
    move-object/from16 v7, p4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v4, "NONE"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {v4, v7, v2, v6}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string v4, "OK"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v4, "DENY"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "checkResult"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lwo/l;

    .line 132
    .line 133
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    new-instance v1, Lwo/l;

    .line 140
    .line 141
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 142
    .line 143
    invoke-direct {v1, v0, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lgt/g;->b:I

    .line 147
    .line 148
    :goto_4
    move-object/from16 v11, p0

    .line 149
    .line 150
    goto/16 :goto_2d

    .line 151
    .line 152
    :cond_5
    const-string v4, "base.notifyPageFinished"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    const-string v0, "stat_ext"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    const-string v1, "session_id"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "session_from"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    const-string v2, "finish_time"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    sget-object v0, Ldl/b$a;->a:Ldl/b;

    .line 189
    .line 190
    iget-object v2, v0, Ldl/b;->a:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v0}, Ldl/b;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    cmp-long v0, v4, v8

    .line 209
    .line 210
    if-gtz v0, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_d

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ldl/c;

    .line 246
    .line 247
    if-nez v8, :cond_c

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    iget-object v9, v8, Ldl/c;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    move-object v7, v8

    .line 259
    :cond_d
    :goto_6
    if-nez v7, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iget-object v0, v7, Ldl/c;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iput-wide v4, v7, Ldl/c;->g:J

    .line 268
    .line 269
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ldl/c;->a()Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "cloud_share_stat_page_render_show_stat_info"

    .line 282
    .line 283
    const-string v2, "share_stat"

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    .line 288
    :catch_1
    :cond_f
    :goto_7
    new-instance v1, Lwo/l;

    .line 289
    .line 290
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 291
    .line 292
    invoke-direct {v1, v0, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_10
    const-string v4, "base.getVersion"

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    new-instance v0, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    :try_start_2
    const-string v1, "platform"

    .line 311
    .line 312
    const-string v2, "android"

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string/jumbo v2, "ver"

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v1, "subver"

    .line 340
    .line 341
    const-string v2, "inapppatch64"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string v1, "lang"

    .line 347
    .line 348
    const-string v2, "en-us"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catch_2
    new-instance v1, Lwo/l;

    .line 355
    .line 356
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 357
    .line 358
    invoke-direct {v1, v2, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget v1, Lgt/g;->b:I

    .line 362
    .line 363
    :goto_8
    new-instance v1, Lwo/l;

    .line 364
    .line 365
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_11
    const-string v4, "base.displayMode"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string v8, "mode"

    .line 379
    .line 380
    const-string v9, "night"

    .line 381
    .line 382
    const-string v10, "day"

    .line 383
    .line 384
    if-eqz v4, :cond_13

    .line 385
    .line 386
    new-instance v0, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "IsNightMode"

    .line 392
    .line 393
    invoke-static {v1, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_12

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    move-object v9, v10

    .line 401
    :goto_9
    :try_start_3
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :catch_3
    new-instance v1, Lwo/l;

    .line 406
    .line 407
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 408
    .line 409
    invoke-direct {v1, v2, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget v1, Lgt/g;->b:I

    .line 413
    .line 414
    :goto_a
    new-instance v1, Lwo/l;

    .line 415
    .line 416
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_13
    const-string v4, "base.onDisplayModeChange"

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_16

    .line 430
    .line 431
    new-instance v0, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v2, "isNightMode"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_14

    .line 443
    .line 444
    :catch_4
    :goto_b
    move-object v1, v7

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_14
    :try_start_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_15

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_15
    move-object v9, v10

    .line 455
    :goto_c
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :catch_5
    new-instance v1, Lwo/l;

    .line 460
    .line 461
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 462
    .line 463
    invoke-direct {v1, v2, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget v1, Lgt/g;->b:I

    .line 467
    .line 468
    :goto_d
    new-instance v1, Lwo/l;

    .line 469
    .line 470
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_16
    const-string v4, "base.imageMode"

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const-string v8, "off"

    .line 484
    .line 485
    const-string v9, "on"

    .line 486
    .line 487
    const-string v10, "image"

    .line 488
    .line 489
    if-eqz v4, :cond_18

    .line 490
    .line 491
    new-instance v0, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/UCMobile/model/f0;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_17

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_17
    move-object v8, v9

    .line 504
    :goto_e
    :try_start_5
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :catch_6
    new-instance v1, Lwo/l;

    .line 509
    .line 510
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 511
    .line 512
    invoke-direct {v1, v2, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget v1, Lgt/g;->b:I

    .line 516
    .line 517
    :goto_f
    new-instance v1, Lwo/l;

    .line 518
    .line 519
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 520
    .line 521
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_18
    const-string v4, "base.onImageModeChange"

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1b

    .line 533
    .line 534
    new-instance v0, Lorg/json/JSONObject;

    .line 535
    .line 536
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_19

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_19
    :try_start_6
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1a

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1a
    move-object v8, v9

    .line 554
    :goto_10
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :catch_7
    new-instance v1, Lwo/l;

    .line 559
    .line 560
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 561
    .line 562
    invoke-direct {v1, v2, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget v1, Lgt/g;->b:I

    .line 566
    .line 567
    :goto_11
    new-instance v1, Lwo/l;

    .line 568
    .line 569
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 570
    .line 571
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_1b
    const-string v4, "base.isReplaceInstall"

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const-string v8, "result"

    .line 583
    .line 584
    if-eqz v4, :cond_1c

    .line 585
    .line 586
    new-instance v0, Lorg/json/JSONObject;

    .line 587
    .line 588
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-static {v1}, Lps/g;->f(Landroid/content/Context;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    :try_start_7
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    new-instance v1, Lwo/l;

    .line 601
    .line 602
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 603
    .line 604
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :catch_8
    new-instance v0, Lwo/l;

    .line 610
    .line 611
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 612
    .line 613
    invoke-direct {v0, v1, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget v1, Lgt/g;->b:I

    .line 617
    .line 618
    move-object v1, v0

    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_1c
    const-string v4, "base.getCheckInfo"

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_1d

    .line 628
    .line 629
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 630
    .line 631
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v1, "checkInfo"

    .line 635
    .line 636
    sget-object v2, Lj50/n;->u:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    new-instance v1, Lwo/l;

    .line 642
    .line 643
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 644
    .line 645
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_1d
    const-string v4, "base.postmessage"

    .line 651
    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    const/4 v9, 0x2

    .line 657
    if-eqz v4, :cond_1e

    .line 658
    .line 659
    new-instance v0, Lap/e;

    .line 660
    .line 661
    const/16 v4, 0x9

    .line 662
    .line 663
    move-object/from16 v11, p0

    .line 664
    .line 665
    invoke-direct {v0, v11, v1, v2, v4}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lwo/l;

    .line 672
    .line 673
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 674
    .line 675
    invoke-direct {v0, v1, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2c

    .line 682
    .line 683
    :cond_1e
    move-object/from16 v11, p0

    .line 684
    .line 685
    const-string v4, "base.interceptBackKeyEvent"

    .line 686
    .line 687
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_21

    .line 692
    .line 693
    const-string v0, "enable"

    .line 694
    .line 695
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    sget-object v1, Luk/a$a;->a:Luk/a;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Luk/a;->a(I)Lok/k;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_1f

    .line 706
    .line 707
    iget-object v7, v1, Lok/k;->B:Lok/k$a;

    .line 708
    .line 709
    :cond_1f
    if-eqz v7, :cond_20

    .line 710
    .line 711
    sget v1, Lpk/d;->b:I

    .line 712
    .line 713
    const-string v4, "obj"

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {v4, v5}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->obtain(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v7, v1, v4}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->emitEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 724
    .line 725
    .line 726
    :cond_20
    new-instance v1, Lcom/uc/business/vnet/util/s;

    .line 727
    .line 728
    invoke-direct {v1, v2, v0}, Lcom/uc/business/vnet/util/s;-><init>(IZ)V

    .line 729
    .line 730
    .line 731
    invoke-static {v9, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lwo/l;

    .line 735
    .line 736
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 737
    .line 738
    invoke-direct {v1, v0, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_2d

    .line 742
    .line 743
    :cond_21
    const-string v2, "base.ulog"

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v4, -0x1

    .line 750
    const/4 v12, 0x3

    .line 751
    const/4 v13, 0x1

    .line 752
    if-eqz v2, :cond_29

    .line 753
    .line 754
    if-nez v1, :cond_22

    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_22
    const-string v0, "level"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v2, "tag"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v7, "log"

    .line 771
    .line 772
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-nez v7, :cond_28

    .line 781
    .line 782
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_28

    .line 787
    .line 788
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_23

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    sparse-switch v7, :sswitch_data_0

    .line 803
    .line 804
    .line 805
    :goto_12
    move v5, v4

    .line 806
    goto :goto_13

    .line 807
    :sswitch_0
    const-string/jumbo v5, "w"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_24

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_24
    move v5, v12

    .line 818
    goto :goto_13

    .line 819
    :sswitch_1
    const-string v5, "i"

    .line 820
    .line 821
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_25

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_25
    move v5, v9

    .line 829
    goto :goto_13

    .line 830
    :sswitch_2
    const-string v5, "e"

    .line 831
    .line 832
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_26

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_26
    move v5, v13

    .line 840
    goto :goto_13

    .line 841
    :sswitch_3
    const-string v7, "d"

    .line 842
    .line 843
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_27

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_27
    :goto_13
    packed-switch v5, :pswitch_data_0

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :pswitch_0
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_14

    .line 861
    :pswitch_1
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_14

    .line 865
    :pswitch_2
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :pswitch_3
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_28
    :goto_14
    new-instance v1, Lwo/l;

    .line 873
    .line 874
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 875
    .line 876
    invoke-direct {v1, v0, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2d

    .line 880
    .line 881
    :cond_29
    const-string v2, "base.copyToClipboard"

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const-string v14, "text"

    .line 888
    .line 889
    if-eqz v2, :cond_2c

    .line 890
    .line 891
    if-eqz v1, :cond_2a

    .line 892
    .line 893
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const-string v2, "toast"

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v2, "0"

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_2a
    move-object v0, v6

    .line 910
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_2b

    .line 915
    .line 916
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_2b
    new-instance v1, Lwo/l;

    .line 922
    .line 923
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 924
    .line 925
    invoke-direct {v1, v0, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_2d

    .line 929
    .line 930
    :cond_2c
    const-string v2, "base.checkFileType"

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    const-string v15, "file_uri"

    .line 937
    .line 938
    if-eqz v2, :cond_33

    .line 939
    .line 940
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 941
    .line 942
    if-nez v1, :cond_2d

    .line 943
    .line 944
    :try_start_9
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 945
    .line 946
    :goto_16
    move v5, v12

    .line 947
    goto :goto_18

    .line 948
    :cond_2d
    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_2e

    .line 957
    .line 958
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_2e
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 962
    .line 963
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-static {v2, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_31

    .line 976
    .line 977
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v2, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_30

    .line 990
    .line 991
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_30

    .line 996
    .line 997
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_2f

    .line 1002
    .line 1003
    move v5, v9

    .line 1004
    goto :goto_17

    .line 1005
    :cond_2f
    move v5, v13

    .line 1006
    :cond_30
    :goto_17
    move-object v0, v1

    .line 1007
    goto :goto_18

    .line 1008
    :cond_31
    new-instance v2, Ljava/io/File;

    .line 1009
    .line 1010
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_30

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1023
    if-eqz v0, :cond_32

    .line 1024
    .line 1025
    move-object v0, v1

    .line 1026
    move v5, v9

    .line 1027
    goto :goto_18

    .line 1028
    :cond_32
    move-object v0, v1

    .line 1029
    move v5, v13

    .line 1030
    :goto_18
    move v12, v5

    .line 1031
    goto :goto_19

    .line 1032
    :catch_9
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 1033
    .line 1034
    :goto_19
    new-instance v1, Lorg/json/JSONObject;

    .line 1035
    .line 1036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    :try_start_a
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 1040
    .line 1041
    .line 1042
    :catch_a
    new-instance v2, Lwo/l;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-direct {v2, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1a
    move-object v1, v2

    .line 1052
    goto/16 :goto_2d

    .line 1053
    .line 1054
    :cond_33
    const-string v2, "base.openLocalFile"

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/4 v8, 0x4

    .line 1061
    if-eqz v2, :cond_41

    .line 1062
    .line 1063
    sget-object v0, Lwo/l$a;->x:Lwo/l$a;

    .line 1064
    .line 1065
    if-nez v1, :cond_34

    .line 1066
    .line 1067
    :try_start_b
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 1068
    .line 1069
    :catch_b
    move v4, v5

    .line 1070
    move v10, v4

    .line 1071
    move-object v2, v7

    .line 1072
    goto :goto_1e

    .line 1073
    :cond_34
    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1077
    :try_start_c
    const-string v4, "mime_type"

    .line 1078
    .line 1079
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    const-string v4, "by_system"

    .line 1084
    .line 1085
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 1089
    if-ne v13, v4, :cond_35

    .line 1090
    .line 1091
    move v4, v13

    .line 1092
    goto :goto_1b

    .line 1093
    :cond_35
    move v4, v5

    .line 1094
    :goto_1b
    :try_start_d
    const-string v10, "custom_open_dialog"

    .line 1095
    .line 1096
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1100
    if-ne v13, v10, :cond_36

    .line 1101
    .line 1102
    move v10, v13

    .line 1103
    goto :goto_1c

    .line 1104
    :cond_36
    move v10, v5

    .line 1105
    :goto_1c
    :try_start_e
    const-string v12, "source"

    .line 1106
    .line 1107
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    const-string v12, "fid"

    .line 1111
    .line 1112
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_37

    .line 1120
    .line 1121
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 1122
    .line 1123
    :catch_c
    :goto_1d
    move-object/from16 v16, v7

    .line 1124
    .line 1125
    move-object v7, v2

    .line 1126
    move-object/from16 v2, v16

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_37
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1130
    .line 1131
    goto :goto_1d

    .line 1132
    :catch_d
    move-object v10, v7

    .line 1133
    move-object v7, v2

    .line 1134
    move-object v2, v10

    .line 1135
    move v10, v5

    .line 1136
    goto :goto_1e

    .line 1137
    :catch_e
    move-object v4, v7

    .line 1138
    move-object v7, v2

    .line 1139
    move-object v2, v4

    .line 1140
    move v4, v5

    .line 1141
    move v10, v4

    .line 1142
    :goto_1e
    sget-object v6, Lwo/l$a;->n:Lwo/l$a;

    .line 1143
    .line 1144
    if-ne v0, v6, :cond_40

    .line 1145
    .line 1146
    if-eqz v4, :cond_39

    .line 1147
    .line 1148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    if-eqz v10, :cond_38

    .line 1153
    .line 1154
    const-string v4, "cd_cloud_enable_custom_system_open"

    .line 1155
    .line 1156
    invoke-static {v5, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-ne v4, v13, :cond_38

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_38
    const/16 v4, 0x74a

    .line 1164
    .line 1165
    iput v4, v1, Landroid/os/Message;->what:I

    .line 1166
    .line 1167
    :goto_1f
    invoke-static {v7, v2}, Lxt/l;->b1(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_39
    new-instance v4, Ljp0/a;

    .line 1182
    .line 1183
    invoke-direct {v4}, Ljp0/a;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v7, v4, Ljp0/a;->n:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-eqz v6, :cond_3a

    .line 1193
    .line 1194
    goto :goto_20

    .line 1195
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const-string/jumbo v6, "video/"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_3b

    .line 1207
    .line 1208
    move v5, v9

    .line 1209
    goto :goto_20

    .line 1210
    :cond_3b
    const-string v6, "image/"

    .line 1211
    .line 1212
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_3c

    .line 1217
    .line 1218
    move v5, v8

    .line 1219
    :cond_3c
    :goto_20
    iput-byte v5, v4, Ljp0/a;->u:B

    .line 1220
    .line 1221
    const-string v2, "statInfo"

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    if-eqz v5, :cond_3d

    .line 1228
    .line 1229
    new-instance v6, Ljava/util/HashMap;

    .line 1230
    .line 1231
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    iput-object v6, v4, Ljp0/a;->C:Ljava/util/Map;

    .line 1242
    .line 1243
    :cond_3d
    const-string v2, "type"

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_3f

    .line 1254
    .line 1255
    iget-object v2, v4, Ljp0/a;->C:Ljava/util/Map;

    .line 1256
    .line 1257
    if-nez v2, :cond_3e

    .line 1258
    .line 1259
    new-instance v2, Ljava/util/HashMap;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    :cond_3e
    const-string v5, "clickType"

    .line 1265
    .line 1266
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    iput-object v2, v4, Ljp0/a;->C:Ljava/util/Map;

    .line 1270
    .line 1271
    :cond_3f
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const/16 v2, 0x74b

    .line 1276
    .line 1277
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1278
    .line 1279
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1286
    .line 1287
    .line 1288
    :goto_21
    const-string/jumbo v1, "{result:\'success\'}"

    .line 1289
    .line 1290
    .line 1291
    goto :goto_22

    .line 1292
    :cond_40
    const-string/jumbo v1, "{result:\'fail\'}"

    .line 1293
    .line 1294
    .line 1295
    :goto_22
    new-instance v2, Lwo/l;

    .line 1296
    .line 1297
    invoke-direct {v2, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_1a

    .line 1301
    .line 1302
    :cond_41
    const-string v2, "base.hasStoragePermission"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    const-string v15, "from"

    .line 1309
    .line 1310
    const-string v9, "state"

    .line 1311
    .line 1312
    if-eqz v2, :cond_43

    .line 1313
    .line 1314
    new-instance v0, Lorg/json/JSONObject;

    .line 1315
    .line 1316
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    const-string v2, "default"

    .line 1320
    .line 1321
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    :try_start_f
    sget-object v1, Lou0/h;->a:Lcom/uc/business/udrive/a0;

    .line 1325
    .line 1326
    if-nez v1, :cond_42

    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_42
    sget-object v2, Lpu0/i;->a:[Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v1, v1, Lcom/uc/business/udrive/a0;->b:Lcom/uc/business/udrive/l0;

    .line 1332
    .line 1333
    invoke-static {v1}, Lcom/uc/business/udrive/l0;->e1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v1, v2}, Lmp/c;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    :goto_23
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 1342
    .line 1343
    .line 1344
    :catch_f
    new-instance v1, Lwo/l;

    .line 1345
    .line 1346
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_2d

    .line 1356
    .line 1357
    :cond_43
    const-string v2, "base.requestStoragePermission"

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_44

    .line 1364
    .line 1365
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lj50/m;

    .line 1369
    .line 1370
    invoke-direct {v0, v3, v5}, Lj50/m;-><init>(Lwo/c;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, Lou0/h;->a(Lpu0/h;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_2c

    .line 1377
    .line 1378
    :cond_44
    const-string v2, "base.getAppLanguage"

    .line 1379
    .line 1380
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_45

    .line 1385
    .line 1386
    new-instance v0, Lorg/json/JSONObject;

    .line 1387
    .line 1388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    :try_start_10
    const-string v1, "language_code"

    .line 1392
    .line 1393
    sget-object v2, Lj50/n;->v:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1396
    .line 1397
    .line 1398
    :catch_10
    new-instance v1, Lwo/l;

    .line 1399
    .line 1400
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_2d

    .line 1410
    .line 1411
    :cond_45
    const-string v2, "base.showToast"

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_46

    .line 1418
    .line 1419
    :try_start_11
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const-string v2, "duration"

    .line 1424
    .line 1425
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    mul-int/lit16 v1, v1, 0x3e8

    .line 1434
    .line 1435
    invoke-virtual {v2, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_15

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_2c

    .line 1439
    .line 1440
    :cond_46
    const-string v2, "base.pickPictureAvatar"

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_48

    .line 1447
    .line 1448
    if-eqz v1, :cond_47

    .line 1449
    .line 1450
    const-string v0, "file_data"

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v2, "biz_id"

    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-nez v2, :cond_47

    .line 1467
    .line 1468
    new-instance v2, Lj50/l;

    .line 1469
    .line 1470
    invoke-direct {v2, v1, v3}, Lj50/l;-><init>(Ljava/lang/String;Lwo/c;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v7, v7, v0, v2}, Lcom/uc/application/chat/cueme/imagepicker/f;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/uc/application/chat/cueme/imagepicker/d;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_2c

    .line 1477
    .line 1478
    :cond_47
    new-instance v0, Lwo/l;

    .line 1479
    .line 1480
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 1481
    .line 1482
    invoke-direct {v0, v1, v6}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v3, v0}, Lwo/c;->a(Lwo/l;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_2c

    .line 1489
    .line 1490
    :cond_48
    const-string v2, "base.requestFileAccessPermission"

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_49

    .line 1497
    .line 1498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1499
    .line 1500
    const/16 v1, 0x1e

    .line 1501
    .line 1502
    if-lt v0, v1, :cond_64

    .line 1503
    .line 1504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const/16 v1, 0x75b

    .line 1509
    .line 1510
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1511
    .line 1512
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1513
    .line 1514
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_2c

    .line 1522
    .line 1523
    :cond_49
    const-string v2, "base.hasFileAccessPermission"

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_4a

    .line 1530
    .line 1531
    new-instance v0, Lorg/json/JSONObject;

    .line 1532
    .line 1533
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    :try_start_12
    invoke-static {}, Lwt/f;->a()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    .line 1541
    .line 1542
    .line 1543
    :catch_11
    new-instance v1, Lwo/l;

    .line 1544
    .line 1545
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_2d

    .line 1555
    .line 1556
    :cond_4a
    const-string v2, "base.openPermissionSetting"

    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_4b

    .line 1563
    .line 1564
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const/16 v1, 0x75c

    .line 1569
    .line 1570
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1571
    .line 1572
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1573
    .line 1574
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_2c

    .line 1582
    .line 1583
    :cond_4b
    const-string v2, "base.hasStoragePermissionV2"

    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    const-string v6, "audio"

    .line 1590
    .line 1591
    const/16 v12, 0x21

    .line 1592
    .line 1593
    const-string v14, "file_type"

    .line 1594
    .line 1595
    if-eqz v2, :cond_5d

    .line 1596
    .line 1597
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v1, Lorg/json/JSONObject;

    .line 1602
    .line 1603
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    :try_start_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1607
    .line 1608
    const/16 v7, 0x1d

    .line 1609
    .line 1610
    if-le v2, v7, :cond_4c

    .line 1611
    .line 1612
    invoke-static {}, Lwt/f;->a()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-eqz v7, :cond_4c

    .line 1617
    .line 1618
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Lwo/l;

    .line 1622
    .line 1623
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-direct {v0, v2, v4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    :goto_24
    move-object v1, v0

    .line 1633
    goto/16 :goto_2d

    .line 1634
    .line 1635
    :cond_4c
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v7
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    .line 1639
    const-string/jumbo v8, "video"

    .line 1640
    .line 1641
    .line 1642
    if-eqz v7, :cond_4e

    .line 1643
    .line 1644
    if-lt v2, v12, :cond_4d

    .line 1645
    .line 1646
    :try_start_14
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 1647
    .line 1648
    sget-object v14, Lmp/a;->z:Lmp/a;

    .line 1649
    .line 1650
    invoke-static {v7, v14}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    goto :goto_26

    .line 1655
    :cond_4d
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 1656
    .line 1657
    sget-object v14, Lmp/a;->n:Lmp/a;

    .line 1658
    .line 1659
    invoke-static {v7, v14}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    goto :goto_26

    .line 1664
    :cond_4e
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    if-nez v7, :cond_51

    .line 1669
    .line 1670
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    if-eqz v7, :cond_4f

    .line 1675
    .line 1676
    goto :goto_25

    .line 1677
    :cond_4f
    invoke-static {}, Lwt/e;->a()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    if-nez v7, :cond_50

    .line 1682
    .line 1683
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 1684
    .line 1685
    sget-object v14, Lmp/a;->n:Lmp/a;

    .line 1686
    .line 1687
    invoke-static {v7, v14}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    goto :goto_26

    .line 1692
    :cond_50
    move v7, v5

    .line 1693
    goto :goto_26

    .line 1694
    :cond_51
    :goto_25
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 1695
    .line 1696
    sget-object v14, Lmp/a;->y:Lmp/a;

    .line 1697
    .line 1698
    invoke-static {v7, v14}, Lmp/c;->a(Landroid/content/Context;Lmp/a;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    :goto_26
    if-eqz v7, :cond_52

    .line 1703
    .line 1704
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_2b

    .line 1708
    .line 1709
    :cond_52
    if-lt v2, v12, :cond_5a

    .line 1710
    .line 1711
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_55

    .line 1716
    .line 1717
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1718
    .line 1719
    check-cast v0, Landroid/app/Activity;

    .line 1720
    .line 1721
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 1722
    .line 1723
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    sget-object v2, Ljl0/b;->y:Ljl0/b;

    .line 1728
    .line 1729
    invoke-static {v2}, Lll0/a;->a(Ljl0/b;)Ljl0/c;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-nez v0, :cond_54

    .line 1734
    .line 1735
    sget-object v0, Ljl0/c;->v:Ljl0/c;

    .line 1736
    .line 1737
    if-ne v2, v0, :cond_53

    .line 1738
    .line 1739
    goto :goto_27

    .line 1740
    :cond_53
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2b

    .line 1744
    :cond_54
    :goto_27
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1745
    .line 1746
    .line 1747
    goto :goto_2b

    .line 1748
    :cond_55
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-nez v2, :cond_57

    .line 1753
    .line 1754
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_56

    .line 1759
    .line 1760
    goto :goto_28

    .line 1761
    :cond_56
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1762
    .line 1763
    .line 1764
    goto :goto_2b

    .line 1765
    :cond_57
    :goto_28
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1766
    .line 1767
    check-cast v0, Landroid/app/Activity;

    .line 1768
    .line 1769
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 1770
    .line 1771
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1776
    .line 1777
    check-cast v2, Landroid/app/Activity;

    .line 1778
    .line 1779
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 1780
    .line 1781
    invoke-static {v2, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    sget-object v6, Ljl0/b;->x:Ljl0/b;

    .line 1786
    .line 1787
    invoke-static {v6}, Lll0/a;->a(Ljl0/b;)Ljl0/c;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    if-nez v0, :cond_59

    .line 1792
    .line 1793
    if-nez v2, :cond_59

    .line 1794
    .line 1795
    sget-object v0, Ljl0/c;->v:Ljl0/c;

    .line 1796
    .line 1797
    if-ne v6, v0, :cond_58

    .line 1798
    .line 1799
    goto :goto_29

    .line 1800
    :cond_58
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1801
    .line 1802
    .line 1803
    goto :goto_2b

    .line 1804
    :cond_59
    :goto_29
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1805
    .line 1806
    .line 1807
    goto :goto_2b

    .line 1808
    :cond_5a
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1809
    .line 1810
    check-cast v0, Landroid/app/Activity;

    .line 1811
    .line 1812
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1813
    .line 1814
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    sget-object v2, Ljl0/b;->x:Ljl0/b;

    .line 1819
    .line 1820
    invoke-static {v2}, Lll0/a;->a(Ljl0/b;)Ljl0/c;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    if-nez v0, :cond_5c

    .line 1825
    .line 1826
    sget-object v0, Ljl0/c;->v:Ljl0/c;

    .line 1827
    .line 1828
    if-ne v2, v0, :cond_5b

    .line 1829
    .line 1830
    goto :goto_2a

    .line 1831
    :cond_5b
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1832
    .line 1833
    .line 1834
    goto :goto_2b

    .line 1835
    :cond_5c
    :goto_2a
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    .line 1836
    .line 1837
    .line 1838
    :catch_12
    :goto_2b
    new-instance v0, Lwo/l;

    .line 1839
    .line 1840
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1841
    .line 1842
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-direct {v0, v2, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_24

    .line 1850
    .line 1851
    :cond_5d
    const-string v2, "base.requestStoragePermissionV2"

    .line 1852
    .line 1853
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-eqz v2, :cond_61

    .line 1858
    .line 1859
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_5f

    .line 1868
    .line 1869
    new-instance v0, Lw90/g;

    .line 1870
    .line 1871
    invoke-direct {v0, v3, v8}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v1, Lou0/h;->a:Lcom/uc/business/udrive/a0;

    .line 1875
    .line 1876
    if-eqz v1, :cond_5e

    .line 1877
    .line 1878
    new-instance v2, Ljl0/a$a;

    .line 1879
    .line 1880
    iget-object v1, v1, Lcom/uc/business/udrive/a0;->b:Lcom/uc/business/udrive/l0;

    .line 1881
    .line 1882
    invoke-static {v1}, Lcom/uc/business/udrive/l0;->g1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-direct {v2, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v1, Ljl0/b;->y:Ljl0/b;

    .line 1890
    .line 1891
    iget-object v2, v2, Ljl0/a$a;->a:Ljl0/a;

    .line 1892
    .line 1893
    iput-object v1, v2, Ljl0/a;->b:Ljl0/b;

    .line 1894
    .line 1895
    new-instance v1, Lcom/uc/business/udrive/y;

    .line 1896
    .line 1897
    const/4 v4, 0x2

    .line 1898
    invoke-direct {v1, v4, v0}, Lcom/uc/business/udrive/y;-><init>(ILw90/g;)V

    .line 1899
    .line 1900
    .line 1901
    iput-object v1, v2, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 1902
    .line 1903
    new-instance v1, Lcom/uc/business/udrive/y;

    .line 1904
    .line 1905
    invoke-direct {v1, v13, v0}, Lcom/uc/business/udrive/y;-><init>(ILw90/g;)V

    .line 1906
    .line 1907
    .line 1908
    iput-object v1, v2, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 1909
    .line 1910
    new-instance v1, Lcom/uc/business/udrive/y;

    .line 1911
    .line 1912
    invoke-direct {v1, v5, v0}, Lcom/uc/business/udrive/y;-><init>(ILw90/g;)V

    .line 1913
    .line 1914
    .line 1915
    iput-object v1, v2, Ljl0/a;->e:Ljava/lang/Runnable;

    .line 1916
    .line 1917
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 1918
    .line 1919
    invoke-virtual {v0, v2}, Lll0/d;->b(Ljl0/a;)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_2c

    .line 1923
    .line 1924
    :cond_5e
    invoke-virtual {v0}, Lw90/g;->a()V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_2c

    .line 1928
    .line 1929
    :cond_5f
    new-instance v0, Lj50/m;

    .line 1930
    .line 1931
    invoke-direct {v0, v3, v13}, Lj50/m;-><init>(Lwo/c;I)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v1, Lou0/h;->a:Lcom/uc/business/udrive/a0;

    .line 1935
    .line 1936
    if-eqz v1, :cond_60

    .line 1937
    .line 1938
    new-instance v2, Ljl0/a$a;

    .line 1939
    .line 1940
    iget-object v1, v1, Lcom/uc/business/udrive/a0;->b:Lcom/uc/business/udrive/l0;

    .line 1941
    .line 1942
    invoke-static {v1}, Lcom/uc/business/udrive/l0;->h1(Lcom/uc/business/udrive/l0;)Landroid/content/Context;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-direct {v2, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v1, Ljl0/b;->x:Ljl0/b;

    .line 1950
    .line 1951
    iget-object v2, v2, Ljl0/a$a;->a:Ljl0/a;

    .line 1952
    .line 1953
    iput-object v1, v2, Ljl0/a;->b:Ljl0/b;

    .line 1954
    .line 1955
    new-instance v1, Lcom/uc/business/udrive/z;

    .line 1956
    .line 1957
    const/4 v4, 0x2

    .line 1958
    invoke-direct {v1, v0, v4}, Lcom/uc/business/udrive/z;-><init>(Lj50/m;I)V

    .line 1959
    .line 1960
    .line 1961
    iput-object v1, v2, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 1962
    .line 1963
    new-instance v1, Lcom/uc/business/udrive/z;

    .line 1964
    .line 1965
    invoke-direct {v1, v0, v13}, Lcom/uc/business/udrive/z;-><init>(Lj50/m;I)V

    .line 1966
    .line 1967
    .line 1968
    iput-object v1, v2, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 1969
    .line 1970
    new-instance v1, Lcom/uc/business/udrive/z;

    .line 1971
    .line 1972
    invoke-direct {v1, v0, v5}, Lcom/uc/business/udrive/z;-><init>(Lj50/m;I)V

    .line 1973
    .line 1974
    .line 1975
    iput-object v1, v2, Ljl0/a;->e:Ljava/lang/Runnable;

    .line 1976
    .line 1977
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 1978
    .line 1979
    invoke-virtual {v0, v2}, Lll0/d;->b(Ljl0/a;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_2c

    .line 1983
    :cond_60
    invoke-virtual {v0}, Lj50/m;->a()V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_2c

    .line 1987
    :cond_61
    const-string v1, "base.checkIsAllFileAccess"

    .line 1988
    .line 1989
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_62

    .line 1994
    .line 1995
    new-instance v0, Lorg/json/JSONObject;

    .line 1996
    .line 1997
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    :try_start_15
    invoke-static {}, Lwt/e;->a()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_13

    .line 2005
    .line 2006
    .line 2007
    :catch_13
    new-instance v1, Lwo/l;

    .line 2008
    .line 2009
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2d

    .line 2019
    :cond_62
    const-string v1, "base.checkIsOverTarget33"

    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_64

    .line 2026
    .line 2027
    new-instance v0, Lorg/json/JSONObject;

    .line 2028
    .line 2029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    :try_start_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2033
    .line 2034
    if-lt v1, v12, :cond_63

    .line 2035
    .line 2036
    move v5, v13

    .line 2037
    :cond_63
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_14

    .line 2038
    .line 2039
    .line 2040
    :catch_14
    new-instance v1, Lwo/l;

    .line 2041
    .line 2042
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-direct {v1, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_2d

    .line 2052
    :catch_15
    :cond_64
    :goto_2c
    move-object v1, v7

    .line 2053
    :goto_2d
    if-eqz v1, :cond_65

    .line 2054
    .line 2055
    invoke-interface {v3, v1}, Lwo/c;->a(Lwo/l;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_65
    return-void

    .line 2059
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x65 -> :sswitch_2
        0x69 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
