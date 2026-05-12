.class public Luv/j;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/j;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    sget v2, Lt0/d;->prepare_supplies_small_image_width_size:I

    .line 14
    .line 15
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    sget v3, Lt0/d;->prepare_supplies_small_image_height_size:I

    .line 21
    .line 22
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2710

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x2

    .line 49
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sget v3, Lt0/d;->number_and_drawable_view_name_margin_left:I

    .line 53
    .line 54
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    sget v4, Lt0/d;->number_and_drawable_view_plus_margin_top:I

    .line 60
    .line 61
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p2, v3, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "adv_report_combat_capital_text_color"

    .line 84
    .line 85
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    sget v7, Lt0/d;->combat_capital_text_size:I

    .line 93
    .line 94
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x4e20

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    sget p3, Lt0/d;->number_and_drawable_view_name_margin_left:I

    .line 118
    .line 119
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    float-to-int p3, p3

    .line 124
    invoke-virtual {p2, p3, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x3

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {p2, p3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, v4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    new-instance v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Luv/j;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Luv/j;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v4, "+"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Luv/j;->u:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v4, "adv_report_green_line_color"

    .line 174
    .line 175
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Luv/j;->u:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v4, Lt0/d;->prepare_supplies_small_image_plus_text_size:I

    .line 185
    .line 186
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    sget v1, Lt0/d;->number_and_drawable_view_plus_margin_right:I

    .line 199
    .line 200
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    float-to-int v1, v1

    .line 205
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Luv/j;->v:Landroid/widget/TextView;

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-virtual {v1, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Luv/j;->v:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Luv/j;->v:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v1, Lt0/d;->view_monthly_header_second_line_text_size:I

    .line 232
    .line 233
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Luv/j;->v:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Luv/j;->u:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Luv/j;->v:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv/j;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
