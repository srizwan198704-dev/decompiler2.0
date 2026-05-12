.class public final Lcom/google/android/material/search/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:Ll8/h;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->n:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/q;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/q;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/q;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/q;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->A:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->B:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/q;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/q;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->D:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/q;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->E:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/q;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->F:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/q;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    new-instance p1, Ll8/h;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ll8/h;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/q;->m:Ll8/h;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/android/material/search/q;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/q;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/q;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/q;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/q;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/q;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/b0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->O:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 33
    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    fill-array-data v5, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lcom/google/android/material/navigation/a;

    .line 44
    .line 45
    invoke-direct {v6, v1, v3}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v3, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    instance-of v1, v0, Lcom/google/android/material/internal/e;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 63
    .line 64
    new-array v1, v4, [F

    .line 65
    .line 66
    fill-array-data v1, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Lcom/google/android/material/navigation/a;

    .line 74
    .line 75
    invoke-direct {v5, v0, v4}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-array v0, v3, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    check-cast p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    instance-of p1, v0, Lcom/google/android/material/internal/e;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/material/internal/e;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->a(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/q;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/internal/b0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/q;->f(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-float v8, v8

    .line 26
    new-array v9, v4, [F

    .line 27
    .line 28
    aput v8, v9, v6

    .line 29
    .line 30
    aput v7, v9, v5

    .line 31
    .line 32
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-array v9, v5, [Landroid/view/View;

    .line 37
    .line 38
    aput-object v2, v9, v6

    .line 39
    .line 40
    new-instance v10, Lcom/google/android/material/internal/j;

    .line 41
    .line 42
    new-instance v11, Lcom/applovin/impl/sdk/ad/f;

    .line 43
    .line 44
    invoke-direct {v11, v3}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v11, v9}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/search/q;->g()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-float v9, v9

    .line 58
    new-array v10, v4, [F

    .line 59
    .line 60
    aput v9, v10, v6

    .line 61
    .line 62
    aput v7, v10, v5

    .line 63
    .line 64
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v10, v5, [Landroid/view/View;

    .line 69
    .line 70
    aput-object v2, v10, v6

    .line 71
    .line 72
    invoke-static {v10}, Lcom/google/android/material/internal/j;->a([Landroid/view/View;)Lcom/google/android/material/internal/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v4, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v8, v2, v6

    .line 82
    .line 83
    aput-object v9, v2, v5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/q;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    new-array v8, v4, [F

    .line 101
    .line 102
    aput v2, v8, v6

    .line 103
    .line 104
    aput v7, v8, v5

    .line 105
    .line 106
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v8, v5, [Landroid/view/View;

    .line 111
    .line 112
    aput-object v1, v8, v6

    .line 113
    .line 114
    new-instance v9, Lcom/google/android/material/internal/j;

    .line 115
    .line 116
    new-instance v10, Lcom/applovin/impl/sdk/ad/f;

    .line 117
    .line 118
    invoke-direct {v10, v3}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v10, v8}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/search/q;->g()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    new-array v8, v4, [F

    .line 133
    .line 134
    aput v3, v8, v6

    .line 135
    .line 136
    aput v7, v8, v5

    .line 137
    .line 138
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v7, v5, [Landroid/view/View;

    .line 143
    .line 144
    aput-object v1, v7, v6

    .line 145
    .line 146
    invoke-static {v7}, Lcom/google/android/material/internal/j;->a([Landroid/view/View;)Lcom/google/android/material/internal/j;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    new-array v1, v4, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v2, v1, v6

    .line 156
    .line 157
    aput-object v3, v1, v5

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz p1, :cond_2

    .line 163
    .line 164
    const-wide/16 v1, 0x12c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-wide/16 v1, 0xfa

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/material/search/q;->n:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/q;->b(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x12c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v11, 0xfa

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object v11, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 37
    .line 38
    invoke-static {v1, v11}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/q;->c(Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-array v12, v4, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    aput-object v11, v12, v5

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 64
    .line 65
    :goto_2
    new-array v11, v4, [F

    .line 66
    .line 67
    fill-array-data v11, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-wide/16 v12, 0x12c

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v12, 0xfa

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/android/material/search/q;->b:Landroid/view/View;

    .line 92
    .line 93
    filled-new-array {v3}, [Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v12, Lcom/google/android/material/internal/j;

    .line 98
    .line 99
    new-instance v13, Lcom/applovin/impl/sdk/ad/f;

    .line 100
    .line 101
    const/16 v14, 0x1c

    .line 102
    .line 103
    invoke-direct {v13, v14}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v13, v3}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/google/android/material/search/q;->m:Ll8/h;

    .line 113
    .line 114
    iget-object v12, v3, Ll8/h;->j:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v13, v3, Ll8/h;->k:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v15, v0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {v12, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object v7, v0, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v8, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 150
    .line 151
    invoke-static {v7, v8}, Lcom/google/android/material/internal/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    :goto_5
    new-instance v8, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v8, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 161
    .line 162
    iget-object v9, v9, Lcom/google/android/material/search/SearchBar;->F:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v7, v7, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->u:F

    .line 169
    .line 170
    invoke-virtual {v3}, Ll8/h;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v7, Lcom/google/android/material/internal/s;

    .line 180
    .line 181
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/s;-><init>(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v7, v10}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v10, Lcom/google/android/material/search/j;

    .line 193
    .line 194
    invoke-direct {v10, v0, v9, v3, v8}, Lcom/google/android/material/search/j;-><init>(Lcom/google/android/material/search/q;FFLandroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const-wide/16 v8, 0x12c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const-wide/16 v8, 0xfa

    .line 206
    .line 207
    :goto_6
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    sget-object v3, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    new-array v8, v4, [F

    .line 220
    .line 221
    fill-array-data v8, :array_1

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const-wide/16 v9, 0x32

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const-wide/16 v9, 0x2a

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    const-wide/16 v12, 0xfa

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_8
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    :goto_8
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 249
    .line 250
    invoke-static {v1, v12}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    new-array v13, v5, [Landroid/view/View;

    .line 258
    .line 259
    iget-object v9, v0, Lcom/google/android/material/search/q;->j:Landroid/widget/ImageButton;

    .line 260
    .line 261
    aput-object v9, v13, v6

    .line 262
    .line 263
    new-instance v9, Lcom/google/android/material/internal/j;

    .line 264
    .line 265
    new-instance v10, Lcom/applovin/impl/sdk/ad/f;

    .line 266
    .line 267
    invoke-direct {v10, v14}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v10, v13}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 279
    .line 280
    .line 281
    new-array v10, v4, [F

    .line 282
    .line 283
    fill-array-data v10, :array_2

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const-wide/16 v19, 0x96

    .line 293
    .line 294
    :goto_9
    move v13, v6

    .line 295
    move-object/from16 v21, v7

    .line 296
    .line 297
    move-wide/from16 v6, v19

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_9
    const-wide/16 v19, 0x53

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :goto_a
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    const-wide/16 v6, 0x4b

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    :goto_b
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v12}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    .line 322
    .line 323
    new-array v6, v4, [Landroid/view/View;

    .line 324
    .line 325
    iget-object v7, v0, Lcom/google/android/material/search/q;->k:Landroid/view/View;

    .line 326
    .line 327
    aput-object v7, v6, v13

    .line 328
    .line 329
    iget-object v12, v0, Lcom/google/android/material/search/q;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 330
    .line 331
    aput-object v12, v6, v5

    .line 332
    .line 333
    move/from16 v17, v13

    .line 334
    .line 335
    new-instance v13, Lcom/google/android/material/internal/j;

    .line 336
    .line 337
    move/from16 v18, v5

    .line 338
    .line 339
    new-instance v5, Lcom/applovin/impl/sdk/ad/f;

    .line 340
    .line 341
    invoke-direct {v5, v14}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v13, v5, v6}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-float v5, v5

    .line 355
    const v6, 0x3d4cccd0    # 0.050000012f

    .line 356
    .line 357
    .line 358
    mul-float/2addr v5, v6

    .line 359
    const/high16 v6, 0x40000000    # 2.0f

    .line 360
    .line 361
    div-float/2addr v5, v6

    .line 362
    new-array v6, v4, [F

    .line 363
    .line 364
    aput v5, v6, v17

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    aput v5, v6, v18

    .line 368
    .line 369
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    const-wide/16 v13, 0x12c

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_b
    const-wide/16 v13, 0xfa

    .line 379
    .line 380
    :goto_c
    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v7}, [Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, Lcom/google/android/material/internal/j;->a([Landroid/view/View;)Lcom/google/android/material/internal/j;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    .line 400
    .line 401
    new-array v6, v4, [F

    .line 402
    .line 403
    fill-array-data v6, :array_3

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    const-wide/16 v13, 0x12c

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_c
    const-wide/16 v13, 0xfa

    .line 416
    .line 417
    :goto_d
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 425
    .line 426
    .line 427
    move/from16 v7, v18

    .line 428
    .line 429
    new-array v13, v7, [Landroid/view/View;

    .line 430
    .line 431
    aput-object v12, v13, v17

    .line 432
    .line 433
    new-instance v12, Lcom/google/android/material/internal/j;

    .line 434
    .line 435
    new-instance v14, Lcom/applovin/impl/sdk/ad/f;

    .line 436
    .line 437
    const/16 v7, 0x1b

    .line 438
    .line 439
    invoke-direct {v14, v7}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v12, v14, v13}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x3

    .line 449
    new-array v12, v7, [Landroid/animation/Animator;

    .line 450
    .line 451
    aput-object v10, v12, v17

    .line 452
    .line 453
    aput-object v5, v12, v18

    .line 454
    .line 455
    aput-object v6, v12, v4

    .line 456
    .line 457
    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lcom/google/android/material/search/q;->d:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    move/from16 v13, v17

    .line 463
    .line 464
    invoke-virtual {v0, v5, v1, v13}, Lcom/google/android/material/search/q;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, v0, Lcom/google/android/material/search/q;->g:Landroidx/appcompat/widget/Toolbar;

    .line 469
    .line 470
    invoke-virtual {v0, v6, v1, v13}, Lcom/google/android/material/search/q;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    new-array v12, v4, [F

    .line 475
    .line 476
    fill-array-data v12, :array_4

    .line 477
    .line 478
    .line 479
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move v14, v4

    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    if-eqz v1, :cond_d

    .line 487
    .line 488
    const-wide/16 v4, 0x12c

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_d
    const-wide/16 v4, 0xfa

    .line 492
    .line 493
    :goto_e
    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v3, v15, Lcom/google/android/material/search/SearchView;->P:Z

    .line 504
    .line 505
    if-eqz v3, :cond_e

    .line 506
    .line 507
    invoke-static {v6}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v0, Lcom/google/android/material/search/q;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 512
    .line 513
    invoke-static {v4}, Lcom/google/android/material/internal/b0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v5, Lcom/google/android/material/internal/f;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4}, Lcom/google/android/material/internal/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    iget-object v3, v0, Lcom/google/android/material/search/q;->i:Landroid/widget/EditText;

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/material/search/q;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v5, v0, Lcom/google/android/material/search/q;->h:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v0, v5, v1, v4}, Lcom/google/android/material/search/q;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/16 v6, 0x9

    .line 539
    .line 540
    new-array v6, v6, [Landroid/animation/Animator;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    aput-object v11, v6, v13

    .line 544
    .line 545
    aput-object v21, v6, v4

    .line 546
    .line 547
    aput-object v8, v6, v14

    .line 548
    .line 549
    aput-object v9, v6, v7

    .line 550
    .line 551
    const/4 v4, 0x4

    .line 552
    aput-object v16, v6, v4

    .line 553
    .line 554
    const/4 v4, 0x5

    .line 555
    aput-object v10, v6, v4

    .line 556
    .line 557
    const/4 v4, 0x6

    .line 558
    aput-object v12, v6, v4

    .line 559
    .line 560
    const/4 v4, 0x7

    .line 561
    aput-object v3, v6, v4

    .line 562
    .line 563
    const/16 v3, 0x8

    .line 564
    .line 565
    aput-object v5, v6, v3

    .line 566
    .line 567
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lcom/google/android/material/search/p;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-direct {v3, v13, v0, v1}, Lcom/google/android/material/search/p;-><init>(ILjava/lang/Object;Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    nop

    .line 581
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/g0;->f(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/q;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public final h(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/material/internal/j;->a([Landroid/view/View;)Lcom/google/android/material/internal/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/q;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/q;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/q;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :goto_0
    int-to-float p3, p3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p3, v1, v2

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, p3

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {p1}, [Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/material/internal/j;

    .line 32
    .line 33
    new-instance v6, Lcom/applovin/impl/sdk/ad/f;

    .line 34
    .line 35
    const/16 v7, 0x19

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v4}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/q;->g()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    new-array v5, v0, [F

    .line 52
    .line 53
    aput v4, v5, v2

    .line 54
    .line 55
    aput v3, v5, p3

    .line 56
    .line 57
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {p1}, [Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/material/internal/j;->a([Landroid/view/View;)Lcom/google/android/material/internal/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v0, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    aput-object v3, v0, p3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v0, 0xfa

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    sget-object p3, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lcom/google/android/material/internal/t;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final j()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/q;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/material/search/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/q;->h(Z)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/material/search/o;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/q;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
