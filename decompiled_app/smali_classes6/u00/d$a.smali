.class public Lu00/d$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00/d$a;->w:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lt0/d;->card_menu_item_height:I

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    sget v1, Lt0/d;->card_menu_item_textsize:I

    .line 14
    .line 15
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    sget v2, Lt0/d;->card_menu_item_sub_textSize:I

    .line 21
    .line 22
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    sget v3, Lt0/d;->card_menu_item_icon_width:I

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v3, v3

    .line 34
    sget v4, Lt0/d;->card_menu_item_text_leftmargin:I

    .line 35
    .line 36
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    sget v5, Lt0/d;->card_menu_item_icon_rightmargin:I

    .line 42
    .line 43
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-int v5, v5

    .line 48
    sget v6, Lt0/d;->card_menu_item_sub_text_leftmargin:I

    .line 49
    .line 50
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    float-to-int v6, v6

    .line 55
    add-int v7, v3, v5

    .line 56
    .line 57
    sget v8, Lt0/d;->card_menu_item_sub_text_rightmargin:I

    .line 58
    .line 59
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    float-to-int v8, v8

    .line 64
    add-int/2addr v7, v8

    .line 65
    sget v8, Lt0/d;->card_menu_item_text_maxwidth:I

    .line 66
    .line 67
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget v9, Lt0/d;->card_menu_item_subtext_maxwidth:I

    .line 72
    .line 73
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-float/2addr v9, v8

    .line 78
    float-to-int v8, v9

    .line 79
    sget v9, Lt0/d;->card_menu_item_subtext_maxwidth:I

    .line 80
    .line 81
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    float-to-int v9, v9

    .line 86
    new-instance v10, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v10, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v10, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v10, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v10, p0, Lu00/d$a;->v:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v10, -0x2

    .line 110
    invoke-direct {p1, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    const/16 v4, 0x13

    .line 118
    .line 119
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    iget-object v4, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p1, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget-object v4, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    iget-object v0, p0, Lu00/d$a;->v:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 164
    .line 165
    int-to-float v0, v1

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lu00/d$a;->v:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lu00/d$a;->v:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lu00/d$a;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 265
    .line 266
    filled-new-array {v0}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "card_menu_more_icon.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu00/d$a;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "card_menu_item_view_text_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "card_menu_item_view_sub_text_color"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "more_actions_panel_item.xml"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu00/d$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
