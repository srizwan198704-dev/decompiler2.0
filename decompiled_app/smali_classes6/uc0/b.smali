.class public final Luc0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:Z

.field public final B:Landroid/view/WindowManager;

.field public final C:I

.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luc0/b;->n:Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v0, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object v0, p0, Luc0/b;->B:Landroid/view/WindowManager;

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Luc0/b;->C:I

    .line 34
    .line 35
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 40
    .line 41
    filled-new-array {v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v3, "default_themecolor"

    .line 62
    .line 63
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v0, v0, v0, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Luc0/b;->u:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Luc0/b;->y:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/high16 v1, 0x41b00000    # 22.0f

    .line 91
    .line 92
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    iget-object v1, p0, Luc0/b;->u:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, Luc0/b;->y:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "constant_white"

    .line 126
    .line 127
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Luc0/b;->x:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v1, -0x2

    .line 142
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Luc0/b;->u:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    iget-object v4, p0, Luc0/b;->x:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3eb

    .line 160
    .line 161
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 162
    .line 163
    const/16 v3, 0x88

    .line 164
    .line 165
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 166
    .line 167
    const/4 v3, -0x3

    .line 168
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 169
    .line 170
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 171
    .line 172
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 173
    .line 174
    const/16 v3, 0x33

    .line 175
    .line 176
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 177
    .line 178
    iput-object v0, p0, Luc0/b;->z:Landroid/view/WindowManager$LayoutParams;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 193
    .line 194
    iget-object v4, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    iget-object v5, p0, Luc0/b;->u:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    new-instance v3, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Luc0/b;->v:Landroid/widget/ImageView;

    .line 209
    .line 210
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 221
    .line 222
    .line 223
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 224
    .line 225
    iget-object v0, p0, Luc0/b;->v:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    const-string v1, "ai_translate_guide_arrow.png"

    .line 230
    .line 231
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v1, p0, Luc0/b;->v:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luc0/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luc0/b;->B:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Luc0/b;->A:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    sget-object v5, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 19
    .line 20
    sget-boolean v6, Ljz0/a;->b:Z

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget v5, Ljz0/a;->a:I

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/high16 v6, 0x41c80000    # 25.0f

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "status_bar_height"

    .line 34
    .line 35
    const-string v9, "dimen"

    .line 36
    .line 37
    const-string v10, "android"

    .line 38
    .line 39
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sput v7, Ljz0/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    mul-float/2addr v7, v6

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move v7, v2

    .line 73
    :goto_0
    :try_start_2
    sput v7, Ljz0/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    :goto_1
    sput-boolean v4, Ljz0/a;->b:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    mul-float/2addr v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    :cond_2
    move v5, v2

    .line 97
    :goto_2
    :try_start_4
    sput v5, Ljz0/a;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    sget v5, Ljz0/a;->a:I

    .line 101
    .line 102
    :goto_4
    sub-int/2addr v1, v5

    .line 103
    invoke-static {v0, v3, p2}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v1, p1

    .line 108
    int-to-float p1, p2

    .line 109
    int-to-float p2, v1

    .line 110
    iget-boolean v1, p0, Luc0/b;->A:Z

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_3
    iget-object v1, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move v1, v2

    .line 140
    :goto_5
    iget-object v3, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v3, v2

    .line 150
    :goto_6
    filled-new-array {v1, v3}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Luc0/b;->z:Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    float-to-int p1, p1

    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    div-int/2addr v2, v0

    .line 162
    sub-int/2addr p1, v2

    .line 163
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    .line 165
    :cond_7
    if-eqz v3, :cond_8

    .line 166
    .line 167
    float-to-int p1, p2

    .line 168
    aget p2, v1, v4

    .line 169
    .line 170
    sub-int/2addr p1, p2

    .line 171
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Luc0/b;->B:Landroid/view/WindowManager;

    .line 174
    .line 175
    iget-object p2, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-interface {p1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, p0, Luc0/b;->A:Z

    .line 181
    .line 182
    :goto_7
    return-void

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    sput-boolean v4, Ljz0/a;->b:Z

    .line 185
    .line 186
    throw p1
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Luc0/b;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Luc0/b;->w:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Luc0/b;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40400000    # 3.0f

    .line 9
    .line 10
    const/high16 v5, 0x40c00000    # 6.0f

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    const-string p1, "ai_translate_guide_arrow.png"

    .line 19
    .line 20
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/high16 p1, 0x41300000    # 11.0f

    .line 36
    .line 37
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz v0, :cond_b

    .line 57
    .line 58
    const/high16 p1, 0x40e00000    # 7.0f

    .line 59
    .line 60
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 83
    .line 84
    const-string p1, "ai_translate_guide_small_arrow.png"

    .line 85
    .line 86
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    :cond_9
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Luc0/b;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 14
    .line 15
    const-string v0, "constant_white"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Luc0/b;->u:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 29
    .line 30
    const-string v0, "default_themecolor"

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Luc0/b;->C:I

    .line 37
    .line 38
    invoke-static {v1, v1, v1, v1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
