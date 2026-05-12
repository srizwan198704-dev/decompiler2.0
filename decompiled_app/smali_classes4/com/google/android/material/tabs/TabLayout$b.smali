.class public final Lcom/google/android/material/tabs/TabLayout$b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public final synthetic B:Lcom/google/android/material/tabs/TabLayout;

.field public n:Lcom/google/android/material/tabs/TabLayout$a;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->A:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->z:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->z:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lp8/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    iget-boolean v4, p1, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move-object p2, v2

    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v0

    .line 83
    :goto_1
    invoke-direct {v3, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v3

    .line 87
    :cond_4
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 94
    .line 95
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 96
    .line 97
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 98
    .line 99
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 100
    .line 101
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x11

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    xor-int/2addr p1, p2

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x3ea

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->A:I

    .line 86
    .line 87
    :cond_6
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->y:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->x:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->y:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v3, Lt7/i;->design_layout_tab_icon:I

    .line 130
    .line 131
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v3, Lt7/i;->design_layout_tab_text:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->A:I

    .line 174
    .line 175
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 178
    .line 179
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 180
    .line 181
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    if-eq v1, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v3, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 202
    .line 203
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 204
    .line 205
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$b;->b(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/d;

    .line 231
    .line 232
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$b;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/d;

    .line 244
    .line 245
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout$b;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->x:Landroid/widget/TextView;

    .line 253
    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->y:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->y:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout$b;->b(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$a;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :goto_1
    const/16 v4, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v6, v5

    .line 83
    :goto_3
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v7, v1

    .line 88
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move v7, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v7, v4

    .line 96
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v6, v5

    .line 106
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 107
    .line 108
    if-eqz p2, :cond_c

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v4, p3}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    float-to-int p3, p3

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move p3, v5

    .line 135
    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq p3, v2, :cond_c

    .line 144
    .line 145
    invoke-static {p1, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 146
    .line 147
    .line 148
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    if-eq p3, v2, :cond_c

    .line 160
    .line 161
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    invoke-static {p1, v5}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_d
    if-nez v0, :cond_e

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move-object v3, v1

    .line 182
    :goto_9
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->z:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lt7/k;->item_view_role_description:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->B:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->K:F

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->A:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_3

    .line 58
    .line 59
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->L:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v3, v0, v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-ltz v6, :cond_7

    .line 84
    .line 85
    if-eq v1, v6, :cond_7

    .line 86
    .line 87
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    if-ne v5, v4, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float v2, v0, v2

    .line 117
    .line 118
    mul-float/2addr v2, v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v3, v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v3, v4

    .line 133
    int-to-float v3, v3

    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-lez v2, :cond_6

    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->n:Lcom/google/android/material/tabs/TabLayout$a;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
