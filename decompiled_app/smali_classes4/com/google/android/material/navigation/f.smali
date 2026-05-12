.class public final Lcom/google/android/material/navigation/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
