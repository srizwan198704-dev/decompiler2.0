.class public final Lcom/uc/module/filemanager/app/view/ai;
.super Lcom/uc/module/filemanager/app/view/y;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/p;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/module/filemanager/app/view/y;-><init>(Lcom/uc/module/filemanager/app/view/r;)V

    return-void
.end method


# virtual methods
.method protected final bFw()V
    .locals 6

    .line 35
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 1075
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v1, v1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 2034
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 2075
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    .line 2092
    iget-byte v2, v2, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/uc/module/filemanager/b/l;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/a/e;

    .line 46
    new-instance v3, Lcom/uc/module/filemanager/app/view/bd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3076
    iget-object v5, v2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/uc/module/filemanager/app/view/bd;-><init>(Ljava/lang/String;Lcom/uc/module/filemanager/a/e;)V

    .line 3181
    iget-object v4, v2, Lcom/uc/module/filemanager/a/e;->cuv:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4181
    iget-object v2, v2, Lcom/uc/module/filemanager/a/e;->cuv:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5036
    iput-object v2, v3, Lcom/uc/module/filemanager/app/view/bd;->jqB:Ljava/lang/String;

    .line 52
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, v1}, Lcom/uc/module/filemanager/app/view/y;->dm(Ljava/util/List;)V

    return-void
.end method

.method protected final d(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 61
    invoke-super {p0}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/app/view/bd;

    if-nez p2, :cond_0

    .line 69
    new-instance p2, Lcom/uc/module/filemanager/app/view/m;

    .line 6034
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 69
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/r;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6040
    iget-object v1, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 7034
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 70
    check-cast v2, Lcom/uc/module/filemanager/app/view/z;

    .line 8034
    iget-object v3, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 8145
    iget-boolean v3, v3, Lcom/uc/module/filemanager/app/view/r;->jps:Z

    .line 70
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/uc/module/filemanager/app/view/m;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/a/e;Lcom/uc/module/filemanager/app/view/z;Z)V

    .line 8333
    iget-object v0, p2, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 75
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    new-instance v0, Lcom/uc/module/filemanager/app/view/bg;

    .line 9333
    iget-object v1, p2, Lcom/uc/module/filemanager/app/view/o;->mImageView:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p2}, Lcom/uc/module/filemanager/app/view/m;->bFd()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/module/filemanager/app/view/bg;-><init>(Lcom/uc/module/filemanager/app/view/ai;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 79
    invoke-virtual {p2, v0}, Lcom/uc/module/filemanager/app/view/m;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/app/view/bg;

    .line 86
    check-cast p2, Lcom/uc/module/filemanager/app/view/m;

    .line 10040
    iget-object v1, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 10312
    iput-object v1, p2, Lcom/uc/module/filemanager/app/view/o;->jox:Lcom/uc/module/filemanager/a/e;

    .line 11034
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/y;->jpB:Lcom/uc/module/filemanager/app/view/r;

    .line 11145
    iget-boolean v1, v1, Lcom/uc/module/filemanager/app/view/r;->jps:Z

    .line 89
    invoke-virtual {p2, v1}, Lcom/uc/module/filemanager/app/view/m;->kz(Z)V

    .line 12032
    :goto_0
    iget-object v1, p1, Lcom/uc/module/filemanager/app/view/bd;->jqB:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13032
    iget-object v1, p1, Lcom/uc/module/filemanager/app/view/bd;->jqB:Ljava/lang/String;

    goto :goto_1

    .line 14024
    :cond_1
    iget-object v1, p1, Lcom/uc/module/filemanager/app/view/bd;->jqA:Ljava/lang/String;

    .line 100
    :goto_1
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v2

    .line 14061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 100
    invoke-virtual {v2, v3, v1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v1

    const-string v2, "filemanager_image_view_item_view_onfail"

    invoke-static {v2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/base/image/b/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v1

    const-string v2, "filemanager_image_view_item_view_loading"

    .line 101
    invoke-static {v2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object v1

    .line 14122
    iget-object v2, v0, Lcom/uc/module/filemanager/app/view/bg;->mImageView:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    .line 15040
    iget-object p1, p1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 15076
    iget-object p1, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/uc/c/a/i/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15126
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bg;->mTitleView:Landroid/widget/TextView;

    .line 106
    invoke-static {p1}, Lcom/uc/c/a/i/a;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
