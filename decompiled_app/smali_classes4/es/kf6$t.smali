.class public Les/kf6$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf6;->i1(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf6;


# direct methods
.method public constructor <init>(Les/kf6;)V
    .locals 0

    iput-object p1, p0, Les/kf6$t;->a:Les/kf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/kf6;->E0(Les/kf6;Z)V

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Les/kf6;->J0(Les/kf6;Ljava/lang/String;)V

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Les/kf6$t;->a:Les/kf6;

    invoke-static {v0}, Les/kf6;->A0(Les/kf6;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Les/kf6$t;->a:Les/kf6;

    invoke-static {v0}, Les/kf6;->u0(Les/kf6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->h1()V

    :cond_1
    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d3()V

    :cond_2
    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/kf6;->I0(Les/kf6;Z)V

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    new-instance v1, Les/kf6$t$b;

    invoke-direct {v1, p0}, Les/kf6$t$b;-><init>(Les/kf6$t;)V

    invoke-virtual {p1, v1}, Les/ff6;->d0(Ljava/lang/Runnable;)V

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/kf6;->E0(Les/kf6;Z)V

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Les/kf6$t;->a:Les/kf6;

    new-instance v3, Les/kf6$t$a;

    invoke-direct {v3, p0}, Les/kf6$t$a;-><init>(Les/kf6$t;)V

    invoke-virtual {v2, v3}, Les/ff6;->d0(Ljava/lang/Runnable;)V

    iget-object v2, p0, Les/kf6$t;->a:Les/kf6;

    iget-object v2, v2, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p4(Ljava/lang/String;)Z

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->x0(Les/kf6;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v2, p0, Les/kf6$t;->a:Les/kf6;

    iget-object v2, v2, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v2

    instance-of v2, v2, Les/bh2;

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object p1, p0, Les/kf6$t;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->O0(Les/kf6;)V

    return v0
.end method
