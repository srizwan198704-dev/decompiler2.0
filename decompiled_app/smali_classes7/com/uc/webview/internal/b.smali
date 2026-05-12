.class public final Lcom/uc/webview/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/ICore2Sdk;


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static final synthetic c:Z = true


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/internal/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eq p1, v5, :cond_f

    .line 12
    .line 13
    if-eq p1, v4, :cond_b

    .line 14
    .line 15
    if-eq p1, v2, :cond_9

    .line 16
    .line 17
    if-eq p1, v1, :cond_8

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    :try_start_0
    aget-object p1, p2, v6

    .line 24
    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    aget-object p2, p2, v5

    .line 28
    .line 29
    check-cast p2, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-boolean v0, Lcom/uc/webview/internal/b;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    array-length v1, p2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    array-length v1, p1

    .line 58
    if-ge v6, v1, :cond_7

    .line 59
    .line 60
    aget-object v1, p1, v6

    .line 61
    .line 62
    aget-object v2, p2, v6

    .line 63
    .line 64
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v0, Lcom/uc/webview/base/v;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v0, Lcom/uc/webview/base/v;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/uc/webview/base/v;->a()V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_8
    aget-object p1, p2, v6

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, ""

    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/uc/webview/base/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_9
    aget-object p1, p2, v6

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    aget-object v0, p2, v5

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Runnable;

    .line 154
    .line 155
    aget-object p2, p2, v4

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    new-instance p2, Lcom/uc/webview/base/task/k;

    .line 171
    .line 172
    invoke-direct {p2, p1, v0}, Lcom/uc/webview/base/task/k;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v1, v2}, Lcom/uc/webview/base/task/l;->a(Lcom/uc/webview/base/task/i;J)Lcom/uc/webview/base/task/f;

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_b
    aget-object p1, p2, v6

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    move v2, v4

    .line 191
    :goto_4
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eq p2, v2, :cond_e

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    const/4 p1, 0x7

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const/16 p1, 0x8

    .line 207
    .line 208
    :goto_5
    invoke-static {v2, p1}, Lcom/uc/webview/internal/h;->a(II)V

    .line 209
    .line 210
    .line 211
    :cond_e
    return-object v3

    .line 212
    :cond_f
    sget-object p1, Lcom/uc/webview/internal/setup/a1;->c:Lcom/uc/webview/internal/setup/h;

    .line 213
    .line 214
    aget-object p2, p2, v6

    .line 215
    .line 216
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/uc/webview/internal/setup/h;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :sswitch_0
    if-eqz p2, :cond_10

    .line 223
    .line 224
    array-length v0, p2

    .line 225
    if-lt v0, v4, :cond_10

    .line 226
    .line 227
    aget-object p1, p2, v6

    .line 228
    .line 229
    check-cast p1, Lcom/uc/webview/export/WebView;

    .line 230
    .line 231
    aget-object p2, p2, v5

    .line 232
    .line 233
    check-cast p2, Landroid/view/MotionEvent;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->coreOnTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :sswitch_1
    if-eqz p2, :cond_10

    .line 245
    .line 246
    array-length v7, p2

    .line 247
    if-lt v7, v0, :cond_10

    .line 248
    .line 249
    aget-object p1, p2, v6

    .line 250
    .line 251
    check-cast p1, Lcom/uc/webview/export/WebView;

    .line 252
    .line 253
    aget-object v0, p2, v5

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aget-object v4, p2, v4

    .line 262
    .line 263
    check-cast v4, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget-object v2, p2, v2

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    aget-object p2, p2, v1

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, v0, v4, v2, p2}, Lcom/uc/webview/export/WebView;->coreOnOverScrolled(IIZZ)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    return-object p1

    .line 291
    :sswitch_2
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :sswitch_3
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :sswitch_4
    if-eqz p2, :cond_10

    .line 302
    .line 303
    array-length v0, p2

    .line 304
    if-lt v0, v4, :cond_10

    .line 305
    .line 306
    aget-object p1, p2, v6

    .line 307
    .line 308
    check-cast p1, Lcom/uc/webview/export/WebView;

    .line 309
    .line 310
    aget-object p2, p2, v5

    .line 311
    .line 312
    check-cast p2, Landroid/view/MotionEvent;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->coreOnInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    return-object p1

    .line 323
    :goto_6
    sget-object p2, Lcom/uc/webview/internal/b;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "invoke failed"

    .line 326
    .line 327
    invoke-static {p2, v0, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_10
    :goto_7
    sget-object v0, Lcom/uc/webview/internal/b;->b:Ljava/lang/String;

    .line 332
    .line 333
    const-string v1, "unsupport id: "

    .line 334
    .line 335
    const-string v2, ", params: "

    .line 336
    .line 337
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0xc483669 -> :sswitch_4
        0x5c5544 -> :sswitch_3
        0x30d6082 -> :sswitch_2
        0x267ff591 -> :sswitch_1
        0x3f8de634 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityStatus(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/internal/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onActivityStatus: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/webview/internal/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    if-eq p1, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq p1, v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "onActivityStatus invliad: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/uc/webview/internal/stats/z;->a(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/uc/webview/internal/stats/z;->a(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/uc/webview/internal/stats/z;->a(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onInitStatus(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/internal/setup/b1;->a(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageView(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/stats/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/webview/internal/stats/s;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "cmpv"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "onPageView invalid type:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", url:"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "z"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
