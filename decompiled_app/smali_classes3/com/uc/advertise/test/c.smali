.class public final synthetic Lcom/uc/advertise/test/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/test/ADTestWindowBinding;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lcom/uc/advertise/test/ADTestWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/test/ADTestWindowBinding;Landroid/content/Context;Lcom/uc/advertise/test/ADTestWindow;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/advertise/test/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/test/c;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/test/c;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/advertise/test/c;->w:Lcom/uc/advertise/test/ADTestWindow;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/uc/advertise/test/c;->n:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "\u5e7f\u544a\u4f4did\u4e0d\u80fd\u4e3a\u7a7a"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/advertise/test/c;->w:Lcom/uc/advertise/test/ADTestWindow;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/advertise/test/c;->v:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uc/advertise/test/c;->u:Lcom/uc/advertise/test/ADTestWindowBinding;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 18
    .line 19
    iget-object p1, v5, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    new-instance v2, Lcom/uc/advertise/test/ADTestWindow$b;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lcom/uc/advertise/test/ADTestWindow$b;-><init>(Lkotlinx/coroutines/b0;Lcom/uc/advertise/test/ADTestWindow;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 51
    .line 52
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/uc/advertise/test/w;

    .line 63
    .line 64
    invoke-direct {v2, v4, p1, v6}, Lcom/uc/advertise/test/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lt41/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 72
    .line 73
    iget-object p1, v5, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {v4, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v1, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    new-instance v2, Lcom/uc/advertise/test/ADTestWindow$a;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, Lcom/uc/advertise/test/ADTestWindow$a;-><init>(Lkotlinx/coroutines/b0;Lcom/uc/advertise/test/ADTestWindow;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 105
    .line 106
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/uc/advertise/test/v;

    .line 117
    .line 118
    invoke-direct {v2, v4, p1, v3, v6}, Lcom/uc/advertise/test/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/test/ADTestWindow;Lt41/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_1
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 126
    .line 127
    iget-object p1, v5, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-static {v4, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v1, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 152
    .line 153
    new-instance v2, Lcom/uc/advertise/test/ADTestWindow$f;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Lcom/uc/advertise/test/ADTestWindow$f;-><init>(Lkotlinx/coroutines/b0;Lcom/uc/advertise/test/ADTestWindow;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 159
    .line 160
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/uc/advertise/test/u;

    .line 171
    .line 172
    invoke-direct {v2, v4, p1, v6}, Lcom/uc/advertise/test/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lt41/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_2
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 180
    .line 181
    iget-object p1, v5, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-static {v4, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    sget-object v1, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 206
    .line 207
    new-instance v2, Lcom/uc/advertise/test/ADTestWindow$e;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3}, Lcom/uc/advertise/test/ADTestWindow$e;-><init>(Lkotlinx/coroutines/b0;Lcom/uc/advertise/test/ADTestWindow;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 213
    .line 214
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lcom/uc/advertise/test/t;

    .line 225
    .line 226
    invoke-direct {v2, v4, p1, v6}, Lcom/uc/advertise/test/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lt41/a;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_3
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 234
    .line 235
    iget-object p1, v5, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    invoke-static {v4, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    sget-object p1, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 260
    .line 261
    new-instance v1, Lcom/uc/advertise/test/ADTestWindow$d;

    .line 262
    .line 263
    invoke-direct {v1, p1, v3}, Lcom/uc/advertise/test/ADTestWindow$d;-><init>(Lkotlinx/coroutines/b0;Lcom/uc/advertise/test/ADTestWindow;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 267
    .line 268
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Lcom/uc/advertise/test/s;

    .line 279
    .line 280
    invoke-direct {v1, v4, v6}, Lcom/uc/advertise/test/s;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v6, v6, v1, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 284
    .line 285
    .line 286
    :goto_4
    return-void

    .line 287
    :pswitch_4
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 288
    .line 289
    iget-object p1, v5, Lcom/uc/advertise/test/ADTestWindowBinding;->n:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    invoke-static {v4, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    sget-object v1, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 314
    .line 315
    new-instance v2, Lcom/uc/advertise/test/ADTestWindow$c;

    .line 316
    .line 317
    invoke-direct {v2, v1, v3}, Lcom/uc/advertise/test/ADTestWindow$c;-><init>(Lkotlinx/coroutines/b0;Lcom/uc/advertise/test/ADTestWindow;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 321
    .line 322
    sget-object v1, Lw71/r;->a:Lv71/e;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lcom/uc/advertise/test/p;

    .line 333
    .line 334
    invoke-direct {v2, v4, p1, v6}, Lcom/uc/advertise/test/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lt41/a;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v6, v6, v2, v0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 338
    .line 339
    .line 340
    :goto_5
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
