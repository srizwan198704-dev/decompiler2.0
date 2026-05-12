.class public Luv/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/text/SpannableStringBuilder;

.field public final v:Luv/j;

.field public final w:Luv/j;

.field public final x:Luv/c;


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
    iput-object v0, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-object p1, p0, Luv/d;->n:Landroid/content/Context;

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
    const/16 v8, 0x790

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
    iput-object v7, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

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
    iget-object v7, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

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
    iget-object v7, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

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
    iget-object v12, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

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
    iget-object v7, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

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
    iget-object v9, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

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
    iget-object v0, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v7, v8, v9, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    sget v0, Lt0/d;->combat_capital_title_text_size:I

    .line 143
    .line 144
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Luv/d;->u:Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    new-instance v1, Luv/c;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v1, p1, v2}, Luv/c;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Luv/d;->x:Luv/c;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Luv/j;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v7, "adv_report_icon_attack_mission"

    .line 195
    .line 196
    invoke-static {v3, v7}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v7, 0x793

    .line 201
    .line 202
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v2, p1, v3, v7}, Luv/j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Luv/d;->v:Luv/j;

    .line 210
    .line 211
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-direct {v3, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Luv/j;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v8, "adv_report_icon_occupied"

    .line 228
    .line 229
    invoke-static {v3, v8}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v8, 0x794

    .line 234
    .line 235
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v2, p1, v3, v8}, Luv/j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, Luv/d;->w:Luv/j;

    .line 243
    .line 244
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {p1, v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Luv/d;->v:Luv/j;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Luv/d;->w:Luv/j;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Luv/d;->x:Luv/c;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
