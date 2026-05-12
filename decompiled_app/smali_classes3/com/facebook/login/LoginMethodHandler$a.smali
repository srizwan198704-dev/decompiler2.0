.class public final Lcom/facebook/login/LoginMethodHandler$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 13

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 21
    .line 22
    invoke-static {p0, v4, v0}, Lcom/facebook/internal/w0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 44
    .line 45
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/w0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "graph_domain"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v1, Lcom/facebook/AccessToken;

    .line 80
    .line 81
    new-instance v10, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v8, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 13

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "expires_in"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/w0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v0, "access_token"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const-string v4, "data_access_expiration_time"

    .line 45
    .line 46
    invoke-static {p1, v4, v1}, Lcom/facebook/internal/w0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v1, "granted_scopes"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x6

    .line 57
    const-string v5, ","

    .line 58
    .line 59
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-lez v8, :cond_2

    .line 69
    .line 70
    filled-new-array {v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0, v7, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Collection;

    .line 79
    .line 80
    new-array v1, v7, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    check-cast p0, [Ljava/lang/String;

    .line 89
    .line 90
    array-length v1, p0

    .line 91
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_0
    const-string v1, "denied_scopes"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-lez v8, :cond_4

    .line 119
    .line 120
    filled-new-array {v5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v1, v8, v7, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Collection;

    .line 129
    .line 130
    new-array v8, v7, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    check-cast v1, [Ljava/lang/String;

    .line 139
    .line 140
    array-length v8, v1

    .line 141
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_4
    move-object v1, v0

    .line 157
    :goto_1
    const-string v8, "expired_scopes"

    .line 158
    .line 159
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lez v10, :cond_6

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v8, v5, v7, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/Collection;

    .line 180
    .line 181
    new-array v8, v7, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    check-cast v5, [Ljava/lang/String;

    .line 190
    .line 191
    array-length v8, v5

    .line 192
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    move-object v5, v0

    .line 208
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v0

    .line 215
    :cond_7
    const-string v0, "graph_domain"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v0, "signed_request"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    :try_start_0
    const-string v0, "."

    .line 236
    .line 237
    filled-new-array {v0}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0, v7, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/util/Collection;

    .line 246
    .line 247
    new-array v0, v7, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    check-cast p1, [Ljava/lang/String;

    .line 256
    .line 257
    array-length v0, p1

    .line 258
    const/4 v4, 0x2

    .line 259
    if-ne v0, v4, :cond_9

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aget-object p1, p1, v0

    .line 263
    .line 264
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "data"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    new-instance v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "user_id"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string p1, "jsonObject.getString(\"user_id\")"

    .line 292
    .line 293
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    move-object v6, v1

    .line 297
    new-instance v1, Lcom/facebook/AccessToken;

    .line 298
    .line 299
    new-instance v10, Ljava/util/Date;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object v8, p2

    .line 305
    move-object v7, v5

    .line 306
    move-object v5, p0

    .line 307
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 312
    .line 313
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    :catch_0
    :cond_9
    new-instance p0, Lcom/facebook/t;

    .line 318
    .line 319
    const-string p1, "Failed to retrieve user_id from signed_request"

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_a
    new-instance p0, Lcom/facebook/t;

    .line 326
    .line 327
    const-string p1, "Authorization response does not contain the signed_request"

    .line 328
    .line 329
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/facebook/t;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
