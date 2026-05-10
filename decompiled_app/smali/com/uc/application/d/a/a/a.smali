.class public final Lcom/uc/application/d/a/a/a;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public erD:Landroid/view/View;

.field private erE:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/uc/application/d/a/a/a;->erE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/uc/application/d/a/a/a;->erE:I

    .line 31
    invoke-virtual {p0, p2}, Lcom/uc/application/d/a/a/a;->bp(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bp(Landroid/view/View;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/uc/application/d/a/a/a;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/c/y;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    check-cast v0, Lcom/uc/browser/core/homepage/c/y;

    .line 47
    invoke-interface {v0}, Lcom/uc/browser/core/homepage/c/y;->awf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    invoke-virtual {p0}, Lcom/uc/application/d/a/a/a;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/application/d/a/a/a;->getHeight()I

    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lcom/uc/application/d/a/a/a;->erE:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object v0, p0, Lcom/uc/application/d/a/a/a;->erD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
