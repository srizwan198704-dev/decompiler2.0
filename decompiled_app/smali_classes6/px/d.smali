.class public Lpx/d;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lqx/a;
.implements Lrx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/d$a;
    }
.end annotation


# instance fields
.field public final n:I

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:J

.field public x:Z

.field public y:I

.field public final z:Lpm/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lxt/u;->a:I

    .line 5
    .line 6
    invoke-static {}, Lgm0/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lpx/d;->n:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpx/d;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lpx/d;->v:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lpx/d;->y:I

    .line 24
    .line 25
    new-instance p1, Lpm/b;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpx/d;->z:Lpm/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpx/d;->z:Lpm/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lpx/d;->x:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lpx/d;->y:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xfa0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "srj_show_dur"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit16 v1, v1, 0x3e8

    .line 26
    .line 27
    :goto_0
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-long v3, v1

    .line 31
    invoke-static {v2, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final a1(I)Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/uc/framework/t;->z()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/framework/t;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsl0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v0, 0x468

    .line 21
    .line 22
    iput v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c1(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lpx/d;->n:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lpx/d;->x:Z

    .line 24
    .line 25
    iget-object p1, p0, Lpx/d;->z:Lpm/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v4, 0x697

    .line 10
    .line 11
    if-ne v4, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_31

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "args"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v4, "windowId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "url"

    .line 54
    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "referrer_content"

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "result"

    .line 71
    .line 72
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "keyword"

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "encode"

    .line 85
    .line 86
    const-string v10, ""

    .line 87
    .line 88
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const-string v4, "UTF-8"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    :cond_1
    :try_start_1
    invoke-static {v8, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :try_start_2
    const-string v4, ""

    .line 106
    .line 107
    sget v8, Lgt/g;->b:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Lpx/d;->a1(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    sget-object v7, Lpx/a;->d:Lpx/a;

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lpx/a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v1, Lpx/d;->u:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v9, Lpx/d$a;

    .line 123
    .line 124
    invoke-direct {v9, v1, v0, v2, v5}, Lpx/d$a;-><init>(Lpx/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    iget-object v0, v8, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 137
    .line 138
    iput-object v4, v8, Lcom/uc/browser/webwindow/WebWindow;->m0:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v8, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 141
    .line 142
    iget-object v0, v0, Ltm0/k;->C:Ltm0/i;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ltm0/i;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_31

    .line 152
    .line 153
    const-string v0, "search_result"

    .line 154
    .line 155
    const-string v2, "ev_ct"

    .line 156
    .line 157
    const-string v3, "schr"

    .line 158
    .line 159
    const-string v5, "ev_ac"

    .line 160
    .line 161
    invoke-static {v2, v0, v5, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "_skw"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "nbusi"

    .line 171
    .line 172
    new-array v3, v6, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lar/a;

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v4}, Lar/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_3
    if-eqz v8, :cond_31

    .line 190
    .line 191
    iget-object v0, v8, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 192
    .line 193
    if-eqz v0, :cond_31

    .line 194
    .line 195
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/l$a;->h:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_4
    const/16 v4, 0x698

    .line 204
    .line 205
    if-ne v4, v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_31

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string/jumbo v4, "url"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "refer"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string/jumbo v5, "window_id"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Lpx/d;->a1(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_31

    .line 250
    .line 251
    iget-object v7, v5, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 252
    .line 253
    if-eqz v7, :cond_31

    .line 254
    .line 255
    iget-object v7, v1, Lpx/d;->u:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_5

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-lez v8, :cond_a

    .line 276
    .line 277
    const-string v8, "ResSearchResultJumpOutPageWhiteList"

    .line 278
    .line 279
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8, v9}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_6

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lpx/d$a;

    .line 306
    .line 307
    const-string v9, "origin"

    .line 308
    .line 309
    iget-object v10, v8, Lpx/d$a;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, v8, Lpx/d$a;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_8

    .line 318
    .line 319
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_7

    .line 328
    .line 329
    invoke-static {v8}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_7

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    invoke-static {v10}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_9

    .line 345
    .line 346
    const-string v9, "default"

    .line 347
    .line 348
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_9

    .line 353
    .line 354
    const-string v9, "always"

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_7

    .line 361
    .line 362
    :cond_9
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_7

    .line 367
    .line 368
    :goto_1
    iget-object v0, v5, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 369
    .line 370
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 371
    .line 372
    iput-object v2, v0, Lcom/uc/browser/webwindow/l$a;->k:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/uc/browser/webwindow/WebWindow;->getTitle()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v0, Lcom/uc/browser/webwindow/l$a;->l:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "search_result"

    .line 389
    .line 390
    const-string v4, "ev_ct"

    .line 391
    .line 392
    const-string v5, "schr"

    .line 393
    .line 394
    const-string v7, "ev_ac"

    .line 395
    .line 396
    invoke-static {v4, v3, v7, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string v3, "_rh"

    .line 401
    .line 402
    invoke-virtual {v8, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "_joph"

    .line 406
    .line 407
    invoke-virtual {v8, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v12, "_srjop"

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    const-wide/16 v10, 0x1

    .line 415
    .line 416
    invoke-virtual/range {v8 .. v13}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string v0, "nbusi"

    .line 420
    .line 421
    new-array v2, v6, [Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0, v8, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    :goto_2
    iget-object v2, v1, Lpx/d;->u:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_c

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lpx/d$a;

    .line 446
    .line 447
    iget v3, v3, Lpx/d$a;->a:I

    .line 448
    .line 449
    if-ne v3, v0, :cond_b

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_c
    iget-object v0, v5, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 456
    .line 457
    iput-boolean v6, v0, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 458
    .line 459
    return-void

    .line 460
    :cond_d
    const/16 v4, 0x69e

    .line 461
    .line 462
    if-ne v4, v2, :cond_25

    .line 463
    .line 464
    sget-object v2, Lcj0/v;->C:Lcj0/v;

    .line 465
    .line 466
    const-string v4, "search_result_recommend_switch"

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const-string v5, "1"

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_e

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_e
    const-string v4, "C0842E472AF47D40C2A27FE7E44B0C4C"

    .line 483
    .line 484
    const-string v5, "srr_switch_score"

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v6, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_f

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_f
    const/4 v7, -0x1

    .line 499
    invoke-static {v7, v4}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-ne v8, v7, :cond_10

    .line 504
    .line 505
    new-instance v8, Ljava/util/Random;

    .line 506
    .line 507
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 508
    .line 509
    .line 510
    const/16 v9, 0x64

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-static {v4, v8}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    :cond_10
    if-ge v8, v5, :cond_31

    .line 520
    .line 521
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lcom/uc/browser/webwindow/l$a;

    .line 524
    .line 525
    const/4 v5, 0x2

    .line 526
    if-eqz v4, :cond_12

    .line 527
    .line 528
    iget-boolean v8, v4, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 529
    .line 530
    if-eqz v8, :cond_11

    .line 531
    .line 532
    move v4, v3

    .line 533
    goto :goto_4

    .line 534
    :cond_11
    iget-boolean v4, v4, Lcom/uc/browser/webwindow/l$a;->m:Z

    .line 535
    .line 536
    if-eqz v4, :cond_12

    .line 537
    .line 538
    move v4, v5

    .line 539
    goto :goto_4

    .line 540
    :cond_12
    move v4, v6

    .line 541
    :goto_4
    iput v4, v1, Lpx/d;->y:I

    .line 542
    .line 543
    if-nez v4, :cond_13

    .line 544
    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_13
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    const-string v4, "delay_hide_card"

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const-string v8, "showFromPosition"

    .line 560
    .line 561
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    move v8, v0

    .line 566
    move v9, v4

    .line 567
    goto :goto_5

    .line 568
    :cond_14
    move v9, v6

    .line 569
    move v8, v7

    .line 570
    :goto_5
    const-string v0, "close_recommend_max_time"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v2, v1, Lpx/d;->v:I

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ge v2, v0, :cond_31

    .line 587
    .line 588
    iget v0, v1, Lpx/d;->y:I

    .line 589
    .line 590
    if-ne v0, v3, :cond_15

    .line 591
    .line 592
    const-string v0, "search_result_page_content"

    .line 593
    .line 594
    invoke-static {v7, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eq v0, v3, :cond_17

    .line 599
    .line 600
    if-eq v0, v5, :cond_16

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_15
    if-ne v0, v5, :cond_18

    .line 604
    .line 605
    const-string v0, "search_jump_out_page_content"

    .line 606
    .line 607
    invoke-static {v7, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eq v0, v3, :cond_17

    .line 612
    .line 613
    if-eq v0, v5, :cond_16

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_16
    move v0, v3

    .line 617
    goto :goto_7

    .line 618
    :cond_17
    move v0, v5

    .line 619
    goto :goto_7

    .line 620
    :cond_18
    :goto_6
    move v0, v7

    .line 621
    :goto_7
    iget v2, v1, Lpx/d;->y:I

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    instance-of v10, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 628
    .line 629
    if-nez v10, :cond_19

    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :cond_19
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 634
    .line 635
    if-ne v3, v0, :cond_20

    .line 636
    .line 637
    const-string v5, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 638
    .line 639
    invoke-static {v5, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_1a

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_1a
    iget-wide v10, v1, Lpx/d;->w:J

    .line 648
    .line 649
    const-wide/16 v12, 0x0

    .line 650
    .line 651
    cmp-long v5, v10, v12

    .line 652
    .line 653
    if-gtz v5, :cond_1b

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_1b
    const-string v5, "recommend_news_show_x_mins"

    .line 657
    .line 658
    invoke-static {v7, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-gtz v5, :cond_1c

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    iget-wide v12, v1, Lpx/d;->w:J

    .line 670
    .line 671
    sub-long/2addr v10, v12

    .line 672
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    const v12, 0xea60

    .line 677
    .line 678
    .line 679
    mul-int/2addr v5, v12

    .line 680
    int-to-long v12, v5

    .line 681
    cmp-long v5, v10, v12

    .line 682
    .line 683
    if-lez v5, :cond_31

    .line 684
    .line 685
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    sget-object v10, Lfx/c;->c:Lfx/c;

    .line 691
    .line 692
    invoke-virtual {v10, v3, v7}, Lfx/c;->b(II)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    if-eqz v10, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-lez v11, :cond_1e

    .line 703
    .line 704
    invoke-static {v11}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    move v13, v12

    .line 709
    :goto_9
    if-ge v13, v11, :cond_1d

    .line 710
    .line 711
    new-instance v14, Lqx/c;

    .line 712
    .line 713
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    check-cast v15, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v14, v15}, Lqx/c;-><init>(Ljava/util/HashMap;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_1d
    move v11, v6

    .line 729
    :goto_a
    if-ge v11, v12, :cond_1e

    .line 730
    .line 731
    new-instance v13, Lqx/c;

    .line 732
    .line 733
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    check-cast v14, Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-direct {v13, v14}, Lqx/c;-><init>(Ljava/util/HashMap;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    add-int/lit8 v11, v11, 0x1

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_1f

    .line 753
    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_1f
    const/16 v10, 0x7ad

    .line 757
    .line 758
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    new-instance v11, Lqx/b;

    .line 763
    .line 764
    iget-object v12, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 765
    .line 766
    invoke-direct {v11, v12, v5, v1}, Lqx/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lqx/a;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_20
    if-ne v5, v0, :cond_31

    .line 771
    .line 772
    sget-object v5, Lpx/a;->d:Lpx/a;

    .line 773
    .line 774
    monitor-enter v5

    .line 775
    :try_start_3
    iget-object v10, v5, Lpx/a;->b:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 782
    .line 783
    monitor-exit v5

    .line 784
    if-eqz v10, :cond_31

    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_21

    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :cond_21
    const/16 v5, 0x7ac

    .line 795
    .line 796
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    new-instance v11, Lrx/b;

    .line 801
    .line 802
    iget-object v12, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 803
    .line 804
    invoke-direct {v11, v12, v10, v1}, Lrx/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lrx/a;)V

    .line 805
    .line 806
    .line 807
    move-object v10, v5

    .line 808
    :goto_b
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    if-ne v8, v3, :cond_22

    .line 817
    .line 818
    if-ne v2, v3, :cond_22

    .line 819
    .line 820
    invoke-static {v12}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_22

    .line 825
    .line 826
    const-string/jumbo v5, "yandex.ru"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_22

    .line 834
    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :cond_22
    new-instance v13, Lpx/g;

    .line 838
    .line 839
    iget-object v5, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 840
    .line 841
    invoke-direct {v13, v5}, Lpx/g;-><init>(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v13, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 845
    .line 846
    if-eqz v5, :cond_23

    .line 847
    .line 848
    iput-object v11, v13, Lpx/g;->B:Landroid/widget/BaseAdapter;

    .line 849
    .line 850
    invoke-virtual {v5, v11}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    .line 851
    .line 852
    .line 853
    :cond_23
    iget-object v5, v13, Lpx/g;->x:Landroid/widget/TextView;

    .line 854
    .line 855
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-object v5, v13, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 859
    .line 860
    if-eqz v5, :cond_24

    .line 861
    .line 862
    invoke-virtual {v5}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    .line 863
    .line 864
    .line 865
    :cond_24
    new-instance v5, Lim0/b;

    .line 866
    .line 867
    invoke-direct {v5}, Lim0/b;-><init>()V

    .line 868
    .line 869
    .line 870
    iget v10, v1, Lpx/d;->n:I

    .line 871
    .line 872
    iput v10, v5, Lim0/b;->n:I

    .line 873
    .line 874
    iput-boolean v3, v5, Lim0/b;->w:Z

    .line 875
    .line 876
    move v3, v0

    .line 877
    new-instance v0, Lpx/c;

    .line 878
    .line 879
    invoke-direct/range {v0 .. v5}, Lpx/c;-><init>(Lpx/d;IILcom/uc/browser/webwindow/WebWindow;Lim0/b;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v13, Lpx/g;->z:Lpx/c;

    .line 883
    .line 884
    iput-object v13, v5, Lim0/b;->v:Landroid/view/View;

    .line 885
    .line 886
    invoke-virtual {v4, v5, v7}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 887
    .line 888
    .line 889
    new-instance v14, Lzt/d;

    .line 890
    .line 891
    invoke-direct {v14}, Lzt/d;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v0, "search_result"

    .line 895
    .line 896
    const-string v4, "ev_ct"

    .line 897
    .line 898
    invoke-virtual {v14, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v0, "schr"

    .line 902
    .line 903
    const-string v4, "ev_ac"

    .line 904
    .line 905
    const-string v5, "_srsf"

    .line 906
    .line 907
    invoke-static {v14, v4, v0, v2, v5}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "_srct"

    .line 911
    .line 912
    const-string v2, "_srh"

    .line 913
    .line 914
    invoke-static {v3, v14, v0, v2, v12}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "_srp"

    .line 918
    .line 919
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v14, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string v18, "_srs"

    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const-wide/16 v16, 0x1

    .line 932
    .line 933
    invoke-virtual/range {v14 .. v19}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    const-string v0, "nbusi"

    .line 937
    .line 938
    new-array v2, v6, [Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v0, v14, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iput-boolean v9, v1, Lpx/d;->x:Z

    .line 944
    .line 945
    invoke-virtual {v1}, Lpx/d;->Z0()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 951
    throw v0

    .line 952
    :cond_25
    const/16 v3, 0x699

    .line 953
    .line 954
    if-ne v3, v2, :cond_26

    .line 955
    .line 956
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lpx/d;->c1(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_26
    const/16 v3, 0x6a1

    .line 965
    .line 966
    if-ne v3, v2, :cond_2e

    .line 967
    .line 968
    sget-object v3, Lpx/a;->d:Lpx/a;

    .line 969
    .line 970
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    .line 972
    iget v2, v3, Lpx/a;->a:I

    .line 973
    .line 974
    if-nez v2, :cond_27

    .line 975
    .line 976
    goto/16 :goto_10

    .line 977
    .line 978
    :cond_27
    monitor-enter v3

    .line 979
    :try_start_5
    iput v6, v3, Lpx/a;->a:I

    .line 980
    .line 981
    iget-object v2, v3, Lpx/a;->b:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 984
    .line 985
    .line 986
    instance-of v2, v0, Lz0/c;

    .line 987
    .line 988
    if-eqz v2, :cond_2d

    .line 989
    .line 990
    check-cast v0, Lz0/c;

    .line 991
    .line 992
    iget-object v0, v0, Lz0/c;->b:Ljava/util/LinkedList;

    .line 993
    .line 994
    if-eqz v0, :cond_2c

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_28

    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :cond_29
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_2b

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lz0/b;

    .line 1018
    .line 1019
    iget-object v2, v2, Lz0/b;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v2, :cond_29

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-nez v4, :cond_2a

    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :cond_2a
    iget-object v4, v3, Lpx/a;->b:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :catchall_1
    move-exception v0

    .line 1041
    goto :goto_f

    .line 1042
    :cond_2b
    iget-object v0, v3, Lpx/a;->b:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    iget-object v2, v3, Lpx/a;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_2c
    :goto_d
    monitor-exit v3

    .line 1051
    return-void

    .line 1052
    :cond_2d
    :goto_e
    monitor-exit v3

    .line 1053
    return-void

    .line 1054
    :goto_f
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1055
    throw v0

    .line 1056
    :cond_2e
    const/16 v3, 0x69a

    .line 1057
    .line 1058
    if-ne v3, v2, :cond_30

    .line 1059
    .line 1060
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1061
    .line 1062
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    if-eqz v2, :cond_31

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_2f

    .line 1073
    .line 1074
    iget-object v0, v1, Lpx/d;->z:Lpm/b;

    .line 1075
    .line 1076
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_2f
    iget-boolean v0, v1, Lpx/d;->x:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_31

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lpx/d;->Z0()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_30
    const/16 v3, 0x6a7

    .line 1089
    .line 1090
    if-ne v3, v2, :cond_31

    .line 1091
    .line 1092
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1093
    .line 1094
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    if-eqz v2, :cond_31

    .line 1097
    .line 1098
    check-cast v0, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    const-string v2, "181737CC4ECDF0C76AC8258C15AFDE08"

    .line 1105
    .line 1106
    invoke-static {v2, v0, v6}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_31
    :goto_10
    return-void
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/UCMobile/model/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lpx/d;->b1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lpx/d;->c1(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lpx/d;->y:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p2, p1, v0}, Lpx/e;->a(III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x40e

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x695

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const-string v5, "search_result_recommend_switch"

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x423

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
