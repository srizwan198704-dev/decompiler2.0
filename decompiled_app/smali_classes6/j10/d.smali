.class public Lj10/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Landroid/animation/ValueAnimator;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lin/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lin/a;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj10/d;->v:Lin/a;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj10/d;->u:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    const/high16 v5, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v6, "panel_gray"

    .line 71
    .line 72
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v2, v2, v2, v2, v6}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/high16 v7, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "panel_background"

    .line 109
    .line 110
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x44e

    .line 118
    .line 119
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 134
    .line 135
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140
    .line 141
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    invoke-virtual {p1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    const-string v1, "default_themecolor"

    .line 183
    .line 184
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x44d

    .line 192
    .line 193
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 210
    .line 211
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    new-array p1, p1, [F

    .line 216
    .line 217
    fill-array-data p1, :array_0

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lj10/d;->n:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    new-instance v1, Lb30/b;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 235
    .line 236
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lc8/a;

    .line 243
    .line 244
    const/16 v1, 0xb

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x12c

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
