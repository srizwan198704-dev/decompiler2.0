.class public Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/recoverylib/widget/SwipeItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:I

.field public final synthetic ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

.field public ॱ:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/vmos/recoverylib/widget/SwipeItemLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/widget/Scroller;

    invoke-static {}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˊ:Z

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˋ:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˊ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeItemLayout"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˊ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    iget-object v2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {v3}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {v1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˎ(I)Z

    move-result v1

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    sget-object v1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ॱ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;)V

    :cond_3
    return-void
.end method

.method public ˊ(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeItemLayout"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˋ:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˋ(II)V

    return-void

    :cond_0
    neg-int v0, v0

    if-ge p2, v0, :cond_1

    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {p2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I

    move-result p2

    neg-int p2, p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {p2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˋ(II)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {p2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {p2}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ˊ(Lcom/vmos/recoverylib/widget/SwipeItemLayout;)I

    move-result p2

    neg-int v1, p2

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˋ(II)V

    return-void
.end method

.method public ˋ(II)V
    .locals 7

    if-eq p1, p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeItemLayout"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    sget-object v1, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;->ˋ:Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/widget/SwipeItemLayout;->ॱˋ(Lcom/vmos/recoverylib/widget/SwipeItemLayout$ﾞ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˊ:Z

    iget-object v1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    const/4 v3, 0x0

    sub-int v4, p2, p1

    const/4 v5, 0x0

    const/16 v6, 0x190

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˊ:Z

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ॱ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lcom/vmos/recoverylib/widget/SwipeItemLayout$ʹ;->ˎ:Lcom/vmos/recoverylib/widget/SwipeItemLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
