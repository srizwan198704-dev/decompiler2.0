.class public Lrc0/b$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:Landroid/view/View;

.field public final u:Lhm0/t;

.field public final v:Lcn0/c;

.field public final w:Lcn0/c;

.field public final x:Lcn0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lrc0/b;->K:I

    .line 5
    .line 6
    sget p1, Lt0/d;->main_menu_tab_line_height:I

    .line 7
    .line 8
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    int-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    sget v1, Lt0/d;->main_menu_bottom_bar_height:I

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    new-instance v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lrc0/b$a;->n:Landroid/view/View;

    .line 40
    .line 41
    new-instance v2, Lhm0/t;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lhm0/t;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lrc0/b$a;->u:Lhm0/t;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lrc0/b$a;->n:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrc0/b$a;->u:Lhm0/t;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrc0/b$a;->n:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lrc0/b$a;->u:Lhm0/t;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x7577

    .line 87
    .line 88
    const-string v1, "controlbar_menu_setting.svg"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lbn0/c;->k(ILjava/lang/String;)Lbn0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p1, Lbn0/c;->I:Z

    .line 102
    .line 103
    new-instance v1, Lcn0/c;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v4}, Lcn0/c;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcn0/c;->a(Lbn0/c;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x7560

    .line 116
    .line 117
    const-string v4, "main_menu_arrow.svg"

    .line 118
    .line 119
    invoke-static {p1, v4}, Lbn0/c;->k(ILjava/lang/String;)Lbn0/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v4, Lcn0/c;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v5}, Lcn0/c;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lcn0/c;->a(Lbn0/c;)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x7579

    .line 136
    .line 137
    const-string v5, "controlbar_menu_exit.svg"

    .line 138
    .line 139
    invoke-static {p1, v5}, Lbn0/c;->k(ILjava/lang/String;)Lbn0/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v5, Lcn0/c;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v5, v6}, Lcn0/c;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lcn0/c;->a(Lbn0/c;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    .line 164
    const/16 v7, 0x13

    .line 165
    .line 166
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 177
    .line 178
    const/16 v7, 0x11

    .line 179
    .line 180
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 191
    .line 192
    const/16 v3, 0x15

    .line 193
    .line 194
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lrc0/b$a;->u:Lhm0/t;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lrc0/b$a;->u:Lhm0/t;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lrc0/b$a;->u:Lhm0/t;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, p0, Lrc0/b$a;->x:Lcn0/c;

    .line 215
    .line 216
    iput-object v4, p0, Lrc0/b$a;->w:Lcn0/c;

    .line 217
    .line 218
    iput-object v1, p0, Lrc0/b$a;->v:Lcn0/c;

    .line 219
    .line 220
    const/16 p1, 0x20

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lrc0/b$a;->v:Lcn0/c;

    .line 230
    .line 231
    const/16 v1, 0x113

    .line 232
    .line 233
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lju/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lrc0/b$a;->w:Lcn0/c;

    .line 245
    .line 246
    const/16 v1, 0x22

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lrc0/b$a;->w:Lcn0/c;

    .line 256
    .line 257
    const/16 v1, 0x114

    .line 258
    .line 259
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lju/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lrc0/b$a;->x:Lcn0/c;

    .line 271
    .line 272
    const/16 v1, 0x21

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lrc0/b$a;->x:Lcn0/c;

    .line 282
    .line 283
    const/16 v1, 0x115

    .line 284
    .line 285
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lju/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lrc0/b$a;->b()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lxt/u;->e()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const/4 v1, 0x2

    .line 304
    if-ne p1, v1, :cond_1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1
    move v0, v2

    .line 308
    :goto_0
    invoke-virtual {p0, v0}, Lrc0/b$a;->a(Z)V

    .line 309
    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lrc0/b$a;->w:Lcn0/c;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrc0/b$a;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v2, Lt0/d;->menu_top_operation_margin:I

    .line 28
    .line 29
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lrc0/b$a;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "main_menu_bg_color"

    .line 45
    .line 46
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc0/b$a;->v:Lcn0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn0/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc0/b$a;->w:Lcn0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcn0/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrc0/b$a;->x:Lcn0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcn0/c;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrc0/b$a;->v:Lcn0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcn0/c;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrc0/b$a;->w:Lcn0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcn0/c;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrc0/b$a;->x:Lcn0/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcn0/c;->b()V

    .line 29
    .line 30
    .line 31
    const-string v0, "main_menu_tab_line_color"

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lrc0/b$a;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
