.class public Lxf0/u;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lxf0/g0;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf0/u$a;
    }
.end annotation


# static fields
.field public static final m0:Lcom/uc/framework/j;


# instance fields
.field public final A:Landroid/view/VelocityTracker;

.field public final B:F

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public final N:Landroid/graphics/RectF;

.field public O:Z

.field public P:I

.field public Q:I

.field public final R:Lxf0/u$a;

.field public S:Landroid/animation/Animator;

.field public final T:Landroid/graphics/PointF;

.field public final U:Landroid/graphics/PointF;

.field public final V:Landroid/graphics/PointF;

.field public W:J

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Lxf0/h0;

.field public f0:Lxf0/h0;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public final k0:Lwg/c;

.field public l0:I

.field public final n:Lcom/uc/framework/t;

.field public u:Lxf0/k;

.field public final v:Ljava/util/ArrayList;

.field public w:Lxf0/h;

.field public x:Lcom/uc/browser/webwindow/d;

.field public y:Lxf0/f;

.field public z:Lxf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lxf0/h;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v2, 0x3f21cac1    # 0.632f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lxf0/h;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxf0/u;->w:Lxf0/h;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lxf0/u;->K:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lxf0/u;->L:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lxf0/u;->M:Z

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lxf0/u;->N:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v2, Lxf0/u$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lxf0/u$a;-><init>(Lxf0/u;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lxf0/u;->R:Lxf0/u$a;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lxf0/u;->T:Landroid/graphics/PointF;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lxf0/u;->U:Landroid/graphics/PointF;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lxf0/u;->V:Landroid/graphics/PointF;

    .line 67
    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    iput-wide v2, p0, Lxf0/u;->W:J

    .line 71
    .line 72
    iput-boolean v1, p0, Lxf0/u;->c0:Z

    .line 73
    .line 74
    iput v1, p0, Lxf0/u;->d0:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 78
    .line 79
    iput-boolean v1, p0, Lxf0/u;->i0:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lxf0/u;->j0:Z

    .line 82
    .line 83
    new-instance v2, Lwg/c;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lxf0/u;->k0:Lwg/c;

    .line 91
    .line 92
    iput v1, p0, Lxf0/u;->l0:I

    .line 93
    .line 94
    iput-object p2, p0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 95
    .line 96
    iget-object p2, p0, Lxf0/u;->w:Lxf0/h;

    .line 97
    .line 98
    sget v1, Llt/b;->d:I

    .line 99
    .line 100
    sget v2, Llt/b;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Lxf0/h;->e(II)V

    .line 103
    .line 104
    .line 105
    sput-object p0, Lxf0/k;->b:Lxf0/u;

    .line 106
    .line 107
    invoke-static {}, Lxf0/k$a;->f()Lxf0/k;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lxf0/u;->u:Lxf0/k;

    .line 112
    .line 113
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lxf0/u;->A:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    const/high16 p2, 0x43200000    # 160.0f

    .line 142
    .line 143
    mul-float/2addr p1, p2

    .line 144
    const p2, 0x43c10b3d

    .line 145
    .line 146
    .line 147
    mul-float/2addr p1, p2

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, p1

    .line 153
    iput p2, p0, Lxf0/u;->B:F

    .line 154
    .line 155
    sget p1, Lt0/d;->multi_window_mgmt_card_fs_gap:I

    .line 156
    .line 157
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    iput p1, p0, Lxf0/u;->C:I

    .line 163
    .line 164
    sget p1, Lt0/d;->multi_window_mgmt_max_y_when_dragging_vertical:I

    .line 165
    .line 166
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    float-to-int p1, p1

    .line 171
    iput p1, p0, Lxf0/u;->D:I

    .line 172
    .line 173
    sget p1, Lt0/d;->multi_window_mgmt_delete_distance_rule_1:I

    .line 174
    .line 175
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    iput p1, p0, Lxf0/u;->E:I

    .line 181
    .line 182
    sget p1, Lt0/d;->multi_window_mgmt_delete_velocity_rule_1:I

    .line 183
    .line 184
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    float-to-int p1, p1

    .line 189
    iput p1, p0, Lxf0/u;->F:I

    .line 190
    .line 191
    sget p1, Lt0/d;->multi_window_mgmt_delete_distance_rule_2:I

    .line 192
    .line 193
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    float-to-int p1, p1

    .line 198
    iput p1, p0, Lxf0/u;->G:I

    .line 199
    .line 200
    sget p1, Lt0/d;->multi_window_mgmt_delete_velocity_rule_2:I

    .line 201
    .line 202
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    float-to-int p1, p1

    .line 207
    iput p1, p0, Lxf0/u;->H:I

    .line 208
    .line 209
    sget p1, Lt0/d;->multi_window_mgmt_delete_distance_rule_3:I

    .line 210
    .line 211
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    float-to-int p1, p1

    .line 216
    iput p1, p0, Lxf0/u;->I:I

    .line 217
    .line 218
    sget p1, Lt0/d;->multi_window_mgmt_delete_velocity_rule_3:I

    .line 219
    .line 220
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    float-to-int p1, p1

    .line 225
    iput p1, p0, Lxf0/u;->J:I

    .line 226
    .line 227
    return-void
.end method

.method public static e(Lxf0/u;II)Z
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lxf0/h0;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lxf0/h0;->l:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lxf0/h0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lxf0/u;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static v(Lxf0/h0;FF)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lxf0/h0;->a:F

    .line 9
    .line 10
    add-float/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Lxf0/h0;->f(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    cmpl-float p1, p2, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lxf0/h0;->b:F

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    invoke-virtual {p0, p1}, Lxf0/h0;->h(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lxf0/h0;F)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lxf0/h0;->b:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lxf0/u;->E:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lxf0/u;->F:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v1, p2, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget v1, p0, Lxf0/u;->G:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lxf0/u;->H:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    cmpg-float v1, p2, v1

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget v1, p0, Lxf0/u;->I:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lxf0/u;->J:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    cmpg-float p2, p2, v0

    .line 51
    .line 52
    if-gez p2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object p2, p0, Lxf0/u;->N:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lxf0/h0;->b(Landroid/graphics/RectF;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    cmpg-float p1, p1, p2

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final B(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final C(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const v2, 0x3f21cac1    # 0.632f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    iget v2, p0, Lxf0/u;->C:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v0

    .line 22
    sub-float/2addr p1, p2

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lxf0/u;->j0:Z

    .line 27
    .line 28
    const-string p3, "f27"

    .line 29
    .line 30
    invoke-static {p0, p3}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, p1

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    aput p3, v0, p2

    .line 46
    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance p3, Lxf0/n;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lxf0/n;-><init>(Lxf0/u;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lxf0/o;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lxf0/o;-><init>(Lxf0/u;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    mul-float/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Lxf0/u;->u(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final D(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxf0/q;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lxf0/q;-><init>(Lxf0/u;IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxf0/u;->q(I)Lxf0/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lxf0/h0;->a:F

    .line 10
    .line 11
    iget-object v1, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const v3, 0x3f21cac1    # 0.632f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    iget v3, p0, Lxf0/u;->C:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    mul-float/2addr v2, v1

    .line 32
    neg-float v0, v0

    .line 33
    div-float/2addr v0, v2

    .line 34
    iget-object v1, p0, Lxf0/u;->y:Lxf0/f;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lxf0/f;->x:Lxf0/j;

    .line 39
    .line 40
    iget-object v1, v1, Lxf0/j;->w:Lxf0/x;

    .line 41
    .line 42
    iget v2, v1, Lxf0/x;->D:F

    .line 43
    .line 44
    cmpl-float v2, v2, v0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput v0, v1, Lxf0/x;->D:F

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lxf0/h0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lxf0/h0;->a:F

    .line 8
    .line 9
    iget v2, p1, Lxf0/h0;->d:I

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget v4, p1, Lxf0/h0;->c:F

    .line 17
    .line 18
    invoke-static {v3, v4, v2, v1}, Le;->b(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    :goto_0
    iget v3, p0, Lxf0/u;->C:I

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sub-int v6, v0, v2

    .line 37
    .line 38
    iget v7, v5, Lxf0/h0;->d:I

    .line 39
    .line 40
    div-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    sub-float v7, v1, v7

    .line 44
    .line 45
    invoke-virtual {v5}, Lxf0/h0;->a()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    div-float/2addr v8, v4

    .line 50
    sub-float/2addr v7, v8

    .line 51
    invoke-virtual {v5}, Lxf0/h0;->a()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v8, v6, -0x1

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    mul-float/2addr v4, v8

    .line 59
    sub-float/2addr v7, v4

    .line 60
    mul-int/2addr v3, v6

    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr v7, v3

    .line 63
    invoke-virtual {v5, v7}, Lxf0/h0;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    :goto_1
    iget-object v5, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-gt v2, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    sub-int v6, v2, v0

    .line 88
    .line 89
    invoke-virtual {p1}, Lxf0/h0;->a()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-float/2addr v7, v1

    .line 94
    invoke-virtual {v5}, Lxf0/h0;->a()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/lit8 v9, v6, -0x1

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    mul-float/2addr v8, v9

    .line 102
    add-float/2addr v8, v7

    .line 103
    invoke-virtual {v5}, Lxf0/h0;->a()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    div-float/2addr v7, v4

    .line 108
    add-float/2addr v7, v8

    .line 109
    iget v8, v5, Lxf0/h0;->d:I

    .line 110
    .line 111
    div-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    sub-float/2addr v7, v8

    .line 115
    mul-int/2addr v6, v3

    .line 116
    int-to-float v6, v6

    .line 117
    add-float/2addr v7, v6

    .line 118
    invoke-virtual {v5, v7}, Lxf0/h0;->f(F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxf0/u;->w:Lxf0/h;

    .line 14
    .line 15
    iget-object v3, v1, Lxf0/h;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, v1, Lxf0/h;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float/2addr v3, v2

    .line 47
    float-to-int v3, v3

    .line 48
    sget-object v4, Lxf0/h;->D:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v1, v3, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iput-object v1, v0, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lxf0/u;->w:Lxf0/h;

    .line 57
    .line 58
    iget-object v4, p0, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v5, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    iget v1, v3, Lxf0/h;->h:I

    .line 76
    .line 77
    neg-int v1, v1

    .line 78
    int-to-float v1, v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, p1}, Lcom/uc/browser/webwindow/d;->b(Landroid/graphics/Canvas;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean p1, v0, Lxf0/h0;->k:Z

    .line 87
    .line 88
    iput-boolean p1, v0, Lxf0/h0;->l:Z

    .line 89
    .line 90
    iget-boolean p1, v0, Lxf0/h0;->m:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, v0, Lxf0/h0;->m:Z

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf0/u;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxf0/u;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxf0/u;->E()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lxf0/h0;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lxf0/h0;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxf0/u;->k0:Lwg/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lxf0/h0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lxf0/h0;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxf0/u;->k0:Lwg/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf0/u;->f0:Lxf0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxf0/u;->m()Lxf0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, v0, Lxf0/h0;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v0, Lxf0/h0;->h:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    iget-object v4, v0, Lxf0/h0;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v3, v0, Lxf0/h0;->i:Ljava/lang/String;

    .line 37
    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v0, 0x2

    .line 43
    :goto_3
    invoke-static {v1, v0, v2, v3}, Lxf0/d0;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const-string p1, "kly2"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    const-string p1, "kly5"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Lcom/uc/browser/webwindow/l$a;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Lxf0/h0;

    .line 4
    .line 5
    invoke-direct {v0}, Lxf0/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/l$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lxf0/h0;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lxf0/h0;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lxf0/h0;->d:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    iget v3, v0, Lxf0/h0;->e:I

    .line 33
    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iput v1, v0, Lxf0/h0;->d:I

    .line 37
    .line 38
    iput v2, v0, Lxf0/h0;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lxf0/h0;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/l$a;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean v1, v0, Lxf0/h0;->k:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_2

    .line 50
    .line 51
    iput-boolean p1, v0, Lxf0/h0;->k:Z

    .line 52
    .line 53
    iget-object v1, v0, Lxf0/h0;->q:Lxf0/g0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v0, p1}, Lxf0/g0;->d(Lxf0/h0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p0, v0, Lxf0/h0;->q:Lxf0/g0;

    .line 61
    .line 62
    iget-object p1, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxf0/u;->A:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lxf0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/u;->u:Lxf0/k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf0/k;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxf0/u;->u:Lxf0/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxf0/k;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final k(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxf0/u;->w:Lxf0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxf0/h;->e(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lxf0/u;->q(I)Lxf0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget v5, v4, Lxf0/h0;->d:I

    .line 30
    .line 31
    if-ne v5, p1, :cond_0

    .line 32
    .line 33
    iget v5, v4, Lxf0/h0;->e:I

    .line 34
    .line 35
    if-eq v5, p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iput p1, v4, Lxf0/h0;->d:I

    .line 38
    .line 39
    iput p2, v4, Lxf0/h0;->e:I

    .line 40
    .line 41
    invoke-virtual {v4}, Lxf0/h0;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v5, v4, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v6, p0, Lxf0/u;->w:Lxf0/h;

    .line 47
    .line 48
    iget-object v6, v6, Lxf0/h;->g:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v8, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v7, v8

    .line 58
    float-to-int v7, v7

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v6, v8

    .line 65
    float-to-int v6, v6

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v4}, Lxf0/u;->t(Lxf0/h0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lxf0/u;->w:Lxf0/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxf0/h;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_f

    .line 103
    .line 104
    iget-boolean p1, p0, Lxf0/u;->M:Z

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    iget-object p1, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lxt/u;->e()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne p2, v0, :cond_6

    .line 120
    .line 121
    sget p2, Lt0/d;->ac_multiwin_manager_shrink_gap_lans:I

    .line 122
    .line 123
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget p2, Lt0/d;->ac_multiwin_manager_shrink_gap:I

    .line 129
    .line 130
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_1
    iget-object v3, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/lit8 v4, v3, -0x2

    .line 141
    .line 142
    :goto_2
    add-int/lit8 v5, v3, 0x2

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    if-ge v4, v5, :cond_9

    .line 149
    .line 150
    if-ltz v4, :cond_8

    .line 151
    .line 152
    iget-object v5, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    if-gt v4, v5, :cond_8

    .line 161
    .line 162
    if-ne v4, v3, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sub-int v5, v3, v4

    .line 166
    .line 167
    int-to-float v8, v5

    .line 168
    mul-float/2addr v8, p2

    .line 169
    iget v9, p1, Lxf0/h0;->c:F

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    const v10, 0x3ca3d70a    # 0.02f

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v10, v6, v9}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget v6, p1, Lxf0/h0;->a:F

    .line 184
    .line 185
    sub-float/2addr v6, v8

    .line 186
    mul-float/2addr v8, v5

    .line 187
    div-float/2addr v8, v7

    .line 188
    sub-float/2addr v6, v8

    .line 189
    invoke-virtual {p0, v4}, Lxf0/u;->q(I)Lxf0/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lxf0/h0;->f(F)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget p2, p1, Lxf0/h0;->a:F

    .line 202
    .line 203
    iget v4, p1, Lxf0/h0;->d:I

    .line 204
    .line 205
    div-int/2addr v4, v0

    .line 206
    int-to-float v4, v4

    .line 207
    iget v5, p1, Lxf0/h0;->c:F

    .line 208
    .line 209
    invoke-static {v6, v5, v4, p2}, Le;->b(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/lit8 v4, v3, -0x3

    .line 214
    .line 215
    :goto_4
    iget v5, p0, Lxf0/u;->C:I

    .line 216
    .line 217
    if-ltz v4, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lxf0/u;->q(I)Lxf0/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    sub-int v8, v3, v4

    .line 226
    .line 227
    iget v9, v6, Lxf0/h0;->d:I

    .line 228
    .line 229
    div-int/2addr v9, v0

    .line 230
    int-to-float v9, v9

    .line 231
    sub-float v9, p2, v9

    .line 232
    .line 233
    invoke-virtual {v6}, Lxf0/h0;->a()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    div-float/2addr v10, v7

    .line 238
    sub-float/2addr v9, v10

    .line 239
    invoke-virtual {v6}, Lxf0/h0;->a()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/lit8 v11, v8, -0x1

    .line 244
    .line 245
    int-to-float v11, v11

    .line 246
    mul-float/2addr v10, v11

    .line 247
    sub-float/2addr v9, v10

    .line 248
    mul-int/2addr v5, v8

    .line 249
    int-to-float v5, v5

    .line 250
    sub-float/2addr v9, v5

    .line 251
    invoke-virtual {v6, v9}, Lxf0/h0;->f(F)V

    .line 252
    .line 253
    .line 254
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    add-int/lit8 v4, v3, 0x3

    .line 258
    .line 259
    :goto_5
    iget-object v6, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    if-gt v4, v6, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0, v4}, Lxf0/u;->q(I)Lxf0/h0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    sub-int v8, v4, v3

    .line 276
    .line 277
    invoke-virtual {p1}, Lxf0/h0;->a()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    add-float/2addr v9, p2

    .line 282
    invoke-virtual {v6}, Lxf0/h0;->a()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    add-int/lit8 v11, v8, -0x1

    .line 287
    .line 288
    int-to-float v11, v11

    .line 289
    mul-float/2addr v10, v11

    .line 290
    add-float/2addr v10, v9

    .line 291
    invoke-virtual {v6}, Lxf0/h0;->a()F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    div-float/2addr v9, v7

    .line 296
    add-float/2addr v9, v10

    .line 297
    iget v10, v6, Lxf0/h0;->d:I

    .line 298
    .line 299
    div-int/2addr v10, v0

    .line 300
    int-to-float v10, v10

    .line 301
    sub-float/2addr v9, v10

    .line 302
    mul-int/2addr v8, v5

    .line 303
    int-to-float v8, v8

    .line 304
    add-float/2addr v9, v8

    .line 305
    invoke-virtual {v6, v9}, Lxf0/h0;->f(F)V

    .line 306
    .line 307
    .line 308
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-virtual {p0}, Lxf0/u;->m()Lxf0/h0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lxf0/u;->F(Lxf0/h0;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    :goto_7
    if-ge v2, p1, :cond_f

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p0, p2}, Lxf0/u;->G(I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v5, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxf0/u;->u:Lxf0/k;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v0, Lxf0/k;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, v5, Lxf0/h0;->a:F

    .line 22
    .line 23
    iget v1, v5, Lxf0/h0;->d:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    div-int/2addr v1, v4

    .line 27
    int-to-float v1, v1

    .line 28
    iget v6, v5, Lxf0/h0;->c:F

    .line 29
    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v8, v6, v1, v0}, Le;->b(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v1, v4, [F

    .line 37
    .line 38
    fill-array-data v1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-wide/16 v9, 0x190

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move v4, v0

    .line 51
    new-instance v0, Lxf0/p;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lxf0/p;-><init>(Lxf0/u;IIFLxf0/h0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lxf0/o;

    .line 62
    .line 63
    invoke-direct {v0, p0, v7}, Lxf0/o;-><init>(Lxf0/u;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v8}, Lxf0/u;->B(Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final m()Lxf0/h0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lxf0/h0;->a:F

    .line 13
    .line 14
    iget v3, v1, Lxf0/h0;->d:I

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    add-float/2addr v2, v3

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    iget-object v4, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lxf0/u;->q(I)Lxf0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v5, v4, Lxf0/h0;->a:F

    .line 43
    .line 44
    iget v4, v4, Lxf0/h0;->d:I

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    add-float/2addr v5, v4

    .line 50
    sub-float/2addr v5, v0

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    if-ge v4, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lxf0/u;->q(I)Lxf0/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v2, v4

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0/u;->R:Lxf0/u$a;

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/u$a;->n:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lxf0/u$a;->v:Lxf0/u;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lxf0/u$a;->n:Landroid/widget/Scroller;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "f26"

    .line 23
    .line 24
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lxf0/h0;->b:F

    .line 6
    .line 7
    add-float v1, v0, p1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget v0, p0, Lxf0/u;->D:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 26
    .line 27
    iget v0, v0, Lxf0/h0;->b:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    :cond_0
    return p1
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object p1, p0, Lxf0/u;->u:Lxf0/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lxf0/k;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object p1, p0, Lxf0/u;->u:Lxf0/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxf0/k;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxf0/u;->u:Lxf0/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lxf0/u;->M:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 18
    .line 19
    iget-object v5, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v6, v5, Lxf0/h0;->c:F

    .line 34
    .line 35
    cmpl-float v6, v6, v3

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, Lxf0/u;->w:Lxf0/h;

    .line 40
    .line 41
    invoke-virtual {v6, p1, v5, v2, v4}, Lxf0/h;->c(Landroid/graphics/Canvas;Lxf0/h0;ILcom/uc/framework/t;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :goto_1
    if-le v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lxf0/u;->q(I)Lxf0/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v5, v2, Lxf0/h0;->c:F

    .line 58
    .line 59
    cmpl-float v5, v5, v3

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lxf0/u;->w:Lxf0/h;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v2, v0, v4}, Lxf0/h;->c(Landroid/graphics/Canvas;Lxf0/h0;ILcom/uc/framework/t;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v2, v0, Lxf0/h0;->c:F

    .line 78
    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lxf0/u;->w:Lxf0/h;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, v1, v4}, Lxf0/h;->c(Landroid/graphics/Canvas;Lxf0/h0;ILcom/uc/framework/t;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v5, v1, Lxf0/h0;->c:F

    .line 98
    .line 99
    cmpl-float v5, v5, v3

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lxf0/u;->w:Lxf0/h;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v1, v2, v4}, Lxf0/h;->c(Landroid/graphics/Canvas;Lxf0/h0;ILcom/uc/framework/t;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxf0/u;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lce/b;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lce/b;-><init>(Lxf0/u;IIII)V

    .line 16
    .line 17
    .line 18
    iget p1, v2, Lxf0/u;->d0:I

    .line 19
    .line 20
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    invoke-virtual {p0, v3, v4}, Lxf0/u;->k(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/u;->u:Lxf0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf0/k;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lxf0/u;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lxf0/u;->K:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lxf0/u;->K:I

    .line 21
    .line 22
    return v0
.end method

.method public final q(I)Lxf0/h0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxf0/u;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxf0/h0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/u;->R:Lxf0/u$a;

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/u$a;->n:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lxf0/u$a;->v:Lxf0/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxf0/u;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final s(FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxf0/u;->q(I)Lxf0/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lxf0/u;->w:Lxf0/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lxf0/u;->N:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lxf0/h0;->b(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v5, v2, Lxf0/h;->h:I

    .line 26
    .line 27
    iget-object v2, v2, Lxf0/h;->g:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v5

    .line 34
    int-to-float v2, v2

    .line 35
    iget v1, v1, Lxf0/h0;->c:F

    .line 36
    .line 37
    mul-float/2addr v2, v1

    .line 38
    add-float/2addr v2, v4

    .line 39
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    return v0
.end method

.method public final t(Lxf0/h0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lxf0/u;->w:Lxf0/h;

    .line 8
    .line 9
    iget-object v1, v1, Lxf0/h;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lxf0/h0;->l:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lxf0/u;->w(FII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(FII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lxf0/u;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lxf0/u;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-gt p2, p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, v0}, Lxf0/u;->v(Lxf0/h0;FF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final x(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v0, -0x2

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    sub-int v3, v2, v0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-le v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v4, v3, Lxf0/h0;->a:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    add-float/2addr v4, v5

    .line 41
    iget v5, v3, Lxf0/h0;->b:F

    .line 42
    .line 43
    add-float/2addr v5, p1

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v3, v4, v5, v6}, Lxf0/h0;->g(FFF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxf0/u;->h0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lxf0/u;->e0:Lxf0/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lxf0/h0;->n:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lxf0/h0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/u;->V:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    return-void
.end method
