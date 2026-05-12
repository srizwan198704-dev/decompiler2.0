.class public Lep0/f;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-class v0, Lxl0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxl0/a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    sget v1, Lip0/b;->p:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    check-cast p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Message;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x531

    .line 33
    .line 34
    iput v1, v0, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget v1, Lip0/b;->q:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, p1, Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Message;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x433

    .line 64
    .line 65
    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget v1, Lip0/b;->r:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v0, p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Landroid/os/Message;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x489

    .line 95
    .line 96
    iput v1, v0, Landroid/os/Message;->what:I

    .line 97
    .line 98
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget v1, Lip0/b;->j:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "LastFileBrowsePath"

    .line 121
    .line 122
    const-string v1, "bundle_setting_update_value"

    .line 123
    .line 124
    const-string v2, "bundle_setting_update_key"

    .line 125
    .line 126
    invoke-static {v2, v0, v1, p1}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Landroid/os/Message;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x512

    .line 136
    .line 137
    iput v1, v0, Landroid/os/Message;->what:I

    .line 138
    .line 139
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    sget v1, Lip0/b;->g:I

    .line 150
    .line 151
    if-ne v0, v1, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x50d

    .line 169
    .line 170
    iput v1, v0, Landroid/os/Message;->what:I

    .line 171
    .line 172
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    sget v1, Lip0/b;->h:I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-ne v0, v1, :cond_6

    .line 186
    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v1, v0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 196
    .line 197
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v3, 0x5d8

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    sget v1, Lip0/b;->w:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v0, p1, Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v0, "imgpath"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x466

    .line 239
    .line 240
    iput v1, v0, Landroid/os/Message;->what:I

    .line 241
    .line 242
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    sget v1, Lip0/b;->u:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_8

    .line 255
    .line 256
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    check-cast p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x6ea

    .line 269
    .line 270
    iput v1, v0, Landroid/os/Message;->what:I

    .line 271
    .line 272
    new-instance v1, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "open_from"

    .line 278
    .line 279
    const-string v3, "file_manager"

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "send_file_path_list"

    .line 285
    .line 286
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    sget v1, Lip0/b;->v:I

    .line 301
    .line 302
    if-ne v0, v1, :cond_9

    .line 303
    .line 304
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    instance-of v0, p1, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "2101"

    .line 313
    .line 314
    const-string v1, "ev_ac"

    .line 315
    .line 316
    const-string v3, "ev_ct"

    .line 317
    .line 318
    const-string v4, "download"

    .line 319
    .line 320
    invoke-static {v3, v4, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "from"

    .line 325
    .line 326
    const-string v3, "spacemanager"

    .line 327
    .line 328
    invoke-virtual {v0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "filetype"

    .line 332
    .line 333
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "spm"

    .line 337
    .line 338
    const-string v1, "ucshare"

    .line 339
    .line 340
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "nbusi"

    .line 344
    .line 345
    new-array v1, v2, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lxl0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxl0/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    sget v0, Lip0/b;->s:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    new-instance p1, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x48e

    .line 25
    .line 26
    iput v0, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    sget v0, Lip0/b;->t:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    const-class v0, Lxl0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxl0/a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lip0/a;->e:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x48c

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
