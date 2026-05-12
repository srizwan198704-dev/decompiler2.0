.class public Luv/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Luv/e;

.field public final v:Luv/e;

.field public final w:Luv/e;

.field public final x:Landroid/text/SpannableStringBuilder;


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
    iput-object v0, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-object p1, p0, Luv/a;->n:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    sget v5, Lt0/d;->combat_capital_title_text_margin_bottom:I

    .line 28
    .line 29
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    float-to-int v5, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    const/16 v8, 0x788

    .line 60
    .line 61
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v10, 0x21

    .line 82
    .line 83
    invoke-virtual {v0, v8, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    const-string v9, "adv_report_green_line_color"

    .line 91
    .line 92
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    invoke-virtual {v0, v8, v6, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    const-string v12, "adv_report_combat_capital_text_color"

    .line 108
    .line 109
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v12, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    sub-int/2addr v12, v1

    .line 123
    invoke-virtual {v0, v8, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 129
    .line 130
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iget-object v9, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sub-int/2addr v9, v1

    .line 144
    iget-object v1, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v8, v9, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    sget v0, Lt0/d;->combat_capital_title_text_size:I

    .line 154
    .line 155
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Luv/a;->x:Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Luv/e;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "adv_report_icon_save_flow"

    .line 191
    .line 192
    invoke-static {v3, v7}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v7, 0x789

    .line 197
    .line 198
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v2, p1, v3, v7}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Luv/a;->u:Luv/e;

    .line 206
    .line 207
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v3, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Luv/e;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v8, "adv_report_icon_save_time"

    .line 224
    .line 225
    invoke-static {v3, v8}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v8, 0x78a

    .line 230
    .line 231
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v2, p1, v3, v8}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, Luv/a;->v:Luv/e;

    .line 239
    .line 240
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v3, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Luv/e;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v8, "adv_report_icon_threat"

    .line 255
    .line 256
    invoke-static {v3, v8}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v8, 0x78b

    .line 261
    .line 262
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v2, p1, v3, v8}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, Luv/a;->w:Luv/e;

    .line 270
    .line 271
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {p1, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Luv/a;->u:Luv/e;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Luv/a;->v:Luv/e;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Luv/a;->w:Luv/e;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
