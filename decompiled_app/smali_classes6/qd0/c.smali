.class public Lqd0/c;
.super Lcom/uc/framework/ui/widget/dialog/l0;
.source "ProGuard"


# instance fields
.field public H0:Lno0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget v0, Lt0/d;->noti_access_window_margin:I

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lt0/g;->notification_access_guid:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget v1, Lt0/f;->pw_request_bg_top:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const-string v3, "noti_access_window_content_top_bg_color"

    .line 45
    .line 46
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    sget v1, Lt0/f;->pw_request_bg_bottom:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const-string v3, "noti_access_window_content_bottom_bg_color"

    .line 62
    .line 63
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    sget v1, Lt0/f;->pw_request_set_up_btn:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    const/16 v3, 0x7bc

    .line 79
    .line 80
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "noti_access_window_content_btn_text_color"

    .line 88
    .line 89
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "selector_pw_request_btn_bg.xml"

    .line 97
    .line 98
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lqd0/a;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lqd0/a;-><init>(Lqd0/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lt0/f;->pw_request_title:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v3, 0x7c0

    .line 122
    .line 123
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "noti_access_window_content_title_text_color"

    .line 131
    .line 132
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    sget v1, Lt0/f;->pw_request_sub_title:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v3, 0x7c1

    .line 148
    .line 149
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "noti_access_window_text_color"

    .line 157
    .line 158
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    sget v1, Lt0/f;->pw_annoying_notification_text:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v4, 0x7bd

    .line 174
    .line 175
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    sget v1, Lt0/f;->pw_power_use_text:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 v4, 0x7bf

    .line 198
    .line 199
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    sget v1, Lt0/f;->pw_ram_occupy_text:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v4, 0x7be

    .line 222
    .line 223
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    sget v1, Lt0/f;->pw_request_access_explain_view:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v4, 0x7bb

    .line 246
    .line 247
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    sget v1, Lt0/f;->popup_window_attention:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/ImageView;

    .line 268
    .line 269
    const-string v3, "popup_window_attention.png"

    .line 270
    .line 271
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    sget v1, Lt0/f;->pw_annoying_notification_image:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/ImageView;

    .line 285
    .line 286
    const-string v3, "popup_window_annoying.png"

    .line 287
    .line 288
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    sget v1, Lt0/f;->pw_ram_occupy_image:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/ImageView;

    .line 302
    .line 303
    const-string v3, "popup_window_ram_occupy.png"

    .line 304
    .line 305
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    sget v1, Lt0/f;->pw_power_use_image:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/ImageView;

    .line 319
    .line 320
    const-string v3, "popup_window_batter_use.png"

    .line 321
    .line 322
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    sget v1, Lt0/f;->pw_request_content_close:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/ImageView;

    .line 336
    .line 337
    const-string v3, "popup_window_close.png"

    .line 338
    .line 339
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lqd0/b;

    .line 347
    .line 348
    invoke-direct {v3, p0}, Lqd0/b;-><init>(Lqd0/c;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 355
    .line 356
    .line 357
    iput-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r;->F0:Ljava/lang/String;

    .line 358
    .line 359
    const/4 p1, 0x0

    .line 360
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
