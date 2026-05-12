.class public Lcom/uc/browser/core/download/service/RemoteDownloadService$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/Object;Z)Z
    .locals 3

    .line 1
    sget-object p2, Lqz/e;->n:Lqz/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p3, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    sget-boolean p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->O:Z

    .line 10
    .line 11
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "id:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " isRetry:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "startTask"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lpz/f;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lpz/d0;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    iget-object p4, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p4, v1, p2}, Lsz/b;->a(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p2, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_1
    const/16 p2, 0x3f8

    .line 95
    .line 96
    invoke-virtual {p3, p2, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget p2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x404

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 8
    .line 9
    if-eq p2, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x41c

    .line 12
    .line 13
    if-eq p2, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x426

    .line 16
    .line 17
    const/16 v1, 0x42e

    .line 18
    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x42d

    .line 22
    .line 23
    if-eq p2, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x434

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const-string v0, "download_taskid_array"

    .line 30
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-class p2, Lzy/e;

    .line 35
    .line 36
    invoke-static {p2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lzy/e;

    .line 41
    .line 42
    iget-object p2, p2, Lzy/e;->e:Lzy/b;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Unkonwn msg: "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    array-length p2, p1

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    array-length p2, p1

    .line 90
    move v0, v2

    .line 91
    :goto_0
    if-ge v0, p2, :cond_9

    .line 92
    .line 93
    aget v1, p1, v0

    .line 94
    .line 95
    iget-object v4, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lsz/b;->b(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    array-length p2, p1

    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    array-length p2, p1

    .line 121
    move v0, v2

    .line 122
    :goto_1
    if-ge v0, p2, :cond_9

    .line 123
    .line 124
    aget v1, p1, v0

    .line 125
    .line 126
    iget-object v4, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0x14

    .line 130
    .line 131
    invoke-virtual {v4, v1, v6, v5}, Lpz/c0;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    iget-object p2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lsz/b;->b(I)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 146
    .line 147
    if-lez p1, :cond_9

    .line 148
    .line 149
    iget-object p2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, v1, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_3
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    if-lez p2, :cond_6

    .line 165
    .line 166
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 167
    .line 168
    iget-object v0, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 169
    .line 170
    iget-object v0, v0, Lpz/f;->n:Lpz/e;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lpz/e;->e(I)Lpz/q;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v0, Lpz/q;->a:Lyy/v1;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const-string/jumbo v1, "using_cloud_acceleration"

    .line 183
    .line 184
    .line 185
    const-string v4, "1"

    .line 186
    .line 187
    invoke-static {v0, v1, v4}, Loz/a;->g(Lyy/v1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Loz/a;->f(I)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lnz/b;->i0:Lnz/b;

    .line 203
    .line 204
    invoke-static {v1, p1, p2}, Loz/a;->h(Lnz/b;II)Z

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Loz/a;->f(I)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lpz/f;->n:Lpz/e;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-gtz p1, :cond_5

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    invoke-static {v1, p1, p2}, Loz/a;->h(Lnz/b;II)Z

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Loz/a;->f(I)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Lpz/e;->e(I)Lpz/q;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lpz/q;->r(I)V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_6
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    if-lez p2, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    iget-object v0, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 248
    .line 249
    const-string v4, "0"

    .line 250
    .line 251
    const-string v5, "dl_new_flag"

    .line 252
    .line 253
    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v5, p2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 264
    .line 265
    filled-new-array {p1}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Loz/c;->r([I)Z

    .line 273
    .line 274
    .line 275
    iget-object p2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v3, v1, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_7
    const-string p2, "set task max retry times"

    .line 289
    .line 290
    new-array v0, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    const-string v4, "RemoteDownloadService"

    .line 293
    .line 294
    invoke-static {v4, p2, v0}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 298
    .line 299
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 300
    .line 301
    sget-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->O:Z

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 307
    .line 308
    iget-object v0, v0, Lpz/f;->n:Lpz/e;

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Lpz/e;->e(I)Lpz/q;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-eqz p2, :cond_9

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lpz/q;->t(I)V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 321
    .line 322
    iget-object p2, v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lnz/b;->L:Lnz/b;

    .line 328
    .line 329
    invoke-static {v0, p1, v1}, Loz/a;->b(Lnz/b;II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0x3ed

    .line 334
    .line 335
    if-eq v0, v1, :cond_a

    .line 336
    .line 337
    const/16 v1, 0x3ee

    .line 338
    .line 339
    if-eq v0, v1, :cond_a

    .line 340
    .line 341
    :cond_9
    :goto_2
    return v2

    .line 342
    :cond_a
    invoke-virtual {p2, p1}, Lsz/b;->b(I)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x40b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->O:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "id:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "pauseTask"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqz/e;->n:Lqz/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    sget-object p3, Lnz/b;->S:Lnz/b;

    .line 33
    .line 34
    invoke-static {p3, p1, v1}, Loz/a;->b(Lnz/b;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p3}, Lpz/d0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p3, p1, v0}, Lsz/b;->a(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lpz/f;->e(I)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final k(IIZ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lpz/f;->c(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lpz/f;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lpz/d0;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3, v2}, Lsz/b;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x3fa

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l(ILyy/v1;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final u(Landroid/os/Bundle;IZ)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p3, Lnz/b;->u:Lnz/b;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :try_start_0
    invoke-static {p3}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-wide v2, v0

    .line 22
    :goto_0
    cmp-long p3, v0, v2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/32 v0, 0x80000

    .line 28
    .line 29
    .line 30
    cmp-long p3, v2, v0

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p3, "de701"

    .line 36
    .line 37
    const-string v0, "download_errortype"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p3}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 43
    .line 44
    iget-object v0, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lpz/f;->b(Lyy/v1;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, p1, p2, v0}, Lpz/c0;->v(Lyy/v1;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final v(Lyy/v1;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-boolean p3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->O:Z

    .line 2
    .line 3
    iget-object p3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m(Lyy/v1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0, p1}, Lvz/d;->m(BLyy/v1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method
