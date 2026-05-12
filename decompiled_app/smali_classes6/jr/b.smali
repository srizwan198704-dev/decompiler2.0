.class public Ljr/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/d;


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

.method public static c(Lor/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lor/a;->mOriginBody:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "channel"

    .line 22
    .line 23
    iget-object v3, p0, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "business_name"

    .line 29
    .line 30
    iget-object v3, p0, Lor/a;->mBusinessName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "push_event"

    .line 36
    .line 37
    iget v3, p0, Lor/a;->mShowEvent:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "push_redisplay"

    .line 47
    .line 48
    iget-boolean v3, p0, Lor/a;->mWillRedisplay:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "recv_time"

    .line 58
    .line 59
    iget-wide v3, p0, Lor/a;->mRecvTime:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    return-object v1
.end method

.method public static d(Lor/a;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "extra"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "language"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "pushsrc"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "is_iflow"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "1"

    .line 77
    .line 78
    const-string v2, "islogserver"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p1, "item_id"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lor/a;->mItemId:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "push_redisplay"

    .line 14
    .line 15
    const-string v4, "push_event"

    .line 16
    .line 17
    const-string v5, "channel"

    .line 18
    .line 19
    const-string v6, "openWith"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const-string v8, "style"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v1, "show_occasion"

    .line 28
    .line 29
    new-instance v2, Ljr/c;

    .line 30
    .line 31
    invoke-direct {v2}, Ljr/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljr/c;->b(Lorg/json/JSONObject;)Lor/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    iget-object v10, v2, Lor/a;->mData:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    new-instance v10, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v11, v2, Lor/a;->mData:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v2, v11, v10}, Ljr/b;->d(Lor/a;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v10, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget-object v10, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v6, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v6, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v6, "1"

    .line 121
    .line 122
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v2, Lor/a;->mShowEvent:I

    .line 136
    .line 137
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, Lor/a;->mWillRedisplay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    const-string/jumbo v2, "unactive"

    .line 146
    .line 147
    .line 148
    const-string v10, "bg"

    .line 149
    .line 150
    const-string v11, "fg"

    .line 151
    .line 152
    const-string v12, "poster"

    .line 153
    .line 154
    const-string v13, "icon2"

    .line 155
    .line 156
    const-string v14, "icon"

    .line 157
    .line 158
    const-string v15, "forceShow"

    .line 159
    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    const-string v7, "light"

    .line 163
    .line 164
    const-string v9, "deletable"

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    const-string/jumbo v2, "vibrate"

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v10

    .line 172
    .line 173
    const-string v10, "sound"

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    const-string/jumbo v11, "url"

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v8

    .line 181
    .line 182
    const-string v8, "title"

    .line 183
    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    const-string v12, "ticker"

    .line 187
    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    const-string v13, "data"

    .line 191
    .line 192
    move-object/from16 v23, v14

    .line 193
    .line 194
    const-string v14, "text"

    .line 195
    .line 196
    move-object/from16 v24, v15

    .line 197
    .line 198
    new-instance v15, Lor/a;

    .line 199
    .line 200
    invoke-direct {v15}, Lor/a;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v25, v7

    .line 204
    .line 205
    new-instance v7, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v7, v15, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 211
    .line 212
    move-object/from16 v26, v9

    .line 213
    .line 214
    :try_start_1
    const-string v9, "msgId"

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iput-object v9, v15, Lor/a;->mMsgId:Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, "pushMsgId"

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v15, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 229
    .line 230
    const-string v9, "tbMsgId"

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v15, Lor/a;->mTbMsgId:Ljava/lang/String;

    .line 237
    .line 238
    const-string v9, "cmd"

    .line 239
    .line 240
    move-object/from16 v27, v2

    .line 241
    .line 242
    const-string v2, "ntf"

    .line 243
    .line 244
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v15, Lor/a;->mCmd:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "cet"

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v15, Lor/a;->mCmdExpiredTime:I

    .line 258
    .line 259
    const-string v2, "der"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v15, Lor/a;->mDelayExecRange:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v15, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v15, Lor/a;->mData:Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "stats"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v15, Lor/a;->mStatsData:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v15, Lor/a;->mPushChannel:Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, "business_name"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v15, Lor/a;->mBusinessName:Ljava/lang/String;

    .line 300
    .line 301
    const-string v1, "recv_time"

    .line 302
    .line 303
    move-object v2, v10

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    iput-wide v9, v15, Lor/a;->mRecvTime:J

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v15, Lor/a;->mShowEvent:I

    .line 320
    .line 321
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput-boolean v1, v15, Lor/a;->mWillRedisplay:Z

    .line 326
    .line 327
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v7, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "content"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_5

    .line 356
    .line 357
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-virtual {v7, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_5
    invoke-virtual {v7, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v27

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v26

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v25

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v24

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v23

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v22

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v21

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v20

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "notification"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_6

    .line 474
    .line 475
    move-object/from16 v2, v19

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v18

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v17

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v15, v7, v1}, Ljr/b;->d(Lor/a;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    .line 508
    .line 509
    :catchall_0
    new-instance v1, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v1, v15, Lor/a;->mServerInfo:Ljava/util/HashMap;

    .line 515
    .line 516
    const-string v2, "server_info"

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_1
    if-eqz v2, :cond_7

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_7
    move-object v2, v15

    .line 551
    :catchall_1
    :goto_2
    return-object v2
.end method
