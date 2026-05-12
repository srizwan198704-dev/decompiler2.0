.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    return-object p1
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->n:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 34
    .line 35
    iput v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->u:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 52
    .line 53
    new-instance v1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v5}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/BadgeDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    :goto_3
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/util/SparseArray;

    .line 96
    .line 97
    move v2, v3

    .line 98
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/material/badge/BadgeDrawable;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    :goto_5
    if-ge v3, v1, :cond_7

    .line 132
    .line 133
    aget-object v2, p1, v3

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->n:I

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/material/badge/BadgeDrawable;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v5, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 39
    .line 40
    iget-object v5, v5, Lv7/a;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->u:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 51
    .line 52
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v0, :cond_5

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 63
    .line 64
    iput v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:Landroidx/transition/AutoTransition;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move v3, v2

    .line 97
    :goto_1
    if-ge v3, v0, :cond_8

    .line 98
    .line 99
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 103
    .line 104
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 105
    .line 106
    aget-object v4, v4, v3

    .line 107
    .line 108
    iget v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    iget-boolean v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 118
    .line 119
    if-eq v5, v1, :cond_7

    .line 120
    .line 121
    iput-boolean v1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Z

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 127
    .line 128
    aget-object v4, v4, v3

    .line 129
    .line 130
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 142
    .line 143
    iput-boolean v2, v4, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_2
    return-void
.end method
