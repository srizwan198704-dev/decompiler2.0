.class public final synthetic Li10/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li10/i;


# direct methods
.method public synthetic constructor <init>(Li10/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Li10/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li10/f;->b:Li10/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 9

    .line 1
    iget p1, p0, Li10/f;->a:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    const-class v0, Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v1, "arg1"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Li10/f;->b:Li10/i;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p1, Li10/i;->C:I

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2, v6, p1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget p1, Li10/i;->C:I

    .line 42
    .line 43
    new-array p1, v3, [I

    .line 44
    .line 45
    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget p1, p1, v7

    .line 49
    .line 50
    new-instance p2, Lm10/d;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3, v8, p1}, Lm10/d;-><init>(Landroid/content/Context;Lyl0/o;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lxy/a;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget p1, Li10/i;->C:I

    .line 64
    .line 65
    new-array p1, v3, [I

    .line 66
    .line 67
    invoke-virtual {v8, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    aget p1, p1, v7

    .line 71
    .line 72
    new-instance p2, Lm10/d;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p2, p3, v8, p1}, Lm10/d;-><init>(Landroid/content/Context;Lyl0/o;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lxy/a;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    sget p1, Li10/i;->C:I

    .line 86
    .line 87
    const-class p1, Lq10/d;

    .line 88
    .line 89
    invoke-static {p2, p1, v2}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lq10/d;

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1, v0, p3}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const-string v0, "in_fold"

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p2, v0, v6, v1}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object v0, Lq10/m$a;->a:Lq10/m;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "all_site"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v8, Li10/i;->A:Lj10/c;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Lj10/c;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v8}, Lj10/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Li10/i;->A:Lj10/c;

    .line 168
    .line 169
    invoke-virtual {v0}, Lxy/a;->show()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Lsl0/b;

    .line 174
    .line 175
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lq10/d;->d:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lq10/m;->g(Lq10/d;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "ext:open_right_screen"

    .line 191
    .line 192
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    iput-object v2, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iput v4, v0, Lsl0/b;->j:I

    .line 201
    .line 202
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1}, Lq10/m;->g(Lq10/d;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    xor-int/2addr v1, v7

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "add_to_history"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, v8, Lc10/b;->n:Lyl0/n$b;

    .line 221
    .line 222
    sget v2, Lcom/uc/browser/core/homepage/i;->d:I

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v0, v4}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object p1, p1, Lq10/a;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p3, p1, p2}, Li10/e;->e(ILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void

    .line 236
    :pswitch_3
    sget p1, Li10/i;->C:I

    .line 237
    .line 238
    const-class p1, Lq10/e;

    .line 239
    .line 240
    invoke-static {p2, p1, v2}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lq10/e;

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object v3, p1, Lq10/e;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    sget-object v4, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v1, v0, p3}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    const-string v0, "arg2"

    .line 271
    .line 272
    const-class v1, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-static {p2, v0, v1, v2}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/graphics/Rect;

    .line 279
    .line 280
    iget-object p1, p1, Lq10/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p3, p1, v5}, Li10/e;->e(ILjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    iget-object p1, v8, Li10/i;->x:Lr10/b;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    new-instance p1, Lr10/b;

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-direct {p1, p3, v8, v3}, Lr10/b;-><init>(Landroid/content/Context;Lyl0/o;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, v8, Li10/i;->x:Lr10/b;

    .line 312
    .line 313
    iput-object p2, p1, Lr10/b;->E:Landroid/graphics/Rect;

    .line 314
    .line 315
    new-instance p2, Lcom/vungle/ads/internal/presenter/b;

    .line 316
    .line 317
    invoke-direct {p2, v8, v7}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v8, Li10/i;->x:Lr10/b;

    .line 324
    .line 325
    invoke-virtual {p1}, Lxy/a;->show()V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_1
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
