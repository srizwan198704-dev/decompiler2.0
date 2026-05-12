.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public C:I

.field public D:I

.field public E:Landroid/animation/ValueAnimator;

.field public F:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public G:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static o(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-gt v0, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    and-int/lit8 p3, v0, 0xc

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    neg-int p2, p2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    if-lt p2, p3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    neg-int p2, p2

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    sub-int/2addr p3, v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p3, v0

    .line 88
    if-lt p2, p3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v2

    .line 92
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p4, :cond_6

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    if-ge v2, p2, :cond_9

    .line 121
    .line 122
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 143
    .line 144
    iget p0, p3, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->y:I

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    if-lt v4, v2, :cond_b

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_b

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_c

    .line 29
    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 54
    .line 55
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v7, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v8, v5

    .line 98
    :cond_1
    :goto_1
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v7, v8

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float/2addr v6, v7

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v8, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v8, v2

    .line 143
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->h(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int v7, v4, v2

    .line 148
    .line 149
    sub-int v8, v2, v8

    .line 150
    .line 151
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:I

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    move v9, v5

    .line 157
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ge v9, v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 172
    .line 173
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    iget v10, v10, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 178
    .line 179
    and-int/2addr v10, v8

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    int-to-float v12, v12

    .line 191
    iget-object v13, v11, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->b:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget-object v11, v11, Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;->a:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    neg-int v14, v14

    .line 206
    invoke-virtual {v11, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v14, v14

    .line 212
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    sub-float/2addr v14, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    cmpg-float v15, v14, v12

    .line 219
    .line 220
    if-gtz v15, :cond_6

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    int-to-float v15, v15

    .line 227
    div-float v15, v14, v15

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v15, v12, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    neg-float v14, v14

    .line 240
    sub-float v12, v8, v12

    .line 241
    .line 242
    mul-float/2addr v12, v12

    .line 243
    sub-float/2addr v8, v12

    .line 244
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    int-to-float v11, v11

    .line 249
    const v12, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v11, v12

    .line 253
    mul-float/2addr v11, v8

    .line 254
    sub-float/2addr v14, v11

    .line 255
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    neg-float v8, v14

    .line 262
    float-to-int v8, v8

    .line 263
    invoke-virtual {v13, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    int-to-float v8, v8

    .line 271
    cmpl-float v8, v14, v8

    .line 272
    .line 273
    if-ltz v8, :cond_5

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v10, v13}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_6
    const/4 v8, 0x0

    .line 288
    invoke-static {v10, v8}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_8
    if-nez v6, :cond_9

    .line 303
    .line 304
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->x:Z

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 316
    .line 317
    .line 318
    if-ge v2, v4, :cond_a

    .line 319
    .line 320
    const/4 v8, -0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    const/4 v8, 0x1

    .line 323
    :goto_6
    invoke-static {v1, v3, v2, v8, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 324
    .line 325
    .line 326
    move v5, v7

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:I

    .line 329
    .line 330
    :cond_c
    :goto_7
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 337
    .line 338
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    return v5
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    iget p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 v3, p3, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->n:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    neg-int p3, p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->u:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->v:I

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 51
    .line 52
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->x:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, p3

    .line 65
    add-int/2addr v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 73
    .line 74
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->w:F

    .line 75
    .line 76
    mul-float/2addr p3, v3

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int v3, p3, v0

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz p3, :cond_8

    .line 88
    .line 89
    and-int/lit8 v0, p3, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    neg-int p3, p3

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    and-int/2addr p3, v2

    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->h(I)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_9

    .line 167
    .line 168
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 169
    .line 170
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return v2
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    move v5, p5

    .line 30
    move v6, p6

    .line 31
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-gez p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-int p5, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p4, p2, p7

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p0

    .line 20
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 p5, 0x1

    .line 25
    aput p4, p9, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    :goto_0
    if-nez p7, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    new-instance p4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    .line 39
    .line 40
    invoke-direct {p4, p2, p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:I

    .line 48
    .line 49
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v3, Lu7/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    .line 86
    .line 87
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/16 p2, 0x258

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v1, p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v5, v0, p4

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, p5, p2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v4, p2

    .line 45
    :goto_2
    iget-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final s(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->u:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 56
    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->n:Z

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->v:I

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, v0

    .line 73
    if-ne v5, p2, :cond_3

    .line 74
    .line 75
    move v2, p1

    .line 76
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->x:Z

    .line 77
    .line 78
    int-to-float p1, v5

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->w:F

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 42
    .line 43
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 44
    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 56
    .line 57
    if-lt v8, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 75
    .line 76
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 77
    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 79
    .line 80
    const/16 v9, 0x11

    .line 81
    .line 82
    if-ne v8, v9, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v8, v4

    .line 113
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v4, v10, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v9, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    if-ne v4, v11, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v9

    .line 134
    if-ge v0, v2, :cond_5

    .line 135
    .line 136
    move v8, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v9, v2

    .line 139
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 140
    .line 141
    if-ne v2, v5, :cond_7

    .line 142
    .line 143
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    add-int/2addr v8, v2

    .line 146
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    sub-int/2addr v9, v2

    .line 149
    :cond_7
    add-int v2, v9, v8

    .line 150
    .line 151
    div-int/2addr v2, v10

    .line 152
    if-ge v0, v2, :cond_8

    .line 153
    .line 154
    move v8, v9

    .line 155
    :cond_8
    add-int/2addr v8, v1

    .line 156
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    invoke-static {v8, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
.end method
