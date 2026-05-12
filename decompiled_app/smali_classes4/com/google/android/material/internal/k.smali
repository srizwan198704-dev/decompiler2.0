.class public final Lcom/google/android/material/internal/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/k;->n:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/k;->n:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/google/android/material/internal/m;->v:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/m;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Lcom/google/android/material/internal/m;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-boolean v3, p1, Lcom/google/android/material/internal/m;->v:Z

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
