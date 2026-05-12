.class public Lcom/uc/framework/r1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/r1$b;,
        Lcom/uc/framework/r1$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/uc/framework/j;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lcom/uc/framework/r1$b;

.field public E:F

.field public final F:Landroid/graphics/drawable/ColorDrawable;

.field public G:F

.field public final a:Lgn0/b;

.field public final b:Lgn0/c;

.field public final c:Lgn0/d;

.field public d:Lgn0/f;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/View;

.field public final i:Lcom/uc/framework/h1;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public final l:Landroid/widget/Scroller;

.field public m:Landroid/view/VelocityTracker;

.field public final n:Lmk0/b;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/framework/r1;->H:Lcom/uc/framework/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/uc/framework/h1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgn0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/r1;->a:Lgn0/b;

    .line 10
    .line 11
    new-instance v1, Lgn0/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lgn0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/framework/r1;->b:Lgn0/c;

    .line 17
    .line 18
    new-instance v1, Lgn0/d;

    .line 19
    .line 20
    invoke-direct {v1}, Lgn0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/uc/framework/r1;->c:Lgn0/d;

    .line 24
    .line 25
    new-instance v1, Lgn0/e;

    .line 26
    .line 27
    invoke-direct {v1}, Lgn0/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgn0/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lgn0/a;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/uc/framework/r1;->e:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, p0, Lcom/uc/framework/r1;->f:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, p0, Lcom/uc/framework/r1;->g:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/uc/framework/r1;->o:I

    .line 46
    .line 47
    const/16 v2, 0x1c2

    .line 48
    .line 49
    iput v2, p0, Lcom/uc/framework/r1;->q:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/uc/framework/r1;->A:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/uc/framework/r1;->B:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/uc/framework/r1;->C:Z

    .line 56
    .line 57
    const v2, 0x33111111

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, Lcom/uc/framework/r1;->h:Landroid/view/View;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/uc/framework/r1;->i:Lcom/uc/framework/h1;

    .line 67
    .line 68
    new-instance p2, Lmk0/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p2, v3, v4}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/uc/framework/r1;->n:Lmk0/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lcom/uc/framework/r1;->p:I

    .line 114
    .line 115
    const/high16 p2, 0x43c80000    # 400.0f

    .line 116
    .line 117
    mul-float/2addr p2, v3

    .line 118
    float-to-int p2, p2

    .line 119
    iput p2, p0, Lcom/uc/framework/r1;->s:I

    .line 120
    .line 121
    iput p2, p0, Lcom/uc/framework/r1;->r:I

    .line 122
    .line 123
    const/high16 p2, 0x41c80000    # 25.0f

    .line 124
    .line 125
    mul-float/2addr p2, v3

    .line 126
    float-to-int p2, p2

    .line 127
    iput p2, p0, Lcom/uc/framework/r1;->u:I

    .line 128
    .line 129
    iput p2, p0, Lcom/uc/framework/r1;->t:I

    .line 130
    .line 131
    const/high16 p2, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float/2addr v3, p2

    .line 134
    float-to-int p2, v3

    .line 135
    iput p2, p0, Lcom/uc/framework/r1;->v:I

    .line 136
    .line 137
    new-instance p2, Landroid/widget/Scroller;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v3, Lcom/uc/framework/r1;->H:Lcom/uc/framework/j;

    .line 144
    .line 145
    invoke-direct {p2, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/uc/framework/r1;->l:Landroid/widget/Scroller;

    .line 149
    .line 150
    sget p1, Lcom/uc/framework/j1;->a:I

    .line 151
    .line 152
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-boolean p1, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    sget-object p1, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    sget-object p1, Lcom/uc/framework/r1$b;->u:Lcom/uc/framework/r1$b;

    .line 165
    .line 166
    :goto_0
    sget-object p2, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 167
    .line 168
    if-ne p1, p2, :cond_1

    .line 169
    .line 170
    iput-object p2, p0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 171
    .line 172
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 175
    .line 176
    invoke-direct {p1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    const/high16 p2, 0x14000000

    .line 185
    .line 186
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/uc/framework/r1;->F:Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    sget-object p2, Lcom/uc/framework/r1$b;->u:Lcom/uc/framework/r1$b;

    .line 193
    .line 194
    if-ne p1, p2, :cond_2

    .line 195
    .line 196
    iput-object p2, p0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 197
    .line 198
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/framework/r1;->g(Lgn0/f;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/AbstractWindow;Lcom/uc/framework/r1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/r1;->i:Lcom/uc/framework/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/framework/h1;->onGetViewBehind(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/uc/framework/AbstractWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/uc/framework/r1$a;->k0(Lcom/uc/framework/AbstractWindow;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/r1;->a(Lcom/uc/framework/AbstractWindow;Lcom/uc/framework/r1$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lcom/uc/framework/r1$a;->k0(Lcom/uc/framework/AbstractWindow;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/r1;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/r1;->i:Lcom/uc/framework/h1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/framework/r1;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/uc/framework/h1;->onGetViewBehind(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    instance-of v4, v2, Lcom/uc/framework/AbstractWindow;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/uc/framework/r1$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v2, v5, v0}, Lcom/uc/framework/r1$a;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/uc/framework/r1$a;->k0(Lcom/uc/framework/AbstractWindow;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/r1;->a(Lcom/uc/framework/AbstractWindow;Lcom/uc/framework/r1$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    iput-object v3, p0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/r1;->b(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/uc/framework/r1;->G:F

    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/framework/r1;->h:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/uc/framework/r1;->y:F

    .line 18
    .line 19
    iget p2, p0, Lcom/uc/framework/r1;->w:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/uc/framework/r1;->G:F

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(FFIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/framework/r1;->k:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/uc/framework/r1;->A:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/uc/framework/r1;->B:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 10
    .line 11
    sget-object v3, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 12
    .line 13
    iget v4, p0, Lcom/uc/framework/r1;->f:I

    .line 14
    .line 15
    iget v5, p0, Lcom/uc/framework/r1;->r:I

    .line 16
    .line 17
    iget v6, p0, Lcom/uc/framework/r1;->t:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v2, v3, :cond_b

    .line 21
    .line 22
    if-nez p4, :cond_9

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget v0, p0, Lcom/uc/framework/r1;->u:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    cmpl-float p4, p4, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez p4, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget v2, p0, Lcom/uc/framework/r1;->s:I

    .line 41
    .line 42
    if-le p4, v2, :cond_2

    .line 43
    .line 44
    cmpl-float p1, p2, v0

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    if-ltz p3, :cond_1

    .line 49
    .line 50
    :cond_0
    cmpg-float p1, p2, v0

    .line 51
    .line 52
    if-gez p1, :cond_8

    .line 53
    .line 54
    if-lez p3, :cond_8

    .line 55
    .line 56
    :cond_1
    :goto_0
    move v1, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p4, v6

    .line 63
    cmpl-float p2, p2, p4

    .line 64
    .line 65
    if-lez p2, :cond_6

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-le p2, v5, :cond_6

    .line 72
    .line 73
    cmpl-float p2, p1, v0

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    if-ltz p3, :cond_1

    .line 78
    .line 79
    :cond_3
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_4

    .line 82
    .line 83
    move p1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p1, v1

    .line 86
    :goto_1
    if-lez p3, :cond_5

    .line 87
    .line 88
    move p2, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p2, v1

    .line 91
    :goto_2
    and-int/2addr p1, p2

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/uc/framework/r1;->h:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    div-int/2addr p3, v4

    .line 110
    if-le p2, p3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget p3, p0, Lcom/uc/framework/r1;->g:I

    .line 126
    .line 127
    div-int/2addr p1, p3

    .line 128
    if-le p2, p1, :cond_1

    .line 129
    .line 130
    :cond_8
    :goto_3
    move v7, v1

    .line 131
    :cond_9
    xor-int/lit8 p1, v7, 0x1

    .line 132
    .line 133
    iput-boolean p1, p0, Lcom/uc/framework/r1;->C:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/uc/framework/r1;->l:Landroid/widget/Scroller;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/4 p2, 0x2

    .line 145
    iput p2, p0, Lcom/uc/framework/r1;->o:I

    .line 146
    .line 147
    iget-object p2, p0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 148
    .line 149
    invoke-virtual {p2, v7, p1}, Lgn0/f;->j(ZLandroid/widget/Scroller;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    return-void

    .line 153
    :cond_b
    if-nez p4, :cond_d

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p2, v6

    .line 160
    cmpl-float p1, p1, p2

    .line 161
    .line 162
    if-lez p1, :cond_c

    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-le p1, v5, :cond_c

    .line 169
    .line 170
    if-gez p3, :cond_e

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    iget p1, p0, Lcom/uc/framework/r1;->G:F

    .line 174
    .line 175
    const/high16 p2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    int-to-float p3, v4

    .line 178
    div-float/2addr p2, p3

    .line 179
    cmpl-float p1, p1, p2

    .line 180
    .line 181
    if-lez p1, :cond_d

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    :goto_5
    move v1, v7

    .line 185
    :cond_e
    :goto_6
    xor-int/lit8 p1, v1, 0x1

    .line 186
    .line 187
    iput-boolean p1, p0, Lcom/uc/framework/r1;->C:Z

    .line 188
    .line 189
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/framework/r1;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/r1;->l:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/r1;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/uc/framework/q1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/uc/framework/q1;-><init>(Lcom/uc/framework/r1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/framework/r1;->n:Lmk0/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/r1;->a:Lgn0/b;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/framework/r1;->g(Lgn0/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lgn0/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 2
    .line 3
    iput-object p0, p1, Lgn0/f;->b:Lcom/uc/framework/r1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/r1;->h:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p1, Lgn0/f;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method
