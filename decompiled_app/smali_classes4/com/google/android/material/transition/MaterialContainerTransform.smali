.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$b;,
        Lcom/google/android/material/transition/MaterialContainerTransform$a;,
        Lcom/google/android/material/transition/MaterialContainerTransform$c;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Lcom/google/android/material/transition/MaterialContainerTransform$b;

.field public static final E:Lcom/google/android/material/transition/MaterialContainerTransform$b;

.field public static final F:Lcom/google/android/material/transition/MaterialContainerTransform$b;

.field public static final G:Lcom/google/android/material/transition/MaterialContainerTransform$b;


# instance fields
.field public final A:F

.field public final B:F

.field public n:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->C:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 14
    .line 15
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v2, v7, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v7, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 29
    .line 30
    invoke-direct {v4, v7, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 34
    .line 35
    const/high16 v6, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->D:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 45
    .line 46
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 47
    .line 48
    new-instance v9, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 49
    .line 50
    const v1, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    const v2, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 60
    .line 61
    invoke-direct {v10, v7, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 65
    .line 66
    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 70
    .line 71
    const v3, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v3, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;I)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lcom/google/android/material/transition/MaterialContainerTransform;->E:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 82
    .line 83
    new-instance v9, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 84
    .line 85
    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 86
    .line 87
    const v3, 0x3ecccccd    # 0.4f

    .line 88
    .line 89
    .line 90
    const v4, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v4, v3}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 97
    .line 98
    invoke-direct {v11, v4, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 102
    .line 103
    invoke-direct {v12, v4, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 107
    .line 108
    invoke-direct {v13, v4, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;I)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lcom/google/android/material/transition/MaterialContainerTransform;->F:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 116
    .line 117
    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 120
    .line 121
    invoke-direct {v11, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 125
    .line 126
    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 130
    .line 131
    invoke-direct {v13, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 135
    .line 136
    const v0, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    invoke-direct {v14, v0, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct/range {v10 .. v15}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;I)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lcom/google/android/material/transition/MaterialContainerTransform;->G:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->u:Z

    const v1, 0x1020002

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->v:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->w:I

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->x:I

    const/high16 v1, 0x52000000

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->y:I

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->z:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->A:F

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->B:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->n:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->u:Z

    const v1, 0x1020002

    .line 14
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->v:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->w:I

    .line 16
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->x:I

    const/high16 v1, 0x52000000

    .line 17
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->y:I

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->z:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->A:F

    .line 20
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->B:F

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->b(Landroid/content/Context;Z)V

    .line 22
    iput-boolean v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->u:Z

    return-void
.end method

.method public static a(Landroidx/transition/TransitionValues;I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    sget-object v2, Lz8/p;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lz8/p;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iput-object v2, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lt7/g;->mtrl_motion_snapshot_view:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lt7/g;->mtrl_motion_snapshot_view:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 45
    .line 46
    sget v2, Lt7/g;->mtrl_motion_snapshot_view:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Lz8/p;->a:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p1}, Lz8/p;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    iget-object v2, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 115
    .line 116
    const-string v3, "materialContainerTransition:bounds"

    .line 117
    .line 118
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 122
    .line 123
    sget v2, Lt7/g;->mtrl_motion_snapshot_view:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v2, v2, Lcom/google/android/material/shape/b;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget v0, Lt7/g;->mtrl_motion_snapshot_view:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/material/shape/b;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lt7/c;->transitionShapeAppearance:I

    .line 147
    .line 148
    filled-new-array {v3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    if-eq v5, v0, :cond_7

    .line 165
    .line 166
    invoke-static {v5, v2, v4}, Lcom/google/android/material/shape/b;->a(ILandroid/content/Context;I)Lcom/google/android/material/shape/b$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    instance-of v0, p1, Lr8/t;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast p1, Lr8/t;

    .line 180
    .line 181
    invoke-interface {p1}, Lr8/t;->n()Lcom/google/android/material/shape/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    sget-object p1, Lcom/google/android/material/shape/b;->m:Lr8/l;

    .line 187
    .line 188
    new-instance p1, Lcom/google/android/material/shape/b$a;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/google/android/material/shape/b$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    new-instance v0, Ly7/e;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ly7/e;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/b;->g(Lr8/n;)Lcom/google/android/material/shape/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 207
    .line 208
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget v0, Lt7/c;->motionEasingEmphasizedInterpolator:I

    .line 2
    .line 3
    sget-object v1, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 4
    .line 5
    sget-object v2, Lz8/p;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p2, Lt7/c;->motionDurationLong2:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p2, Lt7/c;->motionDurationMedium4:I

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {p2, p1, v0}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->n:Z

    .line 53
    .line 54
    if-nez p2, :cond_8

    .line 55
    .line 56
    sget p2, Lt7/c;->motionPath:I

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    new-instance v0, Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/material/transition/MaterialArcMotion;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/google/android/material/transition/MaterialArcMotion;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Invalid motion path type: "

    .line 99
    .line 100
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_5
    const/4 p2, 0x3

    .line 109
    if-ne p1, p2, :cond_6

    .line 110
    .line 111
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Landroidx/transition/PatternPathMotion;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Motion path theme attribute must either be an enum value or path data string"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->x:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroidx/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->a(Landroidx/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    iget-object v4, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v5, "materialContainerTransition:bounds"

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    const-string v6, "materialContainerTransition:shapeAppearance"

    .line 28
    .line 29
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Lcom/google/android/material/shape/b;

    .line 35
    .line 36
    if-eqz v9, :cond_11

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_1
    iget-object v4, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v4, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Lcom/google/android/material/shape/b;

    .line 59
    .line 60
    if-eqz v13, :cond_11

    .line 61
    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 67
    .line 68
    iget-object v12, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v5, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->v:I

    .line 84
    .line 85
    if-ne v5, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/View;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v5, v0}, Lz8/p;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-static {v2}, Lz8/p;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    neg-float v6, v6

    .line 106
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    neg-float v5, v5

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lz8/p;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-float v7, v7

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct {v3, v11, v11, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v9, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-float/2addr v6, v5

    .line 150
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    mul-float/2addr v7, v5

    .line 159
    cmpl-float v5, v6, v7

    .line 160
    .line 161
    if-lez v5, :cond_6

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v5, 0x0

    .line 166
    :goto_3
    iget-boolean v6, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->u:Z

    .line 167
    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v5}, Lcom/google/android/material/transition/MaterialContainerTransform;->b(Landroid/content/Context;Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->A:F

    .line 184
    .line 185
    const/high16 v8, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v11, v0, v8

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    :goto_4
    move v11, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->B:F

    .line 199
    .line 200
    cmpl-float v8, v0, v8

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    :goto_6
    move v15, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_6

    .line 211
    :goto_7
    if-eqz v5, :cond_a

    .line 212
    .line 213
    sget-object v0, Lz8/b;->a:Lxn0/d;

    .line 214
    .line 215
    :goto_8
    move-object/from16 v19, v0

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    sget-object v0, Lz8/b;->b:Lxn0/d;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    mul-float v18, v17, v0

    .line 238
    .line 239
    div-float v18, v18, v16

    .line 240
    .line 241
    mul-float v16, v16, v8

    .line 242
    .line 243
    div-float v16, v16, v0

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    cmpl-float v0, v18, v8

    .line 248
    .line 249
    if-ltz v0, :cond_c

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    cmpl-float v0, v16, v17

    .line 253
    .line 254
    if-ltz v0, :cond_c

    .line 255
    .line 256
    :goto_a
    sget-object v0, Lz8/j;->a:Lxn0/d;

    .line 257
    .line 258
    :goto_b
    move-object/from16 v20, v0

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    sget-object v0, Lz8/j;->b:Lxn0/d;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :goto_c
    invoke-virtual {v1}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v8, v0, Landroidx/transition/ArcMotion;

    .line 269
    .line 270
    if-nez v8, :cond_d

    .line 271
    .line 272
    instance-of v0, v0, Lcom/google/android/material/transition/MaterialArcMotion;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    :cond_d
    move-object/from16 p1, v2

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_e
    if-eqz v5, :cond_f

    .line 280
    .line 281
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->D:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->E:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 285
    .line 286
    :goto_d
    new-instance v21, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 287
    .line 288
    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 289
    .line 290
    move-object/from16 p1, v2

    .line 291
    .line 292
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 293
    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    move-object/from16 v25, v0

    .line 303
    .line 304
    move-object/from16 v24, v2

    .line 305
    .line 306
    move-object/from16 v22, v8

    .line 307
    .line 308
    invoke-direct/range {v21 .. v26}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_10

    .line 312
    :goto_e
    if-eqz v5, :cond_10

    .line 313
    .line 314
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->F:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_10
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->G:Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 318
    .line 319
    :goto_f
    new-instance v21, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    .line 320
    .line 321
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 322
    .line 323
    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    move-object/from16 v25, v0

    .line 334
    .line 335
    move-object/from16 v24, v2

    .line 336
    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    invoke-direct/range {v21 .. v26}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;I)V

    .line 340
    .line 341
    .line 342
    :goto_10
    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->y:I

    .line 343
    .line 344
    iget-boolean v2, v1, Lcom/google/android/material/transition/MaterialContainerTransform;->z:Z

    .line 345
    .line 346
    move/from16 v16, v0

    .line 347
    .line 348
    move/from16 v18, v2

    .line 349
    .line 350
    move-object v8, v4

    .line 351
    move/from16 v17, v5

    .line 352
    .line 353
    invoke-direct/range {v6 .. v21}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/b;FIZZLz8/a;Lz8/i;Lcom/google/android/material/transition/MaterialContainerTransform$b;)V

    .line 354
    .line 355
    .line 356
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v6, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    new-array v0, v0, [F

    .line 385
    .line 386
    fill-array-data v0, :array_0

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    new-instance v0, Lcom/google/android/material/transition/b;

    .line 394
    .line 395
    invoke-direct {v0, v6}, Lcom/google/android/material/transition/b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/google/android/material/transition/c;

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object v3, v6

    .line 406
    move-object v5, v12

    .line 407
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$c;Landroid/view/View;Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :cond_11
    :goto_11
    return-object v3

    .line 415
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->n:Z

    .line 6
    .line 7
    return-void
.end method
