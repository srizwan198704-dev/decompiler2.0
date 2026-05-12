.class final Lcom/anythink/basead/j/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/j/e;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/basead/j/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/j/e;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/j/e$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/j/e$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/basead/j/e;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/anythink/basead/j/e;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/anythink/basead/c;->f()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/anythink/basead/j/e;->a(Lcom/anythink/basead/j/e;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/anythink/basead/j/e$1;->b:I

    .line 55
    .line 56
    const-string v2, "Omsdk Exception"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v1, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 71
    .line 72
    if-eqz v1, :cond_12

    .line 73
    .line 74
    iget-object v3, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 75
    .line 76
    if-eqz v3, :cond_12

    .line 77
    .line 78
    iget v0, v0, Lcom/anythink/basead/j/e;->g:F

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/anythink/basead/j/d;->a(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 90
    .line 91
    if-eqz v1, :cond_12

    .line 92
    .line 93
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 94
    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->i()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->h()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 118
    .line 119
    if-eqz v1, :cond_12

    .line 120
    .line 121
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->g()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 132
    .line 133
    if-eqz v1, :cond_12

    .line 134
    .line 135
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->f()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 146
    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 150
    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->e()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 160
    .line 161
    if-eqz v1, :cond_12

    .line 162
    .line 163
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 164
    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->d()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 174
    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 188
    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    iget-object v3, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 220
    .line 221
    if-eqz v3, :cond_12

    .line 222
    .line 223
    iget v3, v0, Lcom/anythink/basead/j/e;->f:F

    .line 224
    .line 225
    iget v0, v0, Lcom/anythink/basead/j/e;->g:F

    .line 226
    .line 227
    invoke-interface {v1, v3, v0}, Lcom/anythink/basead/j/d;->a(FF)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    const-string v5, "2"

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 238
    .line 239
    const-string v1, "omsdkMeasureView is empty"

    .line 240
    .line 241
    invoke-static {v0, v5, v1}, Lcom/anythink/basead/j/e;->a(Lcom/anythink/basead/j/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 245
    .line 246
    iput-boolean v4, v0, Lcom/anythink/basead/j/e;->h:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/anythink/basead/j/e;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->a:Landroid/view/View;

    .line 258
    .line 259
    instance-of v1, v1, Landroid/webkit/WebView;

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 280
    .line 281
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, p0, Lcom/anythink/basead/j/e$1;->a:Landroid/view/View;

    .line 286
    .line 287
    check-cast v6, Landroid/webkit/WebView;

    .line 288
    .line 289
    iget-object v7, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 290
    .line 291
    iget-object v8, v7, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 292
    .line 293
    iget-object v7, v7, Lcom/anythink/basead/j/e;->b:Lcom/anythink/core/common/h/x;

    .line 294
    .line 295
    invoke-virtual {v5, v0, v6, v8, v7}, Lcom/anythink/basead/j/f;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 303
    .line 304
    const-string v1, "omsdkMeasureView is not webview"

    .line 305
    .line 306
    invoke-static {v0, v5, v1}, Lcom/anythink/basead/j/e;->a(Lcom/anythink/basead/j/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    xor-int/2addr v1, v4

    .line 323
    iget-object v5, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 324
    .line 325
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 330
    .line 331
    iget-object v8, v7, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 332
    .line 333
    iget-object v7, v7, Lcom/anythink/basead/j/e;->b:Lcom/anythink/core/common/h/x;

    .line 334
    .line 335
    invoke-virtual {v6, v0, v1, v8, v7}, Lcom/anythink/basead/j/f;->a(Landroid/content/Context;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v5, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 340
    .line 341
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->a:Landroid/view/View;

    .line 348
    .line 349
    invoke-interface {v1, v0}, Lcom/anythink/basead/j/b;->a(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/anythink/basead/j/e;->b(Lcom/anythink/basead/j/e;)Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/anythink/basead/j/e;->b(Lcom/anythink/basead/j/e;)Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/view/View;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 377
    .line 378
    invoke-interface {v1, v0}, Lcom/anythink/basead/j/b;->b(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/anythink/basead/j/e;->c(Lcom/anythink/basead/j/e;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/anythink/basead/j/e;->c(Lcom/anythink/basead/j/e;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_b

    .line 400
    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/anythink/basead/j/e;->c(Lcom/anythink/basead/j/e;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge v3, v1, :cond_a

    .line 417
    .line 418
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/anythink/basead/j/e;->c(Lcom/anythink/basead/j/e;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/view/View;

    .line 435
    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_a
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Lcom/anythink/basead/j/b;->a(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 454
    .line 455
    invoke-interface {v0}, Lcom/anythink/basead/j/b;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_c
    iput-boolean v4, v0, Lcom/anythink/basead/j/e;->h:Z

    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/anythink/basead/j/e;->d(Lcom/anythink/basead/j/e;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_d
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/anythink/basead/j/e;->e(Lcom/anythink/basead/j/e;)Z

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/anythink/basead/j/e;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    xor-int/lit8 v1, v0, 0x1

    .line 498
    .line 499
    iget-object v4, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 500
    .line 501
    iget-object v5, v4, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 502
    .line 503
    if-eqz v5, :cond_e

    .line 504
    .line 505
    iget-object v6, v4, Lcom/anythink/basead/j/e;->d:Lcom/anythink/basead/j/a;

    .line 506
    .line 507
    if-nez v6, :cond_e

    .line 508
    .line 509
    invoke-interface {v5}, Lcom/anythink/basead/j/b;->c()Lcom/anythink/basead/j/a;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iput-object v5, v4, Lcom/anythink/basead/j/e;->d:Lcom/anythink/basead/j/a;

    .line 514
    .line 515
    :cond_e
    iget-object v4, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 516
    .line 517
    iget-object v5, v4, Lcom/anythink/basead/j/e;->d:Lcom/anythink/basead/j/a;

    .line 518
    .line 519
    if-eqz v5, :cond_f

    .line 520
    .line 521
    invoke-interface {v5, v1}, Lcom/anythink/basead/j/a;->a(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/anythink/basead/j/e;->d:Lcom/anythink/basead/j/a;

    .line 527
    .line 528
    invoke-interface {v1}, Lcom/anythink/basead/j/a;->a()V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_f
    const-string v1, ""

    .line 533
    .line 534
    iget-object v5, v4, Lcom/anythink/basead/j/e;->b:Lcom/anythink/core/common/h/x;

    .line 535
    .line 536
    if-eqz v5, :cond_10

    .line 537
    .line 538
    iget-object v1, v5, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 539
    .line 540
    :cond_10
    iget-object v4, v4, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 541
    .line 542
    if-eqz v4, :cond_11

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->ao()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :cond_11
    iget-object v4, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 549
    .line 550
    invoke-static {v4}, Lcom/anythink/basead/j/e;->a(Lcom/anythink/basead/j/e;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v5, "create omsdkAdEvent fail:is empty,requestId:"

    .line 556
    .line 557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, ",offerResourceType:"

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_2
    if-nez v0, :cond_12

    .line 587
    .line 588
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 589
    .line 590
    iget-object v1, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 591
    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    iget-object v3, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 595
    .line 596
    if-nez v3, :cond_12

    .line 597
    .line 598
    invoke-interface {v1}, Lcom/anythink/basead/j/b;->d()Lcom/anythink/basead/j/d;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_d
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 606
    .line 607
    iget-object v1, v0, Lcom/anythink/basead/j/e;->e:Lcom/anythink/basead/j/d;

    .line 608
    .line 609
    if-eqz v1, :cond_12

    .line 610
    .line 611
    iget-object v0, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 612
    .line 613
    if-eqz v0, :cond_12

    .line 614
    .line 615
    invoke-interface {v1}, Lcom/anythink/basead/j/d;->j()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_e
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 620
    .line 621
    iget-object v1, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;

    .line 622
    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    iput-boolean v4, v0, Lcom/anythink/basead/j/e;->i:Z

    .line 626
    .line 627
    invoke-interface {v1}, Lcom/anythink/basead/j/b;->b()V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    iput-object v1, v0, Lcom/anythink/basead/j/e;->c:Lcom/anythink/basead/j/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    .line 635
    :cond_12
    :goto_3
    return-void

    .line 636
    :goto_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->F()Z

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lcom/anythink/basead/j/e$1;->c:Lcom/anythink/basead/j/e;

    .line 644
    .line 645
    invoke-static {v1}, Lcom/anythink/basead/j/e;->a(Lcom/anythink/basead/j/e;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v3, "handle:"

    .line 654
    .line 655
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget v3, p0, Lcom/anythink/basead/j/e$1;->b:I

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, " with throwable:"

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2, v0}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0xc9
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
