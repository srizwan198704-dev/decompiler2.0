.class public Lvi0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:Lvi0/y;


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
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lvi0/o;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lvi0/o;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvi0/y;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lvi0/o;->c:Lvi0/y;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lrg/x;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Lvi0/i;)V
    .locals 5

    .line 1
    sget-object v0, Lsu/b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lvi0/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvi0/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lvi0/i;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "uc_page_host"

    .line 15
    .line 16
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "uc_video_host"

    .line 24
    .line 25
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "uc_source"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "uc_save_to"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvi0/k;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lvi0/k;-><init>(Lvi0/i;)V

    .line 46
    .line 47
    .line 48
    sget-boolean p0, Lvi0/o;->a:Z

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sput-boolean v1, Lvi0/o;->a:Z

    .line 54
    .line 55
    new-instance p0, Lrg/x;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lrg/x;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v4, p0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Llv/e$b;->a:Llv/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Llv/e;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->h()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move p0, v1

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v4, 0x4b5

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lfo/d;->k(I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lpu0/a;->n:Lpu0/a;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-nez p0, :cond_3

    .line 105
    .line 106
    iget-object p0, v0, Lvi0/k;->b:Lvi0/i;

    .line 107
    .line 108
    invoke-static {p0, v2, v1, v1}, Lvi0/o;->c(Lvi0/i;Lvi0/n;ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lvi0/i;Lvi0/n;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lvi0/o;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v0, v2

    .line 7
    sput v0, Lvi0/o;->b:I

    .line 8
    .line 9
    iget v4, v1, Lvi0/i;->h:I

    .line 10
    .line 11
    iget-object v0, v1, Lvi0/i;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    iget-object v5, v1, Lvi0/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, Lvi0/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, Lvi0/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, Lvi0/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v1, Lvi0/i;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v1, Lvi0/i;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Lvi0/i;->f:Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget v11, v1, Lvi0/i;->j:I

    .line 31
    .line 32
    :try_start_0
    const-string v13, "cloud_drive_save_to"

    .line 33
    .line 34
    const-string v14, "/1/clouddrive/offline/%s/parse?uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 35
    .line 36
    invoke-static {v13, v14}, Lcom/uc/business/udrive/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget v13, Lgt/g;->b:I

    .line 50
    .line 51
    const-string v13, "https://m-api.uc.cn/1/clouddrive/offline/save_to/parse?uc_param_str=utpcsnnnvebipfdnprfrmt"

    .line 52
    .line 53
    :goto_0
    invoke-static {v13}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v14, "api_ver"

    .line 58
    .line 59
    const-string v15, "1.1"

    .line 60
    .line 61
    invoke-static {v13, v14, v15}, Lkk0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    move-object v14, v9

    .line 66
    iget-object v9, v1, Lvi0/i;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget v15, v1, Lvi0/i;->m:I

    .line 69
    .line 70
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "parse_mode"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v1, "parse_session"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "parse_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "token"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string/jumbo v0, "url"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "cookie"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "referer"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "title"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "entry"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "auto_download"

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v0, "auto_select"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "name_space"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v0, "from_share"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "req_info"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "method"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v1, "body"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v1, "is_multipart"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "play_hint"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "supports"

    .line 197
    .line 198
    const-string v7, "ucv_enable_cloud_drive_supports_fmp4"

    .line 199
    .line 200
    const-string v8, "mp4,m3u8"

    .line 201
    .line 202
    invoke-static {v7, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "1"

    .line 207
    .line 208
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v6, "ro.global.feature.cloud_m3u8"

    .line 213
    .line 214
    invoke-static {v15, v6}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const-string v7, "mp4"

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v1, "is_use_right"

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "resource_hint"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "playable_format"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v1, "download_type"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    const-string v1, "download_hash"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    new-instance v1, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "download_hash_conditions"

    .line 279
    .line 280
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    const-string v6, "download_hash_v2"

    .line 295
    .line 296
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_6
    const-string v6, "addition_hash_stat"

    .line 300
    .line 301
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string v1, "content_type"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v1, "file_size"

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v0, "conflict_mode"

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v0, "support_v2_play"

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v0, "test_id"

    .line 329
    .line 330
    invoke-static {}, Lug0/c;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v0, "data_id"

    .line 338
    .line 339
    invoke-static {}, Lug0/c;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    new-instance v15, Lcom/uc/base/net/HttpClientAsync;

    .line 350
    .line 351
    new-instance v0, Lvi0/l;

    .line 352
    .line 353
    move-object/from16 v7, p0

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move/from16 v3, p2

    .line 358
    .line 359
    move-object v8, v12

    .line 360
    move-object v6, v14

    .line 361
    move/from16 v12, p3

    .line 362
    .line 363
    move-object v14, v2

    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    invoke-direct/range {v0 .. v12}, Lvi0/l;-><init>(Lvi0/i;Lvi0/n;ZILjava/lang/String;Ljava/lang/String;Lvi0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v15, v0}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v13}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "POST"

    .line 377
    .line 378
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lyx0/i;->k()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    const-string v1, "plan/text"

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_7
    const-string v1, "application/json"

    .line 391
    .line 392
    :goto_2
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 427
    .line 428
    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lvi0/o;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/WebWindow;->V0:Z

    .line 19
    .line 20
    xor-int/2addr v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, -0x1

    .line 46
    :goto_1
    sget-object v0, Lvi0/o;->c:Lvi0/y;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Lvi0/m;

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, v2, v4}, Lvi0/m;-><init>(Landroid/content/DialogInterface$OnDismissListener;ZLcom/uc/framework/AbstractWindow;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lvi0/o;->a()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lvi0/y;

    .line 66
    .line 67
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 68
    .line 69
    invoke-direct {p2, v1, p0, p1, p3}, Lvi0/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object p2, Lvi0/o;->c:Lvi0/y;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lvi0/o;->c:Lvi0/y;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "source"

    .line 88
    .line 89
    invoke-virtual {v8, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p0, "style"

    .line 93
    .line 94
    invoke-virtual {v8, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const-string v4, "cloudvip"

    .line 103
    .line 104
    const-string v5, "H5"

    .line 105
    .line 106
    const-string v6, "cloudvip_H5"

    .line 107
    .line 108
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
