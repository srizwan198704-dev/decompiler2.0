.class final Lsg/bigo/ads/core/g/a/b$2;
.super Lsg/bigo/ads/core/g/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/g/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/g/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/g/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsg/bigo/ads/core/g/a/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Render process has crashed"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Render process is gone"

    .line 15
    .line 16
    :goto_0
    const-string v1, "VPAIDWebView"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lsg/bigo/ads/core/g/a/b;->b:Lsg/bigo/ads/core/g/a/b$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lsg/bigo/ads/core/g/a/b$a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onPageFinished: "

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "VPAIDWebView"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 21
    .line 22
    invoke-static {p1}, Lsg/bigo/ads/core/g/a/b;->c(Lsg/bigo/ads/core/g/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 34
    .line 35
    new-instance p2, Lsg/bigo/ads/core/g/a/b$2$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lsg/bigo/ads/core/g/a/b$2$1;-><init>(Lsg/bigo/ads/core/g/a/b$2;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/core/u;->a(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsg/bigo/ads/core/g/a/b$6;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/core/g/a/b$6;-><init>(Lsg/bigo/ads/core/g/a/b;Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "window.vpaidwrapper.handshakeVersion(\'2.0\')"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsg/bigo/ads/core/g/a/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Error: "

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "VPAIDWebView"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/g/a/b$2;->a:Lsg/bigo/ads/core/g/a/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1e

    .line 19
    .line 20
    const-string v4, "vpaid"

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lsg/bigo/ads/core/g/a/b;->e:Lsg/bigo/ads/common/ac/a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lsg/bigo/ads/common/ac/a;->a:Lsg/bigo/ads/common/ac/a$a;

    .line 34
    .line 35
    iget-boolean v2, v2, Lsg/bigo/ads/common/ac/a$a;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 40
    .line 41
    if-eqz v1, :cond_1e

    .line 42
    .line 43
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1e

    .line 50
    .line 51
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v1, p2, v2, v4}, Lsg/bigo/ads/api/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 59
    .line 60
    invoke-interface {p1, p2, v2, v4}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, ","

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x4

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, -0x1

    .line 112
    sparse-switch v1, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_0
    const-string v1, "onAdUserClose"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    const/16 v7, 0x1a

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_1
    const-string v1, "onAdUserMinimize"

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    const/16 v7, 0x19

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_2
    const-string v1, "onAdVolumeChange"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_4
    const/16 v7, 0x18

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_3
    const-string v1, "onAdInteraction"

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    const/16 v7, 0x17

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_4
    const-string v1, "onAdSizeChange"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    const/16 v7, 0x16

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_5
    const-string v1, "onAdVideoThirdQuartile"

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_7
    const/16 v7, 0x15

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_6
    const-string v1, "onAdRemainingTimeChange"

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    const/16 v7, 0x14

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_7
    const-string v1, "onStopAd"

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    const/16 v7, 0x13

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_8
    const-string v1, "onSkipAd"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    const/16 v7, 0x12

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_9
    const-string v1, "onAdPaused"

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    const/16 v7, 0x11

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_a
    const-string v1, "onAdLoaded"

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    const/16 v7, 0x10

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_b
    const-string v1, "VPAIDCreativeError"

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_d
    const/16 v7, 0xf

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_c
    const-string v1, "onAdLinearChange"

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    const/16 v7, 0xe

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_d
    const-string v1, "onAdUserAcceptInvitation"

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    const/16 v7, 0xd

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_e
    const-string v1, "onAdError"

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_10
    const/16 v7, 0xc

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_f
    const-string v1, "onAdImpression"

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_11
    const/16 v7, 0xb

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_10
    const-string v1, "onAdPlaying"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_12

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_12
    const/16 v7, 0xa

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_11
    const-string v1, "onAdClickThru"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_13
    const/16 v7, 0x9

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_12
    const-string v1, "onAdVideoComplete"

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_14
    const/16 v7, 0x8

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :sswitch_13
    const-string v1, "onStartAd"

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_15

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_15
    const/4 v7, 0x7

    .line 393
    goto :goto_1

    .line 394
    :sswitch_14
    const-string v1, "onAdDurationChange"

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_16

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_16
    const/4 v7, 0x6

    .line 404
    goto :goto_1

    .line 405
    :sswitch_15
    const-string v1, "onAdVideoFirstQuartile"

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_17

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_17
    const/4 v7, 0x5

    .line 415
    goto :goto_1

    .line 416
    :sswitch_16
    const-string v1, "onAdExpandedChange"

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_18

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_18
    move v7, v2

    .line 426
    goto :goto_1

    .line 427
    :sswitch_17
    const-string v1, "onAdVideoMidpoint"

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_19

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_19
    move v7, v5

    .line 437
    goto :goto_1

    .line 438
    :sswitch_18
    const-string v1, "onAdLog"

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1a

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_1a
    move v7, v6

    .line 448
    goto :goto_1

    .line 449
    :sswitch_19
    const-string v1, "onAdVideoStart"

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_1b

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_1b
    move v7, v0

    .line 459
    goto :goto_1

    .line 460
    :sswitch_1a
    const-string v1, "onAdSkippableStateChange"

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_1c

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_1c
    move v7, v4

    .line 470
    :goto_1
    const-string v1, "message"

    .line 471
    .line 472
    const-string v8, "id"

    .line 473
    .line 474
    packed-switch v7, :pswitch_data_0

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_0
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 480
    .line 481
    if-eqz p2, :cond_1d

    .line 482
    .line 483
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->p()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_1
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 489
    .line 490
    if-eqz p2, :cond_1d

    .line 491
    .line 492
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->o()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_2
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 498
    .line 499
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    const-string v2, "volume"

    .line 502
    .line 503
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    int-to-float p2, p2

    .line 514
    invoke-interface {v1, p2}, Lsg/bigo/ads/core/g/e;->a(F)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_3
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 520
    .line 521
    if-eqz v1, :cond_1d

    .line 522
    .line 523
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v1, p2}, Lsg/bigo/ads/core/g/e;->c(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_4
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 535
    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    const-string v2, "w"

    .line 539
    .line 540
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v2}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const-string v4, "h"

    .line 551
    .line 552
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->a(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    invoke-interface {v1, v2, p2}, Lsg/bigo/ads/core/g/e;->a(II)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_5
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 568
    .line 569
    if-eqz p2, :cond_1d

    .line 570
    .line 571
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->e()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_6
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 577
    .line 578
    if-eqz v1, :cond_1d

    .line 579
    .line 580
    const-string v2, "remaining"

    .line 581
    .line 582
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->b(Ljava/lang/String;)F

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    float-to-int p2, p2

    .line 593
    invoke-interface {v1, p2}, Lsg/bigo/ads/core/g/e;->b(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_7
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 599
    .line 600
    if-eqz p2, :cond_1d

    .line 601
    .line 602
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->k()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :pswitch_8
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 608
    .line 609
    if-eqz p2, :cond_1d

    .line 610
    .line 611
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->l()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_9
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 617
    .line 618
    if-eqz p2, :cond_1d

    .line 619
    .line 620
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->m()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_a
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    .line 626
    .line 627
    invoke-static {p2}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 631
    .line 632
    invoke-virtual {p2, v6}, Lsg/bigo/ads/api/core/u;->b(I)V

    .line 633
    .line 634
    .line 635
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 636
    .line 637
    if-eqz p2, :cond_1d

    .line 638
    .line 639
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->h()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v2, "VPAID error, command="

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v2, "command"

    .line 652
    .line 653
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v2, ", message="

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, "msg"

    .line 668
    .line 669
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    check-cast p2, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string p2, ", try to rePrepareAd."

    .line 679
    .line 680
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    const-string v1, "VPAIDWebView"

    .line 688
    .line 689
    invoke-static {v4, v1, p2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lsg/bigo/ads/core/g/a/b;->b()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_c
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 698
    .line 699
    if-eqz v1, :cond_1d

    .line 700
    .line 701
    const-string v2, "adLinear"

    .line 702
    .line 703
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    invoke-interface {v1, p2}, Lsg/bigo/ads/core/g/e;->b(Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :pswitch_d
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 719
    .line 720
    if-eqz p2, :cond_1d

    .line 721
    .line 722
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->n()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_e
    iget-object v2, p1, Lsg/bigo/ads/core/g/a/b;->c:Ljava/lang/Runnable;

    .line 728
    .line 729
    invoke-static {v2}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 733
    .line 734
    if-eqz v2, :cond_1d

    .line 735
    .line 736
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Ljava/lang/String;

    .line 741
    .line 742
    invoke-interface {v2, p2}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :pswitch_f
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 748
    .line 749
    invoke-virtual {p2, v2}, Lsg/bigo/ads/api/core/u;->b(I)V

    .line 750
    .line 751
    .line 752
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 753
    .line 754
    if-eqz p2, :cond_1d

    .line 755
    .line 756
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->a()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :pswitch_10
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 762
    .line 763
    if-eqz p2, :cond_1d

    .line 764
    .line 765
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->i()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_11
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 771
    .line 772
    const-string v2, "url"

    .line 773
    .line 774
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljava/lang/String;

    .line 785
    .line 786
    const-string v7, "playerHandles"

    .line 787
    .line 788
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v9}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    invoke-virtual {v1, v5, v6, v9}, Lsg/bigo/ads/api/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 802
    .line 803
    if-eqz v1, :cond_1d

    .line 804
    .line 805
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 806
    .line 807
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1d

    .line 812
    .line 813
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 814
    .line 815
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p2

    .line 831
    check-cast p2, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result p2

    .line 837
    invoke-interface {v1, v2, v4, p2}, Lsg/bigo/ads/core/g/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :pswitch_12
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 843
    .line 844
    if-eqz p2, :cond_1d

    .line 845
    .line 846
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->f()V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :pswitch_13
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 851
    .line 852
    if-eqz p2, :cond_1d

    .line 853
    .line 854
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->j()V

    .line 855
    .line 856
    .line 857
    goto :goto_2

    .line 858
    :pswitch_14
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 859
    .line 860
    if-eqz v1, :cond_1d

    .line 861
    .line 862
    const-string v2, "duration"

    .line 863
    .line 864
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    check-cast p2, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->b(Ljava/lang/String;)F

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    float-to-int p2, p2

    .line 875
    invoke-interface {v1, p2}, Lsg/bigo/ads/core/g/e;->a(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_2

    .line 879
    :pswitch_15
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 880
    .line 881
    if-eqz p2, :cond_1d

    .line 882
    .line 883
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->c()V

    .line 884
    .line 885
    .line 886
    goto :goto_2

    .line 887
    :pswitch_16
    iget-object v1, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 888
    .line 889
    if-eqz v1, :cond_1d

    .line 890
    .line 891
    const-string v2, "expanded"

    .line 892
    .line 893
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    check-cast p2, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {p2}, Lsg/bigo/ads/core/g/d;->c(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result p2

    .line 903
    invoke-interface {v1, p2}, Lsg/bigo/ads/core/g/e;->a(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_2

    .line 907
    :pswitch_17
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 908
    .line 909
    if-eqz p2, :cond_1d

    .line 910
    .line 911
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->d()V

    .line 912
    .line 913
    .line 914
    goto :goto_2

    .line 915
    :pswitch_18
    iget-object v2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 916
    .line 917
    if-eqz v2, :cond_1d

    .line 918
    .line 919
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    check-cast p2, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v2, p2}, Lsg/bigo/ads/core/g/e;->b(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_2

    .line 929
    :pswitch_19
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->d:Lsg/bigo/ads/api/core/u;

    .line 930
    .line 931
    invoke-virtual {p2, v5}, Lsg/bigo/ads/api/core/u;->b(I)V

    .line 932
    .line 933
    .line 934
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 935
    .line 936
    if-eqz p2, :cond_1d

    .line 937
    .line 938
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->b()V

    .line 939
    .line 940
    .line 941
    goto :goto_2

    .line 942
    :pswitch_1a
    iget-object p2, p1, Lsg/bigo/ads/core/g/a/b;->a:Lsg/bigo/ads/core/g/e;

    .line 943
    .line 944
    if-eqz p2, :cond_1d

    .line 945
    .line 946
    invoke-interface {p2}, Lsg/bigo/ads/core/g/e;->g()V

    .line 947
    .line 948
    .line 949
    :cond_1d
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v1, "window.vpaidwrapper.nativeCallComplete("

    .line 952
    .line 953
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v1, ")"

    .line 964
    .line 965
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :catch_0
    :cond_1e
    :goto_3
    return v0

    .line 976
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62cb3388 -> :sswitch_1a
        -0x615dc757 -> :sswitch_19
        -0x50b4a27e -> :sswitch_18
        -0x504a515f -> :sswitch_17
        -0x45246f35 -> :sswitch_16
        -0x2c3d7a66 -> :sswitch_15
        -0x244f1e9a -> :sswitch_14
        -0x216ec2ba -> :sswitch_13
        -0x12567c6e -> :sswitch_12
        -0x9c7e6e3 -> :sswitch_11
        0x5db3b6c -> :sswitch_10
        0x6ea760b -> :sswitch_f
        0x988f4c6 -> :sswitch_e
        0xaeee22e -> :sswitch_d
        0x2332cab7 -> :sswitch_c
        0x26e89e97 -> :sswitch_b
        0x33556507 -> :sswitch_a
        0x396cce30 -> :sswitch_9
        0x594760c1 -> :sswitch_8
        0x59c8ee84 -> :sswitch_7
        0x623dd1b1 -> :sswitch_6
        0x62a09151 -> :sswitch_5
        0x6529ff13 -> :sswitch_4
        0x656d6a50 -> :sswitch_3
        0x781096ec -> :sswitch_2
        0x7a09870b -> :sswitch_1
        0x7e073cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
