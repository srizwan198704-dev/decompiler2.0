.class public final Lcom/uc/module/filemanager/app/view/ag;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/ag;->setVerticalFadingEdgeEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ag;->onThemeChange()V

    .line 22
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/module/filemanager/d/a;->bYo:I

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/module/filemanager/h;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 38
    sget v0, Lcom/uc/module/filemanager/d/a;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/ag;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "filemanager_filelist_background_color"

    .line 26
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/ag;->setBackgroundColor(I)V

    const-string v0, "filemanager_listview_slid_background_color"

    .line 27
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/ag;->setCacheColorHint(I)V

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "filemanager_listview_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/ag;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0506e5

    .line 29
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/ag;->setDividerHeight(I)V

    const v0, 0x106000d

    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/ag;->setSelector(I)V

    const-string v0, "scrollbar_thumb.9.png"

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "setVerticalThumbDrawable"

    .line 1030
    invoke-static {p0, v0, v1}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const-string v0, "overscroll_edge.png"

    .line 33
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "overscroll_glow.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/uc/c/a/h/b;->a(Landroid/widget/AbsListView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method
