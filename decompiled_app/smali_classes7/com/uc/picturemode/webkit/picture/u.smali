.class public final Lcom/uc/picturemode/webkit/picture/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/u;->n:I

    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph0/l;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/picturemode/webkit/picture/u;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/uc/picturemode/webkit/picture/u;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltl0/f;

    .line 7
    .line 8
    new-instance v0, Lyd/f;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "data"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lrg0/a;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lph0/l;

    .line 54
    .line 55
    iput-object p1, v0, Lph0/l;->a:Lcom/uc/webview/export/WebResourceResponse;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyy/o;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v1, "contentType"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lyy/o;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iput-object v1, v0, Lyy/o;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/uc/webview/export/MimeTypeMap;->getSingleton()Lcom/uc/webview/export/MimeTypeMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/uc/webview/export/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, v0, Lyy/o;->g:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "."

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ltz v4, :cond_1

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_1
    invoke-static {v2, v3, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lyy/o;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    const-string v1, "contentLength"

    .line 131
    .line 132
    const-wide/16 v2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmp-long p1, v4, v2

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-wide v1, v0, Lyy/o;->i:J

    .line 143
    .line 144
    cmp-long p1, v1, v4

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iput-wide v4, v0, Lyy/o;->i:J

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/i;->R4(Lyy/o;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 159
    .line 160
    new-instance v0, Lkw0/a;

    .line 161
    .line 162
    const/16 v1, 0x16

    .line 163
    .line 164
    invoke-direct {v0, v1, p0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    check-cast p1, [B

    .line 173
    .line 174
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/u;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/u;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/uc/picturemode/webkit/picture/y;

    .line 181
    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    new-instance v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lcom/uc/picturemode/webkit/picture/y;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v4, 0x0

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    const-string v5, ""

    .line 203
    .line 204
    move v6, v4

    .line 205
    move-object v7, v5

    .line 206
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ge v6, v8, :cond_8

    .line 211
    .line 212
    if-lez v6, :cond_5

    .line 213
    .line 214
    add-int/lit8 v7, v6, -0x1

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 221
    .line 222
    :cond_5
    new-instance v8, Lps0/f;

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v8, v5, v9, v7, v0}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    iput-boolean v9, v8, Lps0/f;->p:Z

    .line 235
    .line 236
    iput-wide v2, v8, Lps0/f;->q:J

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    const/16 v10, 0xc8

    .line 241
    .line 242
    if-eq v6, v9, :cond_7

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    if-eq v6, v9, :cond_7

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    if-eq v6, v9, :cond_7

    .line 249
    .line 250
    const/16 v11, 0x64

    .line 251
    .line 252
    invoke-static {v6, v9, v11, v10}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    move v10, v4

    .line 258
    :cond_7
    :goto_1
    new-instance v9, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v11, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 264
    .line 265
    const/16 v12, 0xf

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-direct {v11, v1, v8, v13, v12}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 269
    .line 270
    .line 271
    int-to-long v12, v10

    .line 272
    invoke-virtual {v9, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    if-eqz p1, :cond_9

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    :cond_9
    iput-boolean v4, v1, Lcom/uc/picturemode/webkit/picture/y;->l:Z

    .line 287
    .line 288
    iput-object v0, v1, Lcom/uc/picturemode/webkit/picture/y;->m:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, v1, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 291
    .line 292
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_2
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
