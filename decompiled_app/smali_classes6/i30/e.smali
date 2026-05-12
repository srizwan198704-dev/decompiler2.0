.class public Li30/e;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/e$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/uc/framework/j;


# instance fields
.field public A:I

.field public B:I

.field public C:Lol0/c;

.field public D:Landroid/view/View$OnClickListener;

.field public E:I

.field public F:Ljava/lang/String;

.field public n:I

.field public u:I

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li30/e;->G:Lcom/uc/framework/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li30/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Li30/e;->u:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li30/e;->w:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Li30/e;->x:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Li30/e;->y:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Li30/e;->C:Lol0/c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setAutoFixedSystemNavigationBar(Z)V

    .line 9
    invoke-virtual {p0, p2}, Li30/e;->j(I)V

    .line 10
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v7, p0, Li30/e;->w:F

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p1, 0x12c

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    sget-object p1, Li30/e;->G:Lcom/uc/framework/j;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 14
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget v8, p0, Li30/e;->w:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p1, 0xc8

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lt0/d;->bubble_guide_arrow_height:I

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v4, Lt0/d;->bubble_guide_normal_padding_top:I

    .line 14
    .line 15
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, p1

    .line 20
    float-to-int p1, v4

    .line 21
    sget v4, Lt0/d;->bubble_guide_normal_padding_bottom:I

    .line 22
    .line 23
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    sget v5, Lt0/d;->bubble_guide_normal_padding_left:I

    .line 29
    .line 30
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    float-to-int v5, v5

    .line 35
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const-string v6, "guide_bubble_left.9.png"

    .line 38
    .line 39
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v1, v3

    .line 44
    .line 45
    const-string v6, "guide_bubble_middle.9.png"

    .line 46
    .line 47
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v1, v2

    .line 52
    .line 53
    const-string v2, "guide_bubble_right.9.png"

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p1, Lt0/d;->bubble_guide_normal_padding_bottom:I

    .line 63
    .line 64
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    sget v4, Lt0/d;->bubble_guide_arrow_height:I

    .line 70
    .line 71
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget v5, Lt0/d;->bubble_guide_normal_padding_top:I

    .line 76
    .line 77
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-float/2addr v5, v4

    .line 82
    float-to-int v4, v5

    .line 83
    sget v5, Lt0/d;->bubble_guide_normal_padding_left:I

    .line 84
    .line 85
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    const-string v6, "guide_bubble_left_down.9.png"

    .line 93
    .line 94
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v1, v3

    .line 99
    .line 100
    const-string v6, "guide_bubble_middle_down.9.png"

    .line 101
    .line 102
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v1, v2

    .line 107
    .line 108
    const-string v2, "guide_bubble_right_down.9.png"

    .line 109
    .line 110
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    :goto_0
    iget v0, p0, Li30/e;->A:I

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    array-length v0, v1

    .line 121
    :goto_1
    if-ge v3, v0, :cond_3

    .line 122
    .line 123
    aget-object v2, v1, v3

    .line 124
    .line 125
    instance-of v6, v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v7, p0, Li30/e;->A:I

    .line 136
    .line 137
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    iget v7, p0, Li30/e;->A:I

    .line 151
    .line 152
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    instance-of v6, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 166
    .line 167
    iget v6, p0, Li30/e;->A:I

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v0, Lol0/c;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lol0/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Li30/e;->C:Lol0/c;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5, p1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Li30/e;->x:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Li30/e;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/uc/framework/n;->hide(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/uc/framework/n;->hide(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li30/e;->D:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Li30/e;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li30/e;->D:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Li30/d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Li30/d;-><init>(Li30/e;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateLayout()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/uc/framework/n;->setSize(II)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Li30/e;->n:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v3, Llt/b;->e:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Li30/e;->C:Lol0/c;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v4, p0, Li30/e;->w:F

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lol0/c;->a(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v3, p0, Li30/e;->u:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/n;->setSize(II)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Li30/e;->z:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget v5, p0, Li30/e;->x:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    .line 58
    sub-int/2addr v4, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x4

    .line 61
    if-ne v6, v5, :cond_3

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    add-int v5, v4, v1

    .line 66
    .line 67
    invoke-static {}, Lgk0/d;->c()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v5, v6

    .line 72
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/lit8 v6, v1, 0x2

    .line 81
    .line 82
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v4, v0

    .line 91
    iget-object v5, p0, Li30/e;->C:Lol0/c;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v0, v6

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v0, v1

    .line 101
    invoke-virtual {v5, v0}, Lol0/c;->a(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 105
    iget v1, p0, Li30/e;->y:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    sub-int/2addr v3, v2

    .line 110
    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/uc/framework/n;->setPos(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
