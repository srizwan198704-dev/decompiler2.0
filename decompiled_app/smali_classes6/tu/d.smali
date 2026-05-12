.class public Ltu/d;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/business/udrive/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/uc/business/udrive/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/business/udrive/j;->d()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "entry"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lzt/d;

    .line 39
    .line 40
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "ucdrive"

    .line 44
    .line 45
    const-string v3, "ev_ct"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "event_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "arg1"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "ev_ac"

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "nbusi"

    .line 69
    .line 70
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "ap"

    .line 78
    .line 79
    const-string/jumbo v2, "vnet"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "vnet_l"

    .line 83
    .line 84
    .line 85
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {p0, v2, p1, v0, v1}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "arg2"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p2, "arg3"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "spm"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x4e1f

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1, v0}, Ltu/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    invoke-static {}, Leg0/a;->b()Leg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const v6, 0x2519a5cc

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    const v6, 0x55760c57

    .line 65
    .line 66
    .line 67
    if-eq v5, v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "uc_params"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v5, "cd_info"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 91
    :goto_2
    const-string v6, ""

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    if-eq v5, v8, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, Leg0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONArray;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    if-eqz v3, :cond_6

    .line 126
    .line 127
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 132
    .line 133
    check-cast v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v3, v9

    .line 141
    :goto_3
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v7, v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    sget-object v8, Lgg0/d$a;->a:Lgg0/d;

    .line 168
    .line 169
    invoke-virtual {v8, v5, v6}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :goto_5
    if-eqz v9, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    instance-of v5, v3, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    :cond_b
    invoke-static {v6}, Lgt/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v5, v9

    .line 204
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v7, v6, :cond_c

    .line 209
    .line 210
    new-instance v5, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    :try_start_2
    invoke-static {v6, v8}, Lgt/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v9, v5

    .line 232
    :catch_1
    if-eqz v9, :cond_0

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lorg/json/JSONObject;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    const-string p1, "global_state"

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 280
    .line 281
    .line 282
    :catch_2
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "w_rel"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "w_bid"

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "page"

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "w_url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "sdk_version"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo p2, "w_ocp"

    .line 58
    .line 59
    .line 60
    const-string v3, "1"

    .line 61
    .line 62
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "unknown"

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :cond_1
    :goto_0
    const-string p2, "log_src"

    .line 70
    .line 71
    const-string v5, "apw"

    .line 72
    .line 73
    invoke-virtual {v0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string/jumbo v5, "w_tm"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "uid"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lgt/n;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p2, "crver"

    .line 101
    .line 102
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p2, "c1"

    .line 109
    .line 110
    const-string v1, "inapppatch64"

    .line 111
    .line 112
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "w_ctrid"

    .line 116
    .line 117
    .line 118
    const-string v1, "apwuc"

    .line 119
    .line 120
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {}, Lg50/j0;->a()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "apw_"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "_sampling_rate"

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-wide v6, v4

    .line 186
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, "_sampling_rate@"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-wide v1, v4

    .line 226
    :goto_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 227
    .line 228
    .line 229
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 231
    .line 232
    mul-double/2addr v8, v10

    .line 233
    cmpl-double p2, v1, v4

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    cmpg-double v1, v8, v1

    .line 238
    .line 239
    if-gez v1, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    cmpl-double v1, v6, v4

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    if-nez p2, :cond_6

    .line 247
    .line 248
    cmpg-double v2, v8, v6

    .line 249
    .line 250
    if-gez v2, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-nez v1, :cond_8

    .line 254
    .line 255
    if-nez p2, :cond_8

    .line 256
    .line 257
    :catch_0
    :goto_4
    const/4 p2, 0x1

    .line 258
    const-string v1, "enable_efs_reporter"

    .line 259
    .line 260
    invoke-static {p2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, p2, :cond_8

    .line 265
    .line 266
    new-instance p2, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->putMap(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lg50/j0;->a()V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 278
    .line 279
    if-nez p1, :cond_7

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/EfsReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_5
    return-void
.end method
