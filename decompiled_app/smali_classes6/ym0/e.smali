.class public Lym0/e;
.super Lxm0/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;Lbn0/c;)V
    .locals 0
    .param p1    # Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbn0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lxm0/g;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lym0/e;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbn0/c;

    .line 4
    .line 5
    iget v0, v0, Lbn0/c;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbn0/c;

    .line 5
    .line 6
    iget-object v1, v1, Lbn0/c;->z:Ljava/lang/String;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lbn0/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxm0/g;->a:Landroid/view/View;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lbn0/c;

    .line 28
    .line 29
    iget-object v0, v0, Lbn0/c;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxm0/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbn0/c;

    .line 12
    .line 13
    iget-object v3, v2, Lbn0/c;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lbn0/c;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v2, Lbn0/c;->L:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v2, Lbn0/c;->K:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v2, Lbn0/c;->I:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->n:Z

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->n:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lym0/e;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->n:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->n:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
