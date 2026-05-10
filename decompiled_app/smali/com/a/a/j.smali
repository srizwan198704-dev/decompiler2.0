.class final Lcom/a/a/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic bV:Lcom/a/a/ab;


# direct methods
.method constructor <init>(Lcom/a/a/ab;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    .line 3019
    iget p1, p1, Lcom/a/a/ab;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    .line 4019
    iget-object p1, p1, Lcom/a/a/ab;->do:Lcom/a/a/c;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    .line 5019
    iget-object p1, p1, Lcom/a/a/ab;->do:Lcom/a/a/c;

    .line 53
    iget-object v0, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    .line 6019
    iget v0, v0, Lcom/a/a/ab;->k:F

    div-float/2addr p3, v0

    .line 53
    iget-object v0, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    .line 7019
    iget v0, v0, Lcom/a/a/ab;->k:F

    div-float/2addr p4, v0

    .line 53
    invoke-interface {p1, p3, p4}, Lcom/a/a/c;->b(FF)V

    :cond_1
    return p2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    .line 1019
    iget v0, v0, Lcom/a/a/ab;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/a/a/j;->bV:Lcom/a/a/ab;

    .line 2019
    iget-object v0, v0, Lcom/a/a/ab;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/n;

    .line 43
    invoke-interface {v2, p1}, Lcom/a/a/n;->onClick(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return v1
.end method
