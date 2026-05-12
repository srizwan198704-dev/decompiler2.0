.class public Lcom/uc/picturemode/pictureviewer/ui/u$a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/Button;

.field public w:Lps0/y;

.field public x:Lcom/uc/picturemode/pictureviewer/ui/r;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/u;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->w:Lps0/y;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->x:Lcom/uc/picturemode/pictureviewer/ui/r;

    .line 14
    .line 15
    const/high16 p1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 v0, 0x41700000    # 15.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/16 v3, 0x7d1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v5, "#FFbbbbbb"

    .line 45
    .line 46
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v5, -0x2

    .line 66
    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-static {p2, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->n:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->n:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    const/high16 v5, 0x42820000    # 65.0f

    .line 105
    .line 106
    invoke-static {p2, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/high16 v6, 0x42580000    # 54.0f

    .line 111
    .line 112
    invoke-static {p2, v6}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->n:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    new-instance p1, Landroid/widget/Button;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 141
    .line 142
    const-string v5, "#ffffffff"

    .line 143
    .line 144
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "#ff333333"

    .line 188
    .line 189
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const v7, -0x777778

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 239
    .line 240
    .line 241
    const v6, 0x10100a7

    .line 242
    .line 243
    .line 244
    const v7, 0x101009e

    .line 245
    .line 246
    .line 247
    filled-new-array {v6, v7}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    new-array v5, v4, [I

    .line 255
    .line 256
    invoke-virtual {v0, v5, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    .line 266
    const/high16 v0, 0x42880000    # 68.0f

    .line 267
    .line 268
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/high16 v5, 0x420c0000    # 35.0f

    .line 273
    .line 274
    invoke-static {p2, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {p1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->v:Landroid/widget/Button;

    .line 301
    .line 302
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/t;

    .line 303
    .line 304
    invoke-direct {p2, p0}, Lcom/uc/picturemode/pictureviewer/ui/t;-><init>(Lcom/uc/picturemode/pictureviewer/ui/u$a;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    const/4 p1, 0x1

    .line 311
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
