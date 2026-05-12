.class public Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/appcompat/view/menu/MenuBuilder;

.field public c:Landroid/view/View;

.field public d:Landroidx/appcompat/view/menu/MenuPopupHelper;

.field public e:Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIIZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->a:Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iput-object p2, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->c:Landroid/view/View;

    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->d:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {v0, p6}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->d:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 7

    sget v4, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    sget v5, Landroidx/appcompat/R$style;->Widget_AppCompat_ListPopupWindow:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;IIIZ)V

    iput-boolean p4, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public b(Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->e:Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->d:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->e:Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->c:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/jecelyin/editor/v2/view/menu/CustomPopupMenu;->f:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return v1
.end method
