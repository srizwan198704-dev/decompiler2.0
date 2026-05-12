.class public final Lm00/p;
.super Lx00/a;
.source "ProGuard"

# interfaces
.implements Lx00/l;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/view/View;


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/p;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "homepage_card_toolbar_item_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm00/p;->y:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "homepage_card_content_selector.xml"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/uc/framework/z0;->a:I

    .line 24
    .line 25
    const-string v0, "homepage_card_manager.svg"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lm00/p;->w:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/p;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "homepage_manage_card_display"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "manage"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/uc/browser/statis/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "manage"

    .line 2
    .line 3
    const-string v0, "homepage_manage_card_click"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/uc/browser/statis/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3ed

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lx00/l;
    .locals 0

    .line 1
    return-object p0
.end method
