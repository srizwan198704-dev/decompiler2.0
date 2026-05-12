.class public final Lz31/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz31/b;->n:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "showToast"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    const-string v0, "msg"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "length"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "gravity"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "bgcolor"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    const-string v5, "textcolor"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    const-string v6, "fontSize"

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    const-string v6, "top"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x11

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v6, "center"

    .line 91
    .line 92
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    move v3, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v3, 0x50

    .line 101
    .line 102
    :goto_0
    const-string v6, "long"

    .line 103
    .line 104
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v6, p0, Lz31/b;->n:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const-string v9, "layout_inflater"

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 119
    .line 120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v9, Landroid/view/LayoutInflater;

    .line 124
    .line 125
    sget v10, Lz31/e;->toast_custom:I

    .line 126
    .line 127
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v9, Lz31/d;->text:I

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget v0, Lz31/c;->corner:I

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    :cond_2
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance p1, Landroid/widget/Toast;

    .line 185
    .line 186
    invoke-direct {p1, v6}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 195
    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    :try_start_0
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x102000b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "mToast?.view!!.findViewById(android.R.id.message,)"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 251
    if-eq v3, v7, :cond_a

    .line 252
    .line 253
    const/16 v0, 0x64

    .line 254
    .line 255
    if-eq v3, v8, :cond_9

    .line 256
    .line 257
    :try_start_1
    iget-object v1, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1, v3, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v1, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1, v3, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    iget-object v0, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0, v3, p1, p1}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    :catch_1
    :cond_b
    :goto_2
    instance-of p1, v6, Landroid/app/Activity;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 285
    .line 286
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v6, Landroid/app/Activity;

    .line 290
    .line 291
    new-instance p1, Ltv0/a;

    .line 292
    .line 293
    const/16 v0, 0x1a

    .line 294
    .line 295
    invoke-direct {p1, p0, v0}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    iget-object p1, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v0, 0x1e

    .line 312
    .line 313
    if-lt p1, v0, :cond_e

    .line 314
    .line 315
    iget-object p1, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    new-instance v0, Lz31/a;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lz31/a;-><init>(Lz31/b;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b;->v(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    const-string p1, "cancel"

    .line 334
    .line 335
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    iget-object p1, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 342
    .line 343
    if-eqz p1, :cond_10

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, Lz31/b;->u:Landroid/widget/Toast;

    .line 349
    .line 350
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 357
    .line 358
    .line 359
    return-void
.end method
