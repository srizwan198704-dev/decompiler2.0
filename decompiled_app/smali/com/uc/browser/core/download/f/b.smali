.class public final Lcom/uc/browser/core/download/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fdQ:Ljava/lang/Runnable;


# direct methods
.method public static bv(Landroid/view/View;)V
    .locals 8

    .line 22
    sget-object v0, Lcom/uc/browser/core/download/f/b;->fdQ:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/uc/browser/core/download/f/b;->fdQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 24
    sput-object v1, Lcom/uc/browser/core/download/f/b;->fdQ:Ljava/lang/Runnable;

    .line 26
    :cond_0
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/e;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 1063
    iget-object v0, v0, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 27
    new-instance v2, Lcom/uc/browser/core/setting/view/p;

    invoke-direct {v2}, Lcom/uc/browser/core/setting/view/p;-><init>()V

    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [I

    .line 29
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 30
    aget v6, v4, v5

    iput v6, v2, Lcom/uc/browser/core/setting/view/p;->x:I

    const/4 v6, 0x1

    .line 31
    aget v4, v4, v6

    iput v4, v2, Lcom/uc/browser/core/setting/view/p;->y:I

    const/16 v4, 0x12c

    .line 33
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/userguide/ab;

    .line 34
    invoke-virtual {v1, v5, v5}, Lcom/uc/browser/core/userguide/ab;->setSize(II)V

    const v6, 0x7f0513d1

    .line 35
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 36
    sget v7, Lcom/uc/base/util/h/m;->bXR:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    .line 1167
    iput v7, v1, Lcom/uc/browser/core/userguide/ab;->fVX:I

    .line 37
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 2163
    iput-object v6, v1, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 2175
    iput v5, v1, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 40
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 42
    iget v5, v2, Lcom/uc/browser/core/setting/view/p;->x:I

    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 43
    iget v2, v2, Lcom/uc/browser/core/setting/view/p;->y:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    .line 45
    new-instance v6, Landroid/graphics/Point;

    float-to-int v5, v5

    float-to-int v2, v2

    invoke-direct {v6, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3163
    iput-object v6, v1, Lcom/uc/browser/core/userguide/ab;->fVW:Landroid/graphics/Point;

    .line 46
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float v2, v2, p0

    .line 3185
    iget p0, v1, Lcom/uc/browser/core/userguide/ab;->fVX:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    iput v2, v1, Lcom/uc/browser/core/userguide/ab;->cgK:F

    .line 47
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/ab;->tL()V

    .line 48
    invoke-virtual {v0, v4}, Lcom/uc/framework/aa;->fh(I)V

    .line 49
    new-instance p0, Lcom/uc/browser/core/download/f/a;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/f/a;-><init>(Lcom/uc/framework/aa;)V

    sput-object p0, Lcom/uc/browser/core/download/f/b;->fdQ:Ljava/lang/Runnable;

    .line 56
    sget-object p0, Lcom/uc/browser/core/download/f/b;->fdQ:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {v3, p0, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
