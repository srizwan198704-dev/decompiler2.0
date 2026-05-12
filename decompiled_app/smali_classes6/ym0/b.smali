.class public final Lym0/b;
.super Lym0/f;
.source "ProGuard"


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
