.class public final Lcom/uc/module/iflow/video/a/a/b;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field fpW:I

.field jjS:[Landroid/graphics/drawable/Drawable;

.field jjT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 25
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06012f

    .line 26
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f060130

    .line 27
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f060131

    .line 28
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f060132

    .line 29
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, 0x7f060133

    .line 30
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const v0, 0x7f060134

    .line 31
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const v0, 0x7f060135

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const v0, 0x7f060136

    .line 33
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    const v0, 0x7f060137

    .line 34
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const v0, 0x7f060138

    .line 35
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/uc/module/iflow/video/a/a/b;->jjS:[Landroid/graphics/drawable/Drawable;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/video/a/a/b;->jjT:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/b;->jjT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/b;->jjT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 79
    invoke-static {v1, p1}, Lcom/uc/module/iflow/video/a/a/b;->getDefaultSize(II)I

    move-result p1

    .line 80
    invoke-static {v1, p2}, Lcom/uc/module/iflow/video/a/a/b;->getDefaultSize(II)I

    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/video/a/a/b;->setMeasuredDimension(II)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/b;->jjS:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/b;->jjS:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 83
    :goto_0
    iget v0, p0, Lcom/uc/module/iflow/video/a/a/b;->fpW:I

    invoke-static {v0, p1}, Lcom/uc/module/iflow/video/a/a/b;->getDefaultSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/uc/module/iflow/video/a/a/b;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/video/a/a/b;->setMeasuredDimension(II)V

    return-void
.end method
