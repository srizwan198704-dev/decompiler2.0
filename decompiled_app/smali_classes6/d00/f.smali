.class public Ld00/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lqz/d;

.field public final b:Lqz/a;

.field public c:Ld00/e;

.field public d:Lyy/v1;

.field public final e:La91/g;

.field public final f:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;)V
    .locals 2
    .param p1    # Lqz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqz/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La91/g;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, La91/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld00/f;->e:La91/g;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Messenger;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld00/f;->f:Landroid/os/Messenger;

    .line 18
    .line 19
    iput-object p1, p0, Ld00/f;->a:Lqz/d;

    .line 20
    .line 21
    iput-object p2, p0, Ld00/f;->b:Lqz/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ld00/e;Lyy/v1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld00/f;->e:La91/g;

    .line 2
    .line 3
    const/16 v1, 0x42f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld00/f;->f:Landroid/os/Messenger;

    .line 10
    .line 11
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyy/v1;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld00/f;->c:Ld00/e;

    .line 21
    .line 22
    iput-object p2, p0, Ld00/f;->d:Lyy/v1;

    .line 23
    .line 24
    iget-object v1, p0, Ld00/f;->a:Lqz/d;

    .line 25
    .line 26
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ld00/f;->b:Lqz/a;

    .line 40
    .line 41
    check-cast v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/uc/browser/core/download/service/a;->d:Loh0/v0;

    .line 46
    .line 47
    const-string/jumbo v3, "vpsanalyzer_request_key_mobile_info"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/uc/browser/core/download/service/a;->e:Loh0/w0;

    .line 54
    .line 55
    const-string/jumbo v4, "vpsanalyzer_request_key_pack_info"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/uc/browser/core/download/service/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v2, "vpsanalyzer_request_key_vps_server_url"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v5, "vpsanalyzer_request_key_task_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "video_17"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v5, "vpsanalyzer_request_key_page_url"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ld00/d;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Ld00/d;-><init>(Ld00/e;Lyy/v1;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, "vpsanalyzer_request_key_callback"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "video_33"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v1, "vpsanalyzer_request_key_selected_resolution"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lnz/b;->w:Lnz/b;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string/jumbo p2, "vpsanalyzer_request_key_refer_url"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ld00/a;

    .line 133
    .line 134
    invoke-direct {p1}, Ld00/a;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, La1/l;

    .line 138
    .line 139
    const/16 v7, 0x15

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v6, p1, v0, v8, v7}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_0
    new-instance v2, Lcom/uc/base/net/HttpClientAsync;

    .line 160
    .line 161
    invoke-direct {v2, v6}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0xbb8

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v6, "POST"

    .line 174
    .line 175
    invoke-interface {p1, v6}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "gzip"

    .line 179
    .line 180
    invoke-interface {p1, v6}, Lcom/uc/base/net/IRequest;->setAcceptEncoding(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "X-Version"

    .line 184
    .line 185
    const-string v7, "2.0"

    .line 186
    .line 187
    invoke-interface {p1, v6, v7}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-class v6, Lzy/e;

    .line 191
    .line 192
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lzy/e;

    .line 197
    .line 198
    iget-object v6, v6, Lzy/e;->s:Lxn0/d;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v6, Lha0/e;

    .line 204
    .line 205
    invoke-direct {v6}, Lha0/e;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v7, "vpsanalyzer_request_key_switch_source_page_url"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_1

    .line 228
    .line 229
    move-object v5, v7

    .line 230
    :cond_1
    const/4 v7, 0x0

    .line 231
    if-nez v5, :cond_2

    .line 232
    .line 233
    move-object v5, v7

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-static {v5}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_0
    iput-object v5, v6, Lha0/e;->n:Lun/b;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    move-object v1, v7

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-static {v1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_1
    iput-object v1, v6, Lha0/e;->u:Lun/b;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/String;

    .line 262
    .line 263
    if-nez p2, :cond_4

    .line 264
    .line 265
    move-object p2, v7

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-static {p2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_2
    iput-object p2, v6, Lha0/e;->A:Lun/b;

    .line 272
    .line 273
    const-string/jumbo p2, "vpsanalyzer_request_key_is_ever_fail"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/Boolean;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz p2, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_5

    .line 291
    .line 292
    move p2, v1

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move p2, v5

    .line 295
    :goto_3
    iput p2, v6, Lha0/e;->E:I

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Loh0/v0;

    .line 302
    .line 303
    iput-object p2, v6, Lha0/e;->w:Loh0/v0;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Loh0/w0;

    .line 310
    .line 311
    iput-object p2, v6, Lha0/e;->v:Loh0/w0;

    .line 312
    .line 313
    iput v1, v6, Lha0/e;->y:I

    .line 314
    .line 315
    const-string p2, ""

    .line 316
    .line 317
    invoke-static {p2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v6, Lha0/e;->x:Lun/b;

    .line 322
    .line 323
    invoke-static {p2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, v6, Lha0/e;->z:Lun/b;

    .line 328
    .line 329
    invoke-virtual {v6}, Lwn/b;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    array-length v0, p2

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-static {p2}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    array-length v0, p2

    .line 343
    const/16 v1, 0x10

    .line 344
    .line 345
    add-int/2addr v0, v1

    .line 346
    new-array v7, v0, [B

    .line 347
    .line 348
    sget-object v0, Ld00/b;->a:[B

    .line 349
    .line 350
    invoke-static {v0, v5, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    array-length v0, p2

    .line 354
    invoke-static {p2, v5, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    :cond_6
    if-eqz v7, :cond_7

    .line 358
    .line 359
    invoke-interface {p1, v7}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual {v2, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_4
    return-void
.end method
