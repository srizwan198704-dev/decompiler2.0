.class public abstract Lcom/taobao/agoo/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La91/f;

.field public c:La91/k;

.field public d:Lcom/taobao/agoo/BaseNotifyClickActivity;


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

.method public static a(Lcom/taobao/agoo/b;Landroid/content/Intent;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "accs.BaseNotifyClick"

    .line 7
    .line 8
    const-string v3, "no impl, try use default impl to parse intent!"

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/taobao/agoo/e;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/taobao/agoo/e;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "parseMsgFromIntent null"

    .line 19
    .line 20
    const-string v4, "parseMsgFromIntent"

    .line 21
    .line 22
    const-string v5, "DefaultHuaweiMsgParseImpl"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array v7, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    const-string v7, "extras"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v7

    .line 42
    new-array v8, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5, v4, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/taobao/agoo/i;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/taobao/agoo/i;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v5, "com.xiaomi.mipush.sdk.PushMessageHelper"

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v7, "KEY_MESSAGE"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const-string v7, "com.xiaomi.mipush.sdk.MiPushMessage"

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "getContent"

    .line 90
    .line 91
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v5

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    :goto_2
    move-object v5, v6

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    const-string v7, "DefaultXiaomiMsgParseImpl"

    .line 115
    .line 116
    new-array v8, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v7, v4, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v8, "msg"

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    new-instance v1, Lcom/taobao/agoo/g;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/taobao/agoo/g;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "DefaultOppoMsgParseImpl"

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    new-array v7, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_3
    :try_start_2
    const-string v7, "oppo_payload"

    .line 147
    .line 148
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    :try_start_3
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v5, v4, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    :goto_5
    move-object v5, v7

    .line 160
    goto :goto_7

    .line 161
    :catchall_2
    move-exception v9

    .line 162
    goto :goto_6

    .line 163
    :catchall_3
    move-exception v9

    .line 164
    move-object v7, v6

    .line 165
    :goto_6
    new-array v10, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v5, v4, v9, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    new-instance v1, Lcom/taobao/agoo/h;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/taobao/agoo/h;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "DefaultVivoMsgParseImpl"

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    new-array v7, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v3, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v6

    .line 192
    goto :goto_a

    .line 193
    :cond_5
    :try_start_4
    const-string v7, "vivo_payload"

    .line 194
    .line 195
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 199
    :try_start_5
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v5, v4, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    .line 205
    .line 206
    :goto_8
    move-object v5, v7

    .line 207
    goto :goto_a

    .line 208
    :catchall_4
    move-exception v9

    .line 209
    goto :goto_9

    .line 210
    :catchall_5
    move-exception v9

    .line 211
    move-object v7, v6

    .line 212
    :goto_9
    new-array v10, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v5, v4, v9, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_6
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    new-instance v1, Lcom/taobao/agoo/f;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/taobao/agoo/f;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "DefaultMeizuMsgParseImpl"

    .line 230
    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    new-array p1, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v5, v3, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_7
    :try_start_6
    const-string v3, "meizu_payload"

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v5, v4, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :catchall_6
    move-exception p1

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v5, v4, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_b
    move-object v5, v6

    .line 260
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    const-string v0, "error"

    .line 267
    .line 268
    const-string v6, "accs"

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    const-string p1, "parse 3push error"

    .line 273
    .line 274
    invoke-static {v6, v0, p1, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_9
    invoke-interface {v1}, Lcom/taobao/agoo/d;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lcom/taobao/agoo/b;->a:Ljava/lang/String;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "parse 3push default "

    .line 287
    .line 288
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/taobao/agoo/b;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v6, v0, p1, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 301
    .line 302
    .line 303
    :goto_c
    const-string p1, "msgSource"

    .line 304
    .line 305
    iget-object p0, p0, Lcom/taobao/agoo/b;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "result"

    .line 308
    .line 309
    filled-new-array {v0, v5, p1, p0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string p1, "parseMsgByThirdPush"

    .line 314
    .line 315
    invoke-static {v2, p1, p0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v5
.end method

.method public static b(Lcom/taobao/agoo/b;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "accs.BaseNotifyClick"

    .line 2
    .line 3
    const-string v1, "reportClickNotifyMsg messageId:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "message_source"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "report"

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "extData"

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v6, Lz81/c;

    .line 31
    .line 32
    invoke-direct {v6}, Lz81/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v6, Lz81/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v6, Lz81/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v6, Lz81/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v6, Lz81/c;->i:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "8"

    .line 44
    .line 45
    iput-object p1, v6, Lz81/c;->k:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " source:"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " reportStr:"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " status:"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lz81/c;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/taobao/agoo/b;->c:La91/k;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-static {v6, p0}, La91/k;->c(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "reportClickNotifyMsg exception: "

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method
