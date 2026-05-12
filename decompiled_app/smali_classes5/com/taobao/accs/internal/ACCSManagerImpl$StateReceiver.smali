.class public Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/internal/ACCSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v3, "com.taobao.accs.ACTION_STATE_FORE"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :sswitch_1
    const-string v3, "com.taobao.accs.ACTION_STATE_BACK"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v3, "com.taobao.accs.ACTION_STATE_DEEPBACK"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v3, "com.taobao.aipc.DISCONNECT"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 71
    :goto_1
    if-eqz v2, :cond_b

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-eq v2, v6, :cond_7

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    if-eq v2, v4, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lsh/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/taobao/accs/IConnectionService;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, v5}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, p1}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/taobao/accs/data/Message;->buildBackground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lcom/taobao/accs/IConnectionService;->sendMessage(Lcom/taobao/accs/data/Message;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "send background state frame"

    .line 150
    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 158
    .line 159
    new-instance p2, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p2, v1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lsh/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/taobao/accs/IConnectionService;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, v0}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 217
    .line 218
    new-instance p2, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p2, v1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 243
    .line 244
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lsh/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/taobao/accs/IConnectionService;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v6}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "state"

    .line 275
    .line 276
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 283
    .line 284
    invoke-static {p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1, p1}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lcom/taobao/accs/data/Message;->buildForeground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p2, p1}, Lcom/taobao/accs/IConnectionService;->sendMessage(Lcom/taobao/accs/data/Message;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "send foreground state frame"

    .line 310
    .line 311
    new-array v1, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_2
    return-void

    .line 317
    :cond_a
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 318
    .line 319
    new-instance p2, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {p2, v1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Lsh/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 344
    .line 345
    if-eqz p2, :cond_e

    .line 346
    .line 347
    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-interface {p2, v2}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAgooAppReceiver(Lcom/taobao/accs/IAgooAppReceiver;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/taobao/accs/IAppReceiver;

    .line 403
    .line 404
    invoke-interface {p2, v4, v3}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_d
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/Map$Entry;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/taobao/accs/base/AccsDataListener;

    .line 457
    .line 458
    invoke-interface {p2, v3, v2}, Lcom/taobao/accs/IGlobalClientInfoService;->registerRemoteListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_e
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 463
    .line 464
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-static {p2}, Lsh/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lcom/taobao/accs/IConnectionService;

    .line 473
    .line 474
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_f

    .line 484
    .line 485
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 486
    .line 487
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->start()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_f
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$StateReceiver;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 499
    .line 500
    new-instance p2, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 501
    .line 502
    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {p2, v1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, p2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_5
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    const-string v1, "on receive action error, Error:"

    .line 518
    .line 519
    new-array v0, v0, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x73993164 -> :sswitch_3
        -0x4eda4c3f -> :sswitch_2
        -0x3da8c42b -> :sswitch_1
        -0x3da6bc56 -> :sswitch_0
    .end sparse-switch
.end method
