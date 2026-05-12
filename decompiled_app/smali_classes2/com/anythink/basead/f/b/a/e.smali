.class public final Lcom/anythink/basead/f/b/a/e;
.super Lcom/anythink/basead/f/b/a/d;


# instance fields
.field a:Lcom/anythink/basead/f/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/anythink/basead/f/b/a/d;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/anythink/basead/f/c/d;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/basead/f/c/d;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/anythink/basead/f/b/a/d;->z:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/f/c/d;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/c/d;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    invoke-virtual {p1}, Lcom/anythink/basead/f/c/d;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/f/b/a/d;->a(II)V

    .line 6
    iget v0, p0, Lcom/anythink/basead/f/b/a/d;->B:I

    if-gtz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/anythink/basead/f/b/a/d;->A:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/f/b/a/d;->B:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/anythink/basead/f/c/d;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/anythink/basead/f/b/a/d;->a(Lcom/anythink/basead/g/a;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/basead/f/c/d;->a(Lcom/anythink/basead/g/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-super {p0, p1}, Lcom/anythink/basead/f/b/a/d;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/d;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/d;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 20
    :pswitch_3
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    invoke-virtual {p1, v2}, Lcom/anythink/basead/f/c/d;->c(I)V

    return-void

    .line 21
    :pswitch_4
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    invoke-virtual {p1, v3}, Lcom/anythink/basead/f/c/d;->c(I)V

    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/c/d;->c(I)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/f/c/d;->c(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/anythink/basead/f/b/a/d;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/anythink/basead/f/c/d;->b(I)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/d;->r()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/f/c/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/d;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/f/c/d;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/d;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/e;->a:Lcom/anythink/basead/f/c/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/f/c/d;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
