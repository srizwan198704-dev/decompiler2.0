.class public Ltm0/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {}, Lol0/s;->i()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const v2, -0xccb4a3

    .line 31
    .line 32
    .line 33
    const v3, -0xccc3bd

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v2, -0x311501

    .line 45
    .line 46
    .line 47
    const v3, -0x150901

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Ltm0/u;->u:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/high16 v4, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    iget-object v1, p0, Ltm0/u;->u:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v4, "icon_vnet_address_bar_tip.png"

    .line 118
    .line 119
    const-string v5, "default_themecolor"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ltm0/u;->u:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Ltm0/u;->n:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ltm0/u;->n:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Ltm0/u;->n:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ltm0/u;->n:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ltm0/u;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    const/16 v1, 0xace

    .line 171
    .line 172
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Ltm0/u;->n:Landroid/widget/TextView;

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    invoke-direct {v0, p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ltm0/u;->n:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    const/high16 v1, 0x42880000    # 68.0f

    .line 219
    .line 220
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234
    .line 235
    const-string v1, "icon_vnet_address_bar_tip_end.png"

    .line 236
    .line 237
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
