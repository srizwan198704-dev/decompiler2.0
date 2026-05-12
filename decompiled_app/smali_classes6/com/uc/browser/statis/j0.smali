.class public final Lcom/uc/browser/statis/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/uc/browser/statis/j0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/statis/j0;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/statis/UserTrackManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/statis/j0;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lho/f;Landroid/view/View;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Lno/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/browser/statis/j0;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/uc/browser/statis/j0;->n:I

    iput-object p1, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/browser/statis/j0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-static {}, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->access$000()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "main runnable invoke Error: "

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lol/h;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lol/b;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_2
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx3/a;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/alibaba/jsi/standard/j;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v2, Lol/b;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v4, v3}, Lol/k;->b(Lx3/a;Ljava/lang/Object;Lcom/alibaba/jsi/standard/j;)Lx3/w;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v3, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "Invoker "

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lol/b;->a:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_0
    :goto_3
    return-void

    .line 118
    :pswitch_1
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/uc/browser/business/account/cms/b;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/uc/browser/business/account/cms/b;->z:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Lkv/f1;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lem0/a;

    .line 145
    .line 146
    invoke-static/range {v4 .. v9}, Lwm0/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lho/f;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lno/b;

    .line 179
    .line 180
    sget v5, Lho/f;->a:I

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v4, v1, v3}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_1
    invoke-virtual {v4, v1, v3}, Lno/b;->A(Landroid/view/View;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Lho/a;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lho/a;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v2, Lu01/a;->a:[Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "null"

    .line 217
    .line 218
    sget-object v3, Lu01/b;->a:Landroid/media/MediaMetadataRetriever;

    .line 219
    .line 220
    const-class v3, Lu01/b;

    .line 221
    .line 222
    monitor-enter v3

    .line 223
    :try_start_3
    sget-object v4, Lu01/b;->a:Landroid/media/MediaMetadataRetriever;

    .line 224
    .line 225
    invoke-static {v4, v0}, Lu01/a;->c(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    monitor-exit v3

    .line 235
    goto :goto_5

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    throw v0

    .line 239
    :catch_2
    monitor-exit v3

    .line 240
    :goto_5
    iget-object v3, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lcom/yolo/music/model/player/MusicItem;

    .line 255
    .line 256
    iget v6, v6, Lcom/yolo/music/model/player/MusicItem;->T:I

    .line 257
    .line 258
    const-string v7, ""

    .line 259
    .line 260
    const-string/jumbo v8, "yolo"

    .line 261
    .line 262
    .line 263
    const-string v9, "ev_ct"

    .line 264
    .line 265
    const-string v10, "play_error"

    .line 266
    .line 267
    const-string v11, "ev_ac"

    .line 268
    .line 269
    invoke-static {v9, v8, v11, v10}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v9, "m_module"

    .line 274
    .line 275
    const-string v10, "player"

    .line 276
    .line 277
    invoke-virtual {v8, v9, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "key_error_code"

    .line 281
    .line 282
    invoke-virtual {v8, v9, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "key_file_type"

    .line 286
    .line 287
    invoke-static {v5}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_2

    .line 292
    .line 293
    move-object v5, v7

    .line 294
    :cond_2
    invoke-virtual {v8, v3, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "key_file_path"

    .line 298
    .line 299
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    move-object v0, v7

    .line 306
    :cond_3
    invoke-virtual {v8, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "key_mime_type"

    .line 310
    .line 311
    invoke-static {v2}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_4

    .line 316
    .line 317
    move-object v2, v7

    .line 318
    :cond_4
    invoke-virtual {v8, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    const-string v0, "key_error_detail"

    .line 328
    .line 329
    invoke-virtual {v8, v0, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-static {}, Lw01/b;->b()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const-string v2, "key_file_from"

    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v8, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "mem"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v8, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "forced"

    .line 355
    .line 356
    new-array v1, v1, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, v8, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_4
    const-string v0, ".jpg"

    .line 363
    .line 364
    iget-object v2, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, [B

    .line 371
    .line 372
    iget-object v4, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {}, Lts0/e;->a()Lcom/uc/imagecodec/export/IImageCodec;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-interface {v5, v3}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    goto :goto_6

    .line 387
    :cond_6
    move v6, v1

    .line 388
    :goto_6
    iget-object v7, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_7

    .line 399
    .line 400
    invoke-static {v7, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const/4 v9, 0x4

    .line 409
    if-eqz v8, :cond_d

    .line 410
    .line 411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    const-string v0, ""

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static {v2, v1, v8, v4}, Lkk0/c;->g(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-lez v8, :cond_9

    .line 453
    .line 454
    const-string v8, "."

    .line 455
    .line 456
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_9

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_9
    invoke-static {v4}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eq v9, v8, :cond_a

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :cond_a
    const/16 v0, 0xc8

    .line 481
    .line 482
    invoke-static {v0, v4}, Lok0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_7
    invoke-static {v7, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v8, Ljava/io/File;

    .line 491
    .line 492
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    goto :goto_8

    .line 508
    :cond_b
    move-wide v11, v9

    .line 509
    :goto_8
    cmp-long v4, v11, v9

    .line 510
    .line 511
    if-lez v4, :cond_c

    .line 512
    .line 513
    array-length v4, v3

    .line 514
    int-to-long v8, v4

    .line 515
    cmp-long v4, v11, v8

    .line 516
    .line 517
    if-eqz v4, :cond_c

    .line 518
    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v8, "-"

    .line 532
    .line 533
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_c
    move-object v4, v0

    .line 544
    goto :goto_9

    .line 545
    :cond_d
    invoke-static {v4}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eq v9, v8, :cond_e

    .line 554
    .line 555
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    :cond_e
    :goto_9
    const/4 v0, 0x5

    .line 560
    if-eq v6, v0, :cond_11

    .line 561
    .line 562
    const/4 v0, 0x6

    .line 563
    if-ne v6, v0, :cond_f

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/uc/base/system/MediaStoreHelper;->transformUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-nez v0, :cond_10

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Lcom/uc/framework/permission/FileStorage;->isInternalStorePath(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    invoke-static {v7, v4, v3}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    goto/16 :goto_11

    .line 613
    .line 614
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Lcom/uc/framework/permission/FileStorage;->getMediaStoreExternalRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v0, v4, v1, v3}, Lcom/uc/base/system/MediaStoreHelper;->writeMediaStoreFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    goto/16 :goto_11

    .line 638
    .line 639
    :cond_11
    :goto_a
    invoke-static {v7, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v5, v3}, Lcom/uc/imagecodec/export/IImageCodec;->load([B)Lcom/uc/imagecodec/export/IImageDecoder;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v3}, Lcom/uc/imagecodec/export/IImageDecoder;->decodeBitmap()Landroid/graphics/Bitmap;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 652
    .line 653
    if-nez v3, :cond_12

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_12
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 657
    .line 658
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/uc/framework/permission/FileStorage;->getMediaStoreExternalRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 670
    .line 671
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 672
    .line 673
    .line 674
    const/16 v8, 0x64

    .line 675
    .line 676
    :try_start_7
    invoke-virtual {v3, v5, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 677
    .line 678
    .line 679
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v5}, Lcom/uc/base/system/MediaStoreHelper;->transformUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-nez v5, :cond_13

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v8}, Lcom/uc/framework/permission/FileStorage;->isInternalStorePath(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_13

    .line 707
    .line 708
    invoke-static {v6, v3}, Lcom/uc/base/system/MediaStoreHelper;->writeInternalStoreFile(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    :goto_b
    move v1, v0

    .line 713
    goto :goto_c

    .line 714
    :catchall_2
    move-exception v0

    .line 715
    move-object v3, v0

    .line 716
    goto :goto_d

    .line 717
    :cond_13
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v5, v6, v0, v3}, Lcom/uc/base/system/MediaStoreHelper;->writeMediaStoreFile(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 722
    .line 723
    .line 724
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 725
    goto :goto_b

    .line 726
    :goto_c
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :catchall_3
    move-exception v0

    .line 731
    goto :goto_f

    .line 732
    :goto_d
    :try_start_9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :catchall_4
    move-exception v0

    .line 737
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :goto_e
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 741
    :goto_f
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :goto_10
    move v0, v1

    .line 745
    :goto_11
    iget-object v1, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 748
    .line 749
    invoke-static {v2, v4, v0}, Lcom/uc/picturemode/webkit/picture/a0;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_5
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-nez v1, :cond_14

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_14
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v1, p0, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/uc/browser/statis/UserTrackManager;

    .line 781
    .line 782
    iget-object v2, v0, Let/c;->a:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v0, Let/c;->c:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v0, v0, Let/c;->b:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v4, p0, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, Ljava/lang/String;

    .line 791
    .line 792
    iget-object v5, p0, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v6, p0, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v6, Ljava/lang/String;

    .line 799
    .line 800
    iget-object v7, p0, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, Ljava/util/HashMap;

    .line 803
    .line 804
    const-string v8, "page"

    .line 805
    .line 806
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string v2, "spm"

    .line 810
    .line 811
    invoke-static {v3, v0, v4, v5}, Lcom/uc/business/udrive/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v6, v7}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 819
    .line 820
    .line 821
    :cond_15
    :goto_12
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
