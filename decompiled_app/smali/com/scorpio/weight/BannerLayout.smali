.class public Lcom/scorpio/weight/BannerLayout;
.super Landroid/widget/RelativeLayout;
.source "BannerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/weight/BannerLayout$f;,
        Lcom/scorpio/weight/BannerLayout$e;,
        Lcom/scorpio/weight/BannerLayout$d;,
        Lcom/scorpio/weight/BannerLayout$c;,
        Lcom/scorpio/weight/BannerLayout$SavedState;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/scorpio/weight/BannerLayout$f;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/scorpio/weight/BannerLayout$e;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scorpio/weight/BannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scorpio/weight/BannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scorpio/weight/BannerLayout;->g:Z

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->j:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050027

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->n:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05003f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->o:I

    .line 9
    sget-object p1, Lcom/scorpio/weight/BannerLayout$f;->f:Lcom/scorpio/weight/BannerLayout$f;

    iput-object p1, p0, Lcom/scorpio/weight/BannerLayout;->p:Lcom/scorpio/weight/BannerLayout$f;

    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->q:I

    .line 11
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->r:I

    .line 12
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->s:I

    .line 13
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->t:I

    .line 14
    sget-object p1, Lcom/scorpio/weight/BannerLayout$e;->e:Lcom/scorpio/weight/BannerLayout$e;

    iput-object p1, p0, Lcom/scorpio/weight/BannerLayout;->u:Lcom/scorpio/weight/BannerLayout$e;

    const/16 p1, 0xfa0

    .line 15
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->v:I

    const/16 p1, 0x384

    .line 16
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->w:I

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->x:I

    const/16 p1, 0xa

    .line 18
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->y:I

    .line 19
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/scorpio/weight/BannerLayout$a;

    invoke-direct {v0, p0}, Lcom/scorpio/weight/BannerLayout$a;-><init>(Lcom/scorpio/weight/BannerLayout;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/scorpio/weight/BannerLayout;->A:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/scorpio/weight/BannerLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/scorpio/weight/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/weight/BannerLayout;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/scorpio/weight/BannerLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/BannerLayout;->A:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/scorpio/weight/BannerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/scorpio/weight/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/weight/BannerLayout;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/scorpio/weight/BannerLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/scorpio/weight/BannerLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/scorpio/weight/BannerLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/weight/BannerLayout;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->l()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->m()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/weight/BannerLayout;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/scorpio/weight/BannerLayout;->l:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int p1, v0, p1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ld6/n;->BannerLayoutStyle:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x7

    .line 14
    iget v1, p0, Lcom/scorpio/weight/BannerLayout;->n:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->n:I

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    iget v1, p0, Lcom/scorpio/weight/BannerLayout;->o:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->o:I

    .line 31
    .line 32
    sget-object p2, Lcom/scorpio/weight/BannerLayout$f;->f:Lcom/scorpio/weight/BannerLayout$f;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {}, Lcom/scorpio/weight/BannerLayout$f;->values()[Lcom/scorpio/weight/BannerLayout$f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v2, v1

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, p2, :cond_0

    .line 58
    .line 59
    iput-object v5, p0, Lcom/scorpio/weight/BannerLayout;->p:Lcom/scorpio/weight/BannerLayout$f;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget p2, p0, Lcom/scorpio/weight/BannerLayout;->q:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-int p2, p2

    .line 74
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->q:I

    .line 75
    .line 76
    iget p2, p0, Lcom/scorpio/weight/BannerLayout;->r:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    float-to-int p2, p2

    .line 86
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->r:I

    .line 87
    .line 88
    iget p2, p0, Lcom/scorpio/weight/BannerLayout;->s:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-int p2, p2

    .line 98
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->s:I

    .line 99
    .line 100
    iget p2, p0, Lcom/scorpio/weight/BannerLayout;->t:I

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    float-to-int p2, p2

    .line 110
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->t:I

    .line 111
    .line 112
    sget-object p2, Lcom/scorpio/weight/BannerLayout$e;->e:Lcom/scorpio/weight/BannerLayout$e;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {}, Lcom/scorpio/weight/BannerLayout$e;->values()[Lcom/scorpio/weight/BannerLayout$e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    array-length v2, v1

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v4, v2, :cond_3

    .line 130
    .line 131
    aget-object v5, v1, v4

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne p2, v6, :cond_2

    .line 138
    .line 139
    iput-object v5, p0, Lcom/scorpio/weight/BannerLayout;->u:Lcom/scorpio/weight/BannerLayout$e;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    add-int/2addr v4, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_3
    iget p2, p0, Lcom/scorpio/weight/BannerLayout;->x:I

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    float-to-int p2, p2

    .line 153
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->x:I

    .line 154
    .line 155
    iget p2, p0, Lcom/scorpio/weight/BannerLayout;->y:I

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    float-to-int p2, p2

    .line 163
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->y:I

    .line 164
    .line 165
    iget p2, p0, Lcom/scorpio/weight/BannerLayout;->v:I

    .line 166
    .line 167
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->v:I

    .line 172
    .line 173
    const/4 p2, 0x6

    .line 174
    iget v1, p0, Lcom/scorpio/weight/BannerLayout;->w:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->w:I

    .line 181
    .line 182
    const/4 p2, 0x5

    .line 183
    iget-boolean v1, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 184
    .line 185
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput-boolean p2, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/scorpio/weight/BannerLayout;->p:Lcom/scorpio/weight/BannerLayout$f;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    if-eq v1, v0, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget v1, p0, Lcom/scorpio/weight/BannerLayout;->o:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/scorpio/weight/BannerLayout;->t:I

    .line 234
    .line 235
    iget v2, p0, Lcom/scorpio/weight/BannerLayout;->s:I

    .line 236
    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 241
    .line 242
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    aput-object p1, v2, v3

    .line 245
    .line 246
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lcom/scorpio/weight/BannerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iget p1, p0, Lcom/scorpio/weight/BannerLayout;->n:I

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lcom/scorpio/weight/BannerLayout;->r:I

    .line 257
    .line 258
    iget v1, p0, Lcom/scorpio/weight/BannerLayout;->q:I

    .line 259
    .line 260
    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    .line 265
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    aput-object p2, v0, v3

    .line 268
    .line 269
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/scorpio/weight/BannerLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public k(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/scorpio/weight/BannerLayout;->m:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/scorpio/weight/BannerLayout;->l:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/scorpio/weight/BannerLayout;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/scorpio/weight/BannerLayout;->setViews(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/scorpio/weight/BannerLayout;->A:Landroid/os/Handler;

    .line 9
    .line 10
    iget v1, p0, Lcom/scorpio/weight/BannerLayout;->v:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->I(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scorpio/weight/BannerLayout;->A:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->I(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/weight/BannerLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/scorpio/weight/BannerLayout;->f:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/scorpio/weight/BannerLayout;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/scorpio/weight/BannerLayout;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/scorpio/weight/BannerLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/scorpio/weight/BannerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/scorpio/weight/BannerLayout$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/scorpio/weight/BannerLayout$SavedState;->e:I

    .line 11
    .line 12
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->z:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/scorpio/weight/BannerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/scorpio/weight/BannerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/scorpio/weight/BannerLayout;->z:I

    .line 11
    .line 12
    iput v0, v1, Lcom/scorpio/weight/BannerLayout$SavedState;->e:I

    .line 13
    .line 14
    return-object v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->l()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->m()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSliderTransformDuration(I)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const-string v1, "n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/scorpio/weight/BannerLayout$c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, p1}, Lcom/scorpio/weight/BannerLayout$c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/scorpio/weight/BannerLayout;->w:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/scorpio/weight/BannerLayout;->setSliderTransformDuration(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/scorpio/weight/BannerLayout;->g:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/scorpio/weight/BannerLayout;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/scorpio/weight/BannerLayout;->u:Lcom/scorpio/weight/BannerLayout$e;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/16 v8, 0x9

    .line 66
    .line 67
    if-eq v3, v7, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    if-eq v3, v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget v3, p0, Lcom/scorpio/weight/BannerLayout;->y:I

    .line 123
    .line 124
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/scorpio/weight/BannerLayout;->f:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    move v0, v1

    .line 133
    :goto_1
    iget v3, p0, Lcom/scorpio/weight/BannerLayout;->l:I

    .line 134
    .line 135
    if-ge v0, v3, :cond_6

    .line 136
    .line 137
    new-instance v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget v4, p0, Lcom/scorpio/weight/BannerLayout;->x:I

    .line 155
    .line 156
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/scorpio/weight/BannerLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/scorpio/weight/BannerLayout;->f:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v0, Lcom/scorpio/weight/BannerLayout$d;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lcom/scorpio/weight/BannerLayout$d;-><init>(Lcom/scorpio/weight/BannerLayout;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lp0/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/scorpio/weight/BannerLayout;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/scorpio/weight/BannerLayout;->z:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/scorpio/weight/BannerLayout;->z:I

    .line 194
    .line 195
    iget v0, p0, Lcom/scorpio/weight/BannerLayout;->l:I

    .line 196
    .line 197
    rem-int/2addr p1, v0

    .line 198
    invoke-virtual {p0, p1}, Lcom/scorpio/weight/BannerLayout;->n(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/scorpio/weight/BannerLayout;->e:Landroidx/viewpager/widget/ViewPager;

    .line 202
    .line 203
    new-instance v0, Lcom/scorpio/weight/BannerLayout$b;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/scorpio/weight/BannerLayout$b;-><init>(Lcom/scorpio/weight/BannerLayout;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/scorpio/weight/BannerLayout;->k:Z

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/scorpio/weight/BannerLayout;->l()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void
.end method
