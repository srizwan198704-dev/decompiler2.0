.class public final Lcom/uc/framework/ui/widget/panel/menupanel/d;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/framework/ui/widget/q;


# instance fields
.field protected ilH:I

.field protected irC:Lcom/uc/framework/ui/widget/TabWidget;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mTabWidget"
    .end annotation
.end field

.field private ixY:Lcom/uc/framework/ui/widget/panel/menupanel/c;

.field private ixZ:Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo;

.field protected iya:I

.field protected iyb:I

.field protected iyc:I

.field private iyd:Z

.field private iye:Z

.field private iyf:Ljava/lang/String;

.field private iyg:Z


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 323
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6310
    iget-boolean p1, p0, Lcom/uc/framework/n;->bdB:Z

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/panel/menupanel/d;->aa(Z)V

    :cond_0
    return v1

    .line 328
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 334
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/panel/menupanel/d;->aa(Z)V

    .line 335
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->ixY:Lcom/uc/framework/ui/widget/panel/menupanel/c;

    if-eqz p1, :cond_0

    .line 336
    check-cast p2, Lcom/uc/framework/ui/widget/panel/menupanel/b;

    .line 337
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->ixY:Lcom/uc/framework/ui/widget/panel/menupanel/c;

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/panel/menupanel/c;->onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V

    :cond_0
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    if-eqz v0, :cond_1

    .line 3135
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iyf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 3868
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 3136
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iyf:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3138
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 4868
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const-string v1, "mainmenu_background_color"

    .line 3138
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3140
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "mainmenu_cursor_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->bY(I)V

    .line 3141
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "menu_indicator_bg.fixed.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5645
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3142
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const/4 v1, 0x0

    const-string v2, "mainmenu_tab_text_default_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->dI(II)V

    .line 3143
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const/4 v1, 0x1

    const-string v2, "mainmenu_tab_text_selected_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->dI(II)V

    .line 3144
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "tab_shadow_left.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "tab_shadow_left.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3145
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "menu_indicator_bg.fixed.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->ad(Landroid/graphics/drawable/Drawable;)V

    .line 3146
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "indicator_cursor.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->ac(Landroid/graphics/drawable/Drawable;)V

    .line 3147
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "homepage_indicator_item_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->xs(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->ixZ:Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->ixZ:Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo;->onThemeChange()V

    :cond_2
    return-void
.end method

.method public final tL()V
    .locals 5

    .line 1183
    iget v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->ilH:I

    iget v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iya:I

    mul-int v0, v0, v1

    .line 1184
    iget v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iyc:I

    iget v2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iya:I

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 1185
    iget v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iyb:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1186
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/TabWidget;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/TabWidget;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1290
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iye:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f050e03

    .line 1187
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2256
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iyd:Z

    if-eqz v1, :cond_1

    const v1, 0x7f050e25

    .line 1188
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2294
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/d;->iyg:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0515e9

    .line 1189
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 128
    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/panel/menupanel/d;->setSize(II)V

    const v1, 0x7f05166c

    .line 129
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f05167c

    .line 130
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 131
    sget v4, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    add-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/uc/framework/ui/widget/panel/menupanel/d;->G(II)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    return-void
.end method
