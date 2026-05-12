.class public Lk10/c$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lk10/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

.field public final u:Landroid/widget/TextView;

.field public v:Lq10/d;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lyl0/n$b;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyl0/n$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk10/c$a;->y:Lyl0/n$b;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk10/c$a;->z:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 26
    .line 27
    new-instance p1, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk10/c$a;->n:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 37
    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    const/high16 p2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->b(F)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/high16 v1, 0x42100000    # 36.0f

    .line 56
    .line 57
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lk10/c$a;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    const/4 v4, -0x2

    .line 102
    invoke-static {p2, v2, v3, v4, v4}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v3, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 127
    .line 128
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lk10/c$a;->w:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    new-instance v4, Lcq0/a;

    .line 143
    .line 144
    const/16 v5, 0x17

    .line 145
    .line 146
    invoke-direct {v4, p0, v5}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lk10/c$a;->x:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/high16 v6, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x11

    .line 184
    .line 185
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/high16 v6, 0x41c00000    # 24.0f

    .line 197
    .line 198
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 206
    .line 207
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    const/high16 v0, 0x41b00000    # 22.0f

    .line 214
    .line 215
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 220
    .line 221
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lxt/p;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const-string v0, "default_gray80"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const-string v0, "panel_gray80"

    .line 234
    .line 235
    :goto_0
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p0, p2}, Lk10/c$a;->a(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lxt/p;->x()Landroid/graphics/ColorFilter;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 254
    .line 255
    .line 256
    const/high16 p1, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const-string p2, "panel_background_gray"

    .line 263
    .line 264
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {p1, p1, p1, p1, p2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 4
    .line 5
    const-string v0, "default_gray15"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "find_sites_card_added.png"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    const-string v0, "panel_gray80"

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "find_sites_card_add.png"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lk10/c$a;->x:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
