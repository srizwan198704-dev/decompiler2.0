.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a0:[I

.field public static final b0:[I


# instance fields
.field public A:I

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:Landroid/content/res/ColorStateList;

.field public final E:Landroid/content/res/ColorStateList;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/content/res/ColorStateList;

.field public J:I

.field public final K:Landroid/util/SparseArray;

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Lcom/google/android/material/shape/b;

.field public T:Z

.field public U:Landroid/content/res/ColorStateList;

.field public V:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public W:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final n:Landroidx/transition/AutoTransition;

.field public final u:Lcom/google/android/material/navigation/f;

.field public final v:Landroidx/core/util/Pools$SynchronizedPool;

.field public final w:Landroid/util/SparseArray;

.field public x:I

.field public y:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroidx/core/util/Pools$SynchronizedPool;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Landroidx/transition/AutoTransition;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Landroidx/transition/AutoTransition;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lt7/c;->motionDurationMedium4:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lt7/h;->material_motion_duration_long_1:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, p1, v2}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Lt7/c;->motionEasingStandard:I

    .line 95
    .line 96
    sget-object v2, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/google/android/material/internal/TextScale;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/f;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/f;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:Lcom/google/android/material/navigation/f;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static e(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroidx/core/util/Pools$SynchronizedPool;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v6, v5, :cond_5

    .line 16
    .line 17
    aget-object v7, v0, v6

    .line 18
    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    invoke-interface {v2, v7}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 27
    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v9}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-object v1, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 65
    .line 66
    :cond_3
    iput-object v1, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iput v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->R:F

    .line 70
    .line 71
    iput-boolean v4, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Z

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 85
    .line 86
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    move v5, v4

    .line 97
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_7

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v5, v4

    .line 126
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v5, v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move v5, v4

    .line 181
    :goto_4
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ge v5, v7, :cond_17

    .line 188
    .line 189
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 190
    .line 191
    iput-boolean v3, v7, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 192
    .line 193
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 203
    .line 204
    iput-boolean v4, v7, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 205
    .line 206
    invoke-interface {v2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 211
    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_a
    iget-object v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 223
    .line 224
    iget-object v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 227
    .line 228
    aput-object v7, v10, v5

    .line 229
    .line 230
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    iput-object v10, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    iget-object v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    iget-object v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    invoke-static {v11, v10}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    iget-object v10, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 251
    .line 252
    iget-object v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 261
    .line 262
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    invoke-virtual {v7, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    .line 273
    .line 274
    iget-object v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-static {v11, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/widget/TextView;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v7, v10, v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(FF)V

    .line 288
    .line 289
    .line 290
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:I

    .line 291
    .line 292
    invoke-virtual {v7, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:Z

    .line 296
    .line 297
    iget v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->K:I

    .line 298
    .line 299
    invoke-virtual {v7, v11}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    .line 308
    .line 309
    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    invoke-virtual {v7, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(Landroid/content/res/ColorStateList;)V

    .line 312
    .line 313
    .line 314
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    if-eq v9, v10, :cond_c

    .line 318
    .line 319
    iget v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 320
    .line 321
    if-eq v11, v9, :cond_c

    .line 322
    .line 323
    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 329
    .line 330
    if-eq v9, v10, :cond_d

    .line 331
    .line 332
    iget v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 333
    .line 334
    if-eq v11, v9, :cond_d

    .line 335
    .line 336
    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 342
    .line 343
    if-eq v9, v10, :cond_e

    .line 344
    .line 345
    iget v11, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 346
    .line 347
    if-eq v11, v9, :cond_e

    .line 348
    .line 349
    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 355
    .line 356
    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->T:I

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v7, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 363
    .line 364
    .line 365
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 366
    .line 367
    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->U:I

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v7, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 374
    .line 375
    .line 376
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 377
    .line 378
    iput v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-virtual {v7, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v8, :cond_f

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 398
    .line 399
    .line 400
    :goto_5
    iget-boolean v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Z

    .line 401
    .line 402
    iput-boolean v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Z

    .line 403
    .line 404
    iget-boolean v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:Z

    .line 405
    .line 406
    iput-boolean v9, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Z

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 409
    .line 410
    .line 411
    if-eqz v8, :cond_11

    .line 412
    .line 413
    if-eqz v9, :cond_10

    .line 414
    .line 415
    move v9, v4

    .line 416
    goto :goto_6

    .line 417
    :cond_10
    const/16 v9, 0x8

    .line 418
    .line 419
    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 426
    .line 427
    if-nez v8, :cond_12

    .line 428
    .line 429
    move-object v8, v1

    .line 430
    goto :goto_7

    .line 431
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :goto_7
    if-eqz v8, :cond_13

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_13

    .line 446
    .line 447
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :cond_13
    iput-object v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->v:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 462
    .line 463
    .line 464
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    iput-object v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 469
    .line 470
    .line 471
    iget-boolean v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 472
    .line 473
    if-eq v8, v0, :cond_14

    .line 474
    .line 475
    iput-boolean v0, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 478
    .line 479
    .line 480
    :cond_14
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(I)V

    .line 483
    .line 484
    .line 485
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 486
    .line 487
    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 492
    .line 493
    invoke-virtual {v7, v8, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:Landroid/util/SparseArray;

    .line 501
    .line 502
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Landroid/view/View$OnTouchListener;

    .line 507
    .line 508
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:Lcom/google/android/material/navigation/f;

    .line 512
    .line 513
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 517
    .line 518
    if-eqz v9, :cond_15

    .line 519
    .line 520
    if-ne v8, v9, :cond_15

    .line 521
    .line 522
    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 523
    .line 524
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eq v8, v10, :cond_16

    .line 529
    .line 530
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lcom/google/android/material/badge/BadgeDrawable;

    .line 535
    .line 536
    if-eqz v8, :cond_16

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    sub-int/2addr v0, v3

    .line 555
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 562
    .line 563
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:[I

    .line 62
    .line 63
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0:[I

    .line 66
    .line 67
    filled-new-array {v6, v4, v5}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v1, v0, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final c()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Lcom/google/android/material/shape/b;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public final getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
