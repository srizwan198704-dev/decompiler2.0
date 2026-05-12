.class public Luv/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/text/SpannableStringBuilder;

.field public final v:Luv/j;

.field public final w:Luv/j;

.field public final x:Luv/j;

.field public final y:Luv/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-object p1, p0, Luv/k;->n:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget v5, Lt0/d;->combat_capital_title_text_margin_bottom:I

    .line 26
    .line 27
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    float-to-int v5, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    new-instance v5, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    const/16 v8, 0x795

    .line 49
    .line 50
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0x21

    .line 71
    .line 72
    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    const-string v9, "adv_report_green_line_color"

    .line 80
    .line 81
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    invoke-virtual {v7, v8, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    const-string v12, "adv_report_combat_capital_text_color"

    .line 97
    .line 98
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v12, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sub-int/2addr v12, v0

    .line 112
    invoke-virtual {v7, v8, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sub-int/2addr v9, v0

    .line 133
    iget-object v11, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    sget v7, Lt0/d;->combat_capital_title_text_size:I

    .line 143
    .line 144
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    float-to-int v7, v7

    .line 149
    int-to-float v7, v7

    .line 150
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Luv/k;->u:Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    new-instance v1, Luv/c;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Luv/c;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Luv/k;->y:Luv/c;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Luv/j;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v7, "adv_report_icon_gun"

    .line 194
    .line 195
    invoke-static {v3, v7}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v7, 0x796

    .line 200
    .line 201
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v2, p1, v3, v7}, Luv/j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Luv/k;->v:Luv/j;

    .line 209
    .line 210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-direct {v3, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Luv/j;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v8, "adv_report_icon_tank"

    .line 227
    .line 228
    invoke-static {v3, v8}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v8, 0x797

    .line 233
    .line 234
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v2, p1, v3, v8}, Luv/j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Luv/k;->w:Luv/j;

    .line 242
    .line 243
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v3, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Luv/j;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v8, "adv_report_icon_missile"

    .line 258
    .line 259
    invoke-static {v3, v8}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v8, 0x798

    .line 264
    .line 265
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-direct {v2, p1, v3, v8}, Luv/j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Luv/k;->x:Luv/j;

    .line 273
    .line 274
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {p1, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Luv/k;->v:Luv/j;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Luv/k;->w:Luv/j;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Luv/k;->x:Luv/j;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Luv/k;->y:Luv/c;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
