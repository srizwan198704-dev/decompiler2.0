.class public Lxf0/u$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/Scroller;

.field public u:I

.field public final synthetic v:Lxf0/u;


# direct methods
.method public constructor <init>(Lxf0/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxf0/u$a;->v:Lxf0/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxf0/u$a;->n:Landroid/widget/Scroller;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxf0/u$a;->v:Lxf0/u;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lxf0/u$a;->u:I

    .line 11
    .line 12
    const-string v1, "f26"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    neg-int v5, p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v2, v1, v2

    .line 25
    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, v1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr p1, v1

    .line 39
    mul-float/2addr v3, p1

    .line 40
    :cond_1
    float-to-int v7, v3

    .line 41
    iget-object v2, p0, Lxf0/u$a;->n:Landroid/widget/Scroller;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0/u$a;->n:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lxf0/u$a;->u:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    neg-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Lxf0/u$a;->v:Lxf0/u;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lxf0/u;->u(F)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lxf0/u$a;->u:I

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lxf0/u$a;->n:Landroid/widget/Scroller;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "f26"

    .line 36
    .line 37
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
