.class Lcom/e/a/a/l$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/a/l;

.field private final b:Landroid/widget/OverScroller;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/e/a/a/l;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 762
    iput-object p1, p0, Lcom/e/a/a/l$b;->a:Lcom/e/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/a/a/l$b;->b:Landroid/widget/OverScroller;

    .line 764
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/e/a/a/l$b;->b:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 768
    return-void
.end method

.method public a(IIII)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 772
    iget-object v0, p0, Lcom/e/a/a/l$b;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 773
    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 778
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 780
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    .line 784
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 785
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 787
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    .line 791
    :goto_2
    iput v1, p0, Lcom/e/a/a/l$b;->c:I

    .line 792
    iput v2, p0, Lcom/e/a/a/l$b;->d:I

    .line 794
    if-ne v1, v6, :cond_2

    if-eq v2, v8, :cond_0

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/e/a/a/l$b;->b:Landroid/widget/OverScroller;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    goto :goto_0

    :cond_3
    move v6, v1

    move v5, v1

    .line 782
    goto :goto_1

    :cond_4
    move v8, v2

    move v7, v2

    .line 789
    goto :goto_2
.end method

.method public run()V
    .locals 5

    .prologue
    .line 802
    iget-object v0, p0, Lcom/e/a/a/l$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/l$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/e/a/a/l$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 807
    iget-object v1, p0, Lcom/e/a/a/l$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 808
    iget-object v2, p0, Lcom/e/a/a/l$b;->a:Lcom/e/a/a/l;

    invoke-static {v2}, Lcom/e/a/a/l;->c(Lcom/e/a/a/l;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/e/a/a/l$b;->c:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/e/a/a/l$b;->d:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 809
    iget-object v2, p0, Lcom/e/a/a/l$b;->a:Lcom/e/a/a/l;

    invoke-static {v2}, Lcom/e/a/a/l;->d(Lcom/e/a/a/l;)V

    .line 810
    iput v0, p0, Lcom/e/a/a/l$b;->c:I

    .line 811
    iput v1, p0, Lcom/e/a/a/l$b;->d:I

    .line 813
    iget-object v0, p0, Lcom/e/a/a/l$b;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/e/a/a/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
