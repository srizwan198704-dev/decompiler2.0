.class public final Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected ixX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/panel/menupanel/b;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final onThemeChange()V
    .locals 5

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/MenuInfo;->ixX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/panel/menupanel/b;

    .line 302
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/panel/menupanel/b;->kV()Lcom/uc/framework/resources/f;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1423
    iget-object v3, v2, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xj:Ljava/lang/String;

    .line 304
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 306
    :cond_2
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/panel/menupanel/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2409
    iget-object v3, v2, Lcom/uc/framework/ui/widget/panel/menupanel/b;->mIconName:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 309
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3404
    iget-object v4, v2, Lcom/uc/framework/ui/widget/panel/menupanel/b;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3453
    :cond_3
    sget-object v3, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XD:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3454
    sget-object v3, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XD:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 3482
    iget-object v3, v2, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xk:Ljava/lang/String;

    .line 314
    invoke-static {v3}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_1

    .line 4477
    iget-object v2, v2, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_6
    return-void
.end method
