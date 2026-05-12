.class public Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    const-string v1, "remote_debuger_android"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/wswitch/business/ConfigContainer;->getInstance()Lcom/taobao/wswitch/business/ConfigContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/taobao/wswitch/business/ConfigContainer;->getConfigByGroupName(Ljava/lang/String;)Lcom/taobao/wswitch/model/Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taobao/wswitch/model/Config;->getData()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "tlog_destroy"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "tlog_switch"

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "tlog_level"

    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "tlog_module"

    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, "tlog_endtime"

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    const-string v11, "tlog_pull"

    .line 90
    .line 91
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getTLogControler()Lcom/taobao/tao/log/ITLogController;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_b

    .line 110
    .line 111
    const-string v13, "true"

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->delete()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v15}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v14}, Lcom/taobao/tao/log/ITLogController;->destroyLog(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-interface {v12, v15}, Lcom/taobao/tao/log/ITLogController;->destroyLog(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v12, v14}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v2, "false"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v12, v15}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    invoke-interface {v12, v6}, Lcom/taobao/tao/log/ITLogController;->setLogLevel(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    invoke-static {v8}, Lcom/taobao/tao/log/TLogUtils;->makeModule(Ljava/lang/String;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v12, v2}, Lcom/taobao/tao/log/ITLogController;->setModuleFilter(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    mul-int/lit16 v2, v2, 0x3e8

    .line 213
    .line 214
    int-to-long v5, v2

    .line 215
    add-long/2addr v3, v5

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-wide/32 v7, 0x5265c00

    .line 226
    .line 227
    .line 228
    add-long/2addr v5, v7

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    cmp-long v2, v3, v7

    .line 234
    .line 235
    if-lez v2, :cond_6

    .line 236
    .line 237
    cmp-long v2, v3, v5

    .line 238
    .line 239
    if-gez v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v12, v3, v4}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    cmp-long v2, v3, v5

    .line 249
    .line 250
    if-ltz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v12, v5, v6}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-interface {v12, v2, v3}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-interface {v12, v2, v3}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-static {}, Lcom/taobao/tao/log/TaskManager;->getInstance()Lcom/taobao/tao/log/TaskManager;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lcom/taobao/tao/log/TaskManager;->queryTraceStatus(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    move-object/from16 v3, p1

    .line 311
    .line 312
    :goto_3
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move-object/from16 v3, p1

    .line 317
    .line 318
    :goto_4
    const-string v0, "tlog_version"

    .line 319
    .line 320
    invoke-static {v3}, Lcom/taobao/tao/log/TLogUtils;->getAppBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_5
    return-void
.end method
