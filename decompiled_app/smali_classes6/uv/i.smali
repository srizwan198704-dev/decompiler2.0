.class public Luv/i;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/text/SpannableStringBuilder;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Luv/i;->u:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iput-object v1, v0, Luv/i;->n:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    sget v3, Lt0/d;->view_monthly_header_bg_image_height:I

    .line 16
    .line 17
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-int v3, v3

    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v6, "adv_report_icon_monthly_header"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    invoke-static {v2, v2, v5, v4}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget v7, Lt0/d;->view_monthly_header_first_line_text_margin_top:I

    .line 53
    .line 54
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    float-to-int v7, v7

    .line 59
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    new-instance v7, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x11

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x783

    .line 72
    .line 73
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget v8, Lt0/d;->view_monthly_header_first_line_text_size:I

    .line 81
    .line 82
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    const-string v8, "adv_report_view_monthly_header_first_line_text_color"

    .line 91
    .line 92
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x2711

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    invoke-virtual {v6, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x4e21

    .line 125
    .line 126
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x784

    .line 130
    .line 131
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/16 v13, 0x785

    .line 136
    .line 137
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v14, "##"

    .line 142
    .line 143
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v0, Luv/i;->u:Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    invoke-direct {v15, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/16 v11, 0x21

    .line 165
    .line 166
    invoke-virtual {v14, v15, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Luv/i;->u:Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 172
    .line 173
    const-string v15, "adv_report_view_monthly_header_second_line_text1_color"

    .line 174
    .line 175
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v10, v14, v9, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Luv/i;->u:Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    const-string v15, "adv_report_view_monthly_header_second_line_text2_color"

    .line 194
    .line 195
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v10, v14, v13, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v0, Luv/i;->u:Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    sget v10, Lt0/d;->view_monthly_header_second_line_text_size:I

    .line 219
    .line 220
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    .line 232
    sget v10, Lt0/d;->view_monthly_header_third_line_max_wihgt:I

    .line 233
    .line 234
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    float-to-int v10, v10

    .line 239
    invoke-direct {v6, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    .line 244
    .line 245
    sget v2, Lt0/d;->view_monthly_header_third_line_text_margin_top:I

    .line 246
    .line 247
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    float-to-int v2, v2

    .line 252
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 253
    .line 254
    const/16 v2, 0x4e21

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-virtual {v6, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Luv/i;->v:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v1, Lt0/d;->view_monthly_header_third_line_text_size:I

    .line 268
    .line 269
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Luv/i;->v:Landroid/widget/TextView;

    .line 277
    .line 278
    const-string v2, "adv_report_view_monthly_header_third_line_text_color"

    .line 279
    .line 280
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Luv/i;->v:Landroid/widget/TextView;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Luv/i;->v:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Luv/i;->v:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
