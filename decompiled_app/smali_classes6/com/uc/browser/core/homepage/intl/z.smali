.class public Lcom/uc/browser/core/homepage/intl/z;
.super Lj20/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lfo/e;


# instance fields
.field public final A:I

.field public B:Lcom/uc/browser/core/homepage/intl/i0;

.field public final C:Lj20/u;

.field public D:Lf20/d;

.field public final n:Lj20/a0;

.field public final u:Lcom/uc/browser/core/homepage/intl/c;

.field public final v:Landroid/widget/TextView;

.field public w:Z

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/view/animation/AnimationSet;

.field public z:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/i0;Lj20/u;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lj20/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/z;->w:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->x:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->B:Lcom/uc/browser/core/homepage/intl/i0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/z;->C:Lj20/u;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    sget p3, Lt0/d;->homepage_folderpanel_titleview_container_height:I

    .line 23
    .line 24
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    float-to-int p3, p3

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    sget p3, Lt0/d;->homepage_folderpanel_titleview_textsize:I

    .line 38
    .line 39
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    float-to-int p3, p3

    .line 44
    new-instance v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/uc/browser/core/homepage/intl/c;

    .line 88
    .line 89
    new-instance p3, Lcom/uc/advertise/adapter/topon/d0;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-direct {p3, p0, v0}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3}, Lcom/uc/browser/core/homepage/intl/c;-><init>(Lcom/uc/browser/core/homepage/intl/b;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->u:Lcom/uc/browser/core/homepage/intl/c;

    .line 99
    .line 100
    new-instance p2, Lj20/a0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p3, v0}, Lj20/a0;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 111
    .line 112
    const/4 p3, 0x5

    .line 113
    iput p3, p2, Lj20/a0;->w:I

    .line 114
    .line 115
    iput p3, p2, Lj20/a0;->x:I

    .line 116
    .line 117
    invoke-virtual {p2}, Lj20/a0;->k()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget v0, Lt0/d;->inter_famous_folder_line_margin:I

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v2, Lt0/d;->inter_famous_folder_line_margin:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, p3, v0}, Lj20/a0;->f(II)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget v0, Lt0/d;->inter_famous_folder_column_margin:I

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget p3, Lt0/d;->inter_famous_site_folder_padding:I

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 187
    .line 188
    invoke-virtual {p3, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->u:Lcom/uc/browser/core/homepage/intl/c;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    const/4 p2, -0x2

    .line 201
    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    const/high16 p2, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/z;->A:I

    .line 211
    .line 212
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 213
    .line 214
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 215
    .line 216
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->n:Lj20/a0;

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->d()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 229
    .line 230
    filled-new-array {p2}, [I

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/z;->w:Z

    .line 3
    .line 4
    check-cast p5, Lf20/d;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/uc/browser/core/homepage/intl/z;->D:Lf20/d;

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    :cond_0
    move p1, v0

    .line 15
    :cond_1
    if-lez p2, :cond_2

    .line 16
    .line 17
    if-lez p3, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/uc/browser/core/homepage/intl/z;->e(ZIILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->C:Lj20/u;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lj20/u;->A0()V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->z:Landroid/view/animation/AnimationSet;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/z;->D:Lf20/d;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Lf20/d;->run()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->D:Lf20/d;

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/z;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lol0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lol0/g;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "dialog_box_background.xml"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v0, v2, v2}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "famous_site_folder_title_text_color"

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lt0/d;->homepage_folderpanel_titleview_padding_leftright:I

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/z;->v:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/z;->C:Lj20/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj20/u;->L0(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public final e(ZIILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lgk0/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    sget v2, Lxt/u;->a:I

    .line 31
    .line 32
    sget v2, Llt/b;->e:I

    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p2, v1

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    sub-int/2addr p3, v2

    .line 55
    div-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/2addr v1, p2

    .line 67
    add-int/2addr v2, p3

    .line 68
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {v0, p4}, Ld20/a$b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->y:Landroid/view/animation/AnimationSet;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v0, p4}, Ld20/a$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/z;->z:Landroid/view/animation/AnimationSet;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/z;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
