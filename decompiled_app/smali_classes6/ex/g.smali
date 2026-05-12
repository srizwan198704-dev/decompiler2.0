.class public final synthetic Lex/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lex/h;


# direct methods
.method public synthetic constructor <init>(Lex/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/g;->u:Lex/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lex/g;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lex/g;->u:Lex/h;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lex/h;->z:Lex/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 14
    .line 15
    sget v0, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/business/search/SmartURLWindow;->p0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "_asch"

    .line 26
    .line 27
    invoke-static {p1}, Lb20/a;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, v1, Lex/h;->z:Lex/k;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 36
    .line 37
    sget v0, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/browser/business/search/SmartURLWindow;->v0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    iget-object p1, v1, Lex/h;->z:Lex/k;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 48
    .line 49
    sget v1, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/business/search/SmartURLWindow;->p0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/browser/business/search/SmartURLWindow;->r0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "kl_urlbox1"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "_acc"

    .line 71
    .line 72
    invoke-static {p1}, Lb20/a;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_2
    iget-object p1, v1, Lex/h;->z:Lex/k;

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    iget-object p1, p1, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 81
    .line 82
    sget v1, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 83
    .line 84
    const-string v1, "searchbar"

    .line 85
    .line 86
    const-string v2, "left_btn"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lox/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Lix/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v2, ""

    .line 100
    .line 101
    :goto_0
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "page_ucbrowser_search"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "ucbrowser_search_left_btn"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "scheng"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lmo0/a$b;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v1, v1, Lex/h;->n:Ltm0/m;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ltm0/m;->b(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->P:Ltm0/w;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    new-instance v1, Ltm0/w;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p1, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Ltm0/w;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->P:Ltm0/w;

    .line 165
    .line 166
    new-instance v2, Ld11/l;

    .line 167
    .line 168
    invoke-direct {v2, p1, v0}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->P:Ltm0/w;

    .line 175
    .line 176
    invoke-virtual {p1}, Lxy/a;->show()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_5
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, v1, Lex/h;->n:Ltm0/m;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ltm0/m;->b(Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    check-cast p1, Lex/f;

    .line 193
    .line 194
    iget-object v0, p1, Lex/f;->Y:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Lex/f;->h1()Lix/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lix/c;->v:Lix/f;

    .line 209
    .line 210
    iget-object v1, v0, Lix/f;->x:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const-string v2, "search_engine_panel_bg_color"

    .line 213
    .line 214
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lix/f;->v:Landroid/widget/ImageView;

    .line 222
    .line 223
    const-string v2, "search_engine_switch_close.png"

    .line 224
    .line 225
    invoke-static {v2}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lix/a;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Lix/a;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lix/f;->n:Ljava/util/ArrayList;

    .line 242
    .line 243
    iput-object v2, v1, Lix/a;->u:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v0, v0, Lix/f;->u:Landroid/widget/ListView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lex/f;->h1()Lix/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p1, Lex/f;->Y:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, Lix/c;->v:Lix/f;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v2, v0, Lix/f;->n:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lix/h;

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_8
    new-instance v1, Lix/a;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Lix/a;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lix/f;->n:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput-object v2, v1, Lix/a;->u:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v0, v0, Lix/f;->u:Landroid/widget/ListView;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lex/f;->h1()Lix/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-virtual {p1}, Lix/c;->show()V

    .line 329
    .line 330
    .line 331
    :goto_3
    const-string p1, "_sepn"

    .line 332
    .line 333
    invoke-static {p1}, Lb20/a;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    const-string p1, "_ssc"

    .line 337
    .line 338
    invoke-static {p1}, Lb20/a;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_4
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
