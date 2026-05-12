.class public Lr70/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr70/n;->w:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lr70/n;->w:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lr70/n;->w:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lr70/n;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lr70/n;->n:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v3, 0xaa0

    .line 81
    .line 82
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lr70/n;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v3, "default_title_white"

    .line 92
    .line 93
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lr70/n;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    const v3, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v3, -0x2

    .line 111
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lr70/n;->n:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lr70/n;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lr70/n;->u:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/high16 v4, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x11

    .line 153
    .line 154
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    iget-object v4, p0, Lr70/n;->w:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iget-object v5, p0, Lr70/n;->u:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v4, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lr70/n;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v4, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lr70/n;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v0, 0xabe

    .line 186
    .line 187
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v4, "player_active_vnet_name"

    .line 192
    .line 193
    invoke-static {v4, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220
    .line 221
    iget-object v0, p0, Lr70/n;->w:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iget-object v1, p0, Lr70/n;->v:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lr70/n;->a()V

    .line 229
    .line 230
    .line 231
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x41500000    # 13.0f

    .line 237
    .line 238
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    iget-object v0, p0, Lr70/n;->w:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr70/n;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lr70/n;->u:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v3, p0, Lr70/n;->w:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string/jumbo v4, "vpn_activate_play_icon.svg"

    .line 14
    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Lvi0/d0;->e(I)Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "#6C3D21"

    .line 32
    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 52
    .line 53
    const-string v0, "constant_blue"

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "constant_white"

    .line 87
    .line 88
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
