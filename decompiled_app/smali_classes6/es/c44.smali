.class public Les/c44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public a:I

.field public b:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

.field public c:I

.field public d:I

.field public e:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Les/c44;->a:I

    iput-object p1, p0, Les/c44;->b:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    iput p4, p0, Les/c44;->c:I

    iput p5, p0, Les/c44;->d:I

    iput-object p3, p0, Les/c44;->e:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    return-void
.end method


# virtual methods
.method public a()Lcom/jecelyin/editor/v2/common/Command$CommandEnum;
    .locals 1

    iget-object v0, p0, Les/c44;->e:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    return-object v0
.end method

.method public b()Lcom/jecelyin/editor/v2/view/menu/MenuGroup;
    .locals 1

    iget-object v0, p0, Les/c44;->b:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/c44;->c:I

    return v0
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/c44;->d:I

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Les/c44;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 0

    iput p1, p0, Les/c44;->c:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 0

    iput p1, p0, Les/c44;->d:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method
