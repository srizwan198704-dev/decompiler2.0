.class public final Luf0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Luf0/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luf0/m;->u:I

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
    .locals 6

    .line 1
    iget v0, p0, Luf0/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyy/v1;

    .line 9
    .line 10
    const-string/jumbo v1, "udrive_user_file_entity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Luf0/m;->u:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v2, v1}, Lzv0/i;->j(Ljava/lang/String;ZLjava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyy/c0;

    .line 49
    .line 50
    iget-object v0, v0, Lyy/c0;->u:Lyy/o0;

    .line 51
    .line 52
    iget-object v1, v0, Lyy/o0;->a0:Le00/o;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v1, Le00/o;->A:Z

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget v5, p0, Luf0/m;->u:I

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Le00/o;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Le00/o;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-lez v5, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Le00/o;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Lyy/o0;->a0:Le00/o;

    .line 98
    .line 99
    const/16 v1, 0x9bf

    .line 100
    .line 101
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5, v1}, Lyy/e2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Le00/o;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v1, Le00/o;->v:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lxp0/i;

    .line 128
    .line 129
    iget-object v0, v0, Lxp0/i;->d:Lxp0/c;

    .line 130
    .line 131
    iget-object v1, v0, Lxp0/c;->n:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    iget v2, p0, Luf0/m;->u:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lxp0/c;->u:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "%"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    sget-object v0, Lx01/u;->a:Lq21/h;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Lq21/h;->a:Landroid/widget/Toast;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    sput-object v0, Lx01/u;->a:Lq21/h;

    .line 174
    .line 175
    :cond_6
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v2, p0, Luf0/m;->u:I

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lq21/h;->c()V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lx01/u;->a:Lq21/h;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lx00/j;

    .line 196
    .line 197
    iget v1, p0, Luf0/m;->u:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lx00/j;->a(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lv60/b;

    .line 206
    .line 207
    check-cast v0, Lf90/d;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iget v1, p0, Luf0/m;->u:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v0}, Lia0/e;->r(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget v0, p0, Luf0/m;->u:I

    .line 224
    .line 225
    if-lez v0, :cond_7

    .line 226
    .line 227
    :try_start_0
    iget-object v0, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lux/p;

    .line 230
    .line 231
    iget-object v0, v0, Lux/p;->z:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    :catch_0
    :cond_7
    return-void

    .line 245
    :pswitch_6
    new-instance v0, Luf0/l;

    .line 246
    .line 247
    iget-object v1, p0, Luf0/m;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Luf0/n;

    .line 250
    .line 251
    invoke-static {v1}, Luf0/n;->b1(Luf0/n;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Luf0/l;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    iput-boolean v1, v0, Luf0/l;->f:Z

    .line 260
    .line 261
    new-instance v2, Landroid/content/IntentFilter;

    .line 262
    .line 263
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 264
    .line 265
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Luf0/l;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v4, v0, Luf0/l;->g:La9/m;

    .line 271
    .line 272
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0x220

    .line 281
    .line 282
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 283
    .line 284
    const/16 v3, 0x7d3

    .line 285
    .line 286
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 290
    .line 291
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 292
    .line 293
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 294
    .line 295
    const/16 v1, 0x31

    .line 296
    .line 297
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 302
    .line 303
    iget-object v1, v0, Luf0/l;->b:Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lcom/xfw/windowmanager/WindowManagerCompat;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lzt/d;

    .line 309
    .line 310
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "others"

    .line 314
    .line 315
    const-string v3, "ev_ct"

    .line 316
    .line 317
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "19999"

    .line 321
    .line 322
    const-string v3, "ev_ac"

    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "spm"

    .line 328
    .line 329
    const-string v3, "1242.unknown.float.0"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "name"

    .line 335
    .line 336
    const-string v3, "1"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "scene"

    .line 342
    .line 343
    iget v3, p0, Luf0/m;->u:I

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    new-array v2, v2, [Ljava/lang/String;

    .line 357
    .line 358
    const-string v3, "nbusi"

    .line 359
    .line 360
    invoke-static {v3, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lsw0/b;

    .line 364
    .line 365
    const/16 v2, 0x19

    .line 366
    .line 367
    invoke-direct {v1, v0, v2}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v2, 0x64

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
