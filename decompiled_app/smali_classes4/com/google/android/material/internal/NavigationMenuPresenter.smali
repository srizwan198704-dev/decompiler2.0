.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
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
        Lcom/google/android/material/internal/NavigationMenuPresenter$b;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$a;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$d;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$e;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$c;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/RippleDrawable;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Lcom/google/android/material/internal/k;

.field public n:Lcom/google/android/material/internal/NavigationMenuView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public w:Landroidx/appcompat/view/menu/MenuBuilder;

.field public x:I

.field public y:Lcom/google/android/material/internal/m;

.field public z:Landroid/view/LayoutInflater;


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
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->A:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->C:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->D:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->R:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->V:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/internal/k;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->W:Lcom/google/android/material/internal/k;

    .line 23
    .line 24
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
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lt7/i;->design_navigation_menu:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/internal/q;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/q;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/m;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->V:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    sget v0, Lt7/i;->design_navigation_item_header:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 79
    .line 80
    return-object p1
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lt7/e;->design_navigation_separator_vertical_padding:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->U:I

    .line 20
    .line 21
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->v:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/material/internal/m;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v3, "android:menu:checked"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v1, Lcom/google/android/material/internal/m;->v:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v4

    .line 49
    :goto_0
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/google/android/material/internal/o;

    .line 56
    .line 57
    instance-of v8, v7, Lcom/google/android/material/internal/p;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    check-cast v7, Lcom/google/android/material/internal/p;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v8, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/m;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iput-boolean v4, v1, Lcom/google/android/material/internal/m;->v:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/internal/m;->h()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    if-ge v4, v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/material/internal/o;

    .line 104
    .line 105
    instance-of v5, v3, Lcom/google/android/material/internal/p;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    check-cast v3, Lcom/google/android/material/internal/p;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-string v0, "android:menu:header"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/material/internal/m;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/material/internal/m;->u:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v4, "android:menu:checked"

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/google/android/material/internal/o;

    .line 66
    .line 67
    instance-of v7, v6, Lcom/google/android/material/internal/p;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/material/internal/p;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-eqz v7, :cond_3

    .line 84
    .line 85
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 86
    .line 87
    invoke-direct {v8}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v2, "android:menu:action_views"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "android:menu:adapter"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "android:menu:header"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 130
    .line 131
    .line 132
    :cond_6
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
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->v:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/m;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
