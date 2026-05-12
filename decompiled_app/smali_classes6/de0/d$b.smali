.class public Lde0/d$b;
.super Ltg0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final y:Lde0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde0/d$b;->y:Lde0/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_offline_push"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lde0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lde0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 20
    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_e

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :goto_1
    move/from16 v16, v4

    .line 41
    .line 42
    :goto_2
    const/4 v6, 0x0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string v6, "mid"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v7, "itemId"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v8, "title"

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v9, "content"

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string/jumbo v10, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v11, "style"

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v12, "startDate"

    .line 125
    .line 126
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-string v13, "startTime"

    .line 138
    .line 139
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v14, "endTime"

    .line 151
    .line 152
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    new-instance v15, Lde0/b;

    .line 164
    .line 165
    invoke-direct {v15}, Lde0/b;-><init>()V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v2, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    if-nez v12, :cond_b

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_b
    move/from16 v16, v4

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iput-wide v3, v15, Lde0/b;->G:J

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    :goto_3
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v15, Lde0/b;->x:J

    .line 197
    .line 198
    invoke-virtual {v2, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v15, Lde0/b;->y:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    iput-object v6, v15, Lde0/b;->n:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v7, v15, Lde0/b;->u:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v15, Lde0/b;->A:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v9, v15, Lde0/b;->B:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v10, v15, Lde0/b;->D:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "isForce"

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "1"

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput-boolean v3, v15, Lde0/b;->z:Z

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-static {v3, v11}, Lik0/e;->d(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v15, Lde0/b;->E:I

    .line 241
    .line 242
    const-string v3, "ticker"

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v15, Lde0/b;->C:Ljava/lang/String;

    .line 249
    .line 250
    const-string v3, "showLimit"

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v15, Lde0/b;->v:I

    .line 258
    .line 259
    const-string v3, "intervalDay"

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v4

    .line 267
    iput v3, v15, Lde0/b;->w:I

    .line 268
    .line 269
    const-string v3, "icon"

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v15, Lde0/b;->F:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v15}, Lqg0/b;->c(Lun/f;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catch_0
    :goto_4
    const/4 v6, 0x0

    .line 282
    goto :goto_5

    .line 283
    :catch_1
    move/from16 v16, v4

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    sget v3, Lgt/g;->b:I

    .line 287
    .line 288
    :goto_6
    add-int/lit8 v4, v16, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    :goto_7
    return-void
.end method

.method public final j(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lde0/a;

    .line 2
    .line 3
    sget-object p1, Lde0/d$b;->y:Lde0/d;

    .line 4
    .line 5
    iget-object p1, p1, Lde0/d;->c:Lce0/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lce0/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "offline_push_cms_switch"

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
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    aput-object v1, p1, v3

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v0, "SupportReceiveBcMsg"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "2"

    .line 31
    .line 32
    aput-object v0, p1, v3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lde0/a;

    .line 40
    .line 41
    const-string v1, "3"

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v4, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v4, "offline_push_cms_normal_limit"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v5, v4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v6, "offline_push_cms_force_limit"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lju/o1;->c(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    move v8, v3

    .line 78
    :goto_0
    iget-object v9, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v8, v9, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lqg0/b;->e(I)Lun/f;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lde0/b;

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ge v10, v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-boolean v10, v9, Lde0/b;->z:Z

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v10, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    aput-object v1, p1, v3

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    return-object v6

    .line 134
    :cond_8
    :goto_2
    aput-object v1, p1, v3

    .line 135
    .line 136
    return-object v2
.end method
