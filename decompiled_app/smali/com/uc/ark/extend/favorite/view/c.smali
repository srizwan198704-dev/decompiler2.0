.class public final Lcom/uc/ark/extend/favorite/view/c;
.super Landroid/widget/ListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/c;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 3

    const-string v0, "scrollbar_thumb.9.png"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/uc/ark/base/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    const-string v0, "transparent"

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/favorite/view/c;->setCacheColorHint(I)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/favorite/view/c;->setDividerHeight(I)V

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/favorite/view/c;->setOverScrollMode(I)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/favorite/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    instance-of v2, v1, Lcom/uc/ark/extend/favorite/view/k;

    if-eqz v2, :cond_0

    .line 36
    check-cast v1, Lcom/uc/ark/extend/favorite/view/k;

    invoke-virtual {v1}, Lcom/uc/ark/extend/favorite/view/k;->onThemeChange()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
