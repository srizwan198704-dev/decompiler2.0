.class public final Lbr/b;
.super Lcom/taobao/agoo/k;
.source "ProGuard"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbr/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbr/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/agoo/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lar/d;->a:Lar/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "fail"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lar/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbr/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "/UCMobile/userdata/"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lmt/b;->b:[I

    .line 35
    .line 36
    invoke-static {v0, v3}, Lmt/b;->g([B[I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1, v0}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lar/d;->a:Lar/d;

    .line 48
    .line 49
    const-string v1, "success"

    .line 50
    .line 51
    const-string v2, "0"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lar/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lbr/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "device_id"

    .line 70
    .line 71
    invoke-static {v1, v0}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v9, p0, Lbr/b;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "UBIDn"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    new-instance v0, Lbr/c;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v9, v1}, Lbr/c;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/taobao/agoo/m;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    const-string v2, "TaobaoRegister"

    .line 98
    .line 99
    const-string v3, "setAlias"

    .line 100
    .line 101
    const-string v4, "alias"

    .line 102
    .line 103
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lz81/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v9}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    :try_start_1
    sget-object v2, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    new-instance v2, Lqh/b;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v2, v4}, Lqh/b;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    sget-object v2, Lqh/b;->n:Lqh/a;

    .line 159
    .line 160
    iget-object v2, v2, Lqh/a;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const-string v2, "TaobaoRegister"

    .line 171
    .line 172
    const-string v3, "setAlias already set"

    .line 173
    .line 174
    const-string v4, "alias"

    .line 175
    .line 176
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbr/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 188
    :cond_4
    :try_start_2
    invoke-static {v9}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v9, v3, v2}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Lqh/b;->n:Lqh/a;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v6}, Lqh/a;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-static {v9}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v6, "AgooDeviceCmd"

    .line 213
    .line 214
    sget-object v8, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 215
    .line 216
    invoke-virtual {v4, v6, v8}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lrh/a;

    .line 220
    .line 221
    invoke-direct {v4}, Lrh/a;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v3, v4, Lrh/a;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v5, v4, Lrh/a;->c:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v7, v4, Lrh/a;->d:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "setAlias"

    .line 231
    .line 232
    iput-object v3, v4, Lrh/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Lrh/a;->a()[B

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 239
    .line 240
    const-string v5, "AgooDeviceCmd"

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v4, v6, v5, v3, v6}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v9, v4}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iput-object v7, v0, Lcom/taobao/agoo/j;->a:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v3, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 260
    .line 261
    iget-object v3, v3, Lqh/b;->mListeners:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_1
    :try_start_3
    const-string v2, "TaobaoRegister"

    .line 268
    .line 269
    const-string v3, "setAlias"

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    monitor-exit v1

    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    :goto_3
    :try_start_4
    const-string v0, "TaobaoRegister"

    .line 282
    .line 283
    const-string v10, "setAlias param null"

    .line 284
    .line 285
    const-string v2, "appkey"

    .line 286
    .line 287
    const-string v4, "deviceId"

    .line 288
    .line 289
    const-string v6, "alias"

    .line 290
    .line 291
    const-string v8, "context"

    .line 292
    .line 293
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v10, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    return-void

    .line 302
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    throw v0

    .line 304
    :cond_8
    return-void
.end method
