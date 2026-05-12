.class public Les/oa6;
.super Les/zi0;


# instance fields
.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/oa6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/zi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/oa6;->M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/widget/RealViewSwitcher;->addView(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-lez p2, :cond_0

    iget-object v0, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    invoke-super {p0, p1}, Les/zi0;->removeViewAt(I)V

    iget-object v0, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(I)V
    .locals 1

    iget v0, p0, Lcom/estrongs/android/widget/RealViewSwitcher;->i:I

    invoke-virtual {p0, v0}, Les/oa6;->y(I)V

    invoke-virtual {p0, p1}, Les/oa6;->y(I)V

    invoke-super {p0, p1}, Les/zi0;->setCurrentScreen(I)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Les/oa6;->y(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Les/oa6;->M:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public z(IZ)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2}, Les/da6;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_2

    invoke-static {v2, p2}, Les/bq2;->n(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Les/oa6;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/oa6;->M:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
