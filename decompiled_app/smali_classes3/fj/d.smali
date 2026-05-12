.class public Lfj/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;
.implements Lo31/m;


# instance fields
.field public n:Lo31/x;

.field public final u:Lfj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lfj/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj/d;->u:Lfj/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object v1, p1, Lj31/b;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 4
    .line 5
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 6
    .line 7
    const-string v2, "aion_ucache"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfj/d;->n:Lo31/x;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo31/n;

    .line 18
    .line 19
    iget-object p1, p1, Lj31/b;->c:Lo31/i;

    .line 20
    .line 21
    const-string v1, "aion_ucache/event"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lo31/n;->a(Lo31/m;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfj/c$a;->a:Lfj/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfj/d;->n:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lo31/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/d;->u:Lfj/e;

    .line 2
    .line 3
    iput-object p1, v0, Lfj/e;->a:Lo31/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "loadAllBundle"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "loadBundleByName"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "lockInUseBundle"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "deleteBundleByName"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v5, v4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "loadBundleByUrl"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v5, v3

    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    const-string v1, "name"

    .line 74
    .line 75
    packed-switch v5, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    :try_start_0
    sget-object p1, Lfj/c$a;->a:Lfj/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    invoke-virtual {p2, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "forceFetch"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    sget-object p2, Lfj/c$a;->a:Lfj/c;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_2
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lfj/c$a;->a:Lfj/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/uc/ucache/bundlemanager/m;->d(Ljava/lang/String;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Lfj/c$a;->a:Lfj/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 167
    .line 168
    iget-object v1, v1, Lbu0/h;->n:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v2, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 171
    .line 172
    const/16 v4, 0x11

    .line 173
    .line 174
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "url"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    sget-object v1, Lfj/c$a;->a:Lfj/c;

    .line 201
    .line 202
    new-instance v3, Lf00/e;

    .line 203
    .line 204
    invoke-direct {v3, v2, p2, v0}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v2, "version"

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    :cond_6
    const-string p2, "9.9.9.9"

    .line 229
    .line 230
    :cond_7
    new-instance v8, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 231
    .line 232
    invoke-direct {v8}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "aionbiz"

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setBundleType(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, p2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setVersion(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p2, ""

    .line 247
    .line 248
    invoke-virtual {v8, p2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setETag(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setLastModified(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_INIT:I

    .line 255
    .line 256
    invoke-virtual {v8, v2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setDownloadState(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object p1, v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object p1, v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->b:Ljava/lang/String;

    .line 266
    .line 267
    iput-object p2, v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->c:Ljava/lang/String;

    .line 268
    .line 269
    iput v4, v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->e:I

    .line 270
    .line 271
    iput v4, v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->f:I

    .line 272
    .line 273
    sget-object v7, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 274
    .line 275
    new-instance v9, Lcom/uc/ucache/bundlemanager/k;

    .line 276
    .line 277
    invoke-direct {v9, v4, v1, v0, v3}, Lcom/uc/ucache/bundlemanager/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v7, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 281
    .line 282
    iget-object p1, p1, Lbu0/h;->n:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v5, Lbg/l;

    .line 285
    .line 286
    const/16 v6, 0x11

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct/range {v5 .. v10}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7401da90 -> :sswitch_4
        -0x40d52411 -> :sswitch_3
        -0xc9a08e7 -> :sswitch_2
        -0xc3ce556 -> :sswitch_1
        0xd69973d -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfj/d;->u:Lfj/e;

    .line 3
    .line 4
    iput-object v0, v1, Lfj/e;->a:Lo31/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfj/e;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
