.class Lcom/opos/mobad/template/e/c/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/e/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/c/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->c(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, p1, v0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->d(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p1

    int-to-float p1, p1

    div-float v7, p1, v0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->c(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p1

    int-to-float p1, p1

    div-float v4, p1, v0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->d(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p1

    int-to-float p1, p1

    div-float v5, p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {v1}, Lcom/opos/mobad/template/e/c/c/c;->c(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {v2}, Lcom/opos/mobad/template/e/c/c/c;->e(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    add-float v2, p1, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/opos/mobad/template/e/c/c/c;->a(FFFFFF)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/opos/mobad/template/e/c/c/c;->a(Lcom/opos/mobad/template/e/c/c/c;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/e/c/c/c;->b(Lcom/opos/mobad/template/e/c/c/c;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/e/c/c/c;->a(Lcom/opos/mobad/template/e/c/c/c;Z)Z

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    if-gtz p1, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/c/c;->f(Lcom/opos/mobad/template/e/c/c/c;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {v0, p2, p1}, Lcom/opos/mobad/template/e/c/c/c;->a(Lcom/opos/mobad/template/e/c/c/c;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v8, p1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/opos/mobad/template/e/c/c/c;->c(Lcom/opos/mobad/template/e/c/c/c;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/e/c/c/c;->d(Lcom/opos/mobad/template/e/c/c/c;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->g(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p2}, Lcom/opos/mobad/template/e/c/c/c;->h(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->i(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p2}, Lcom/opos/mobad/template/e/c/c/c;->j(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p2

    if-eq p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->i(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p2}, Lcom/opos/mobad/template/e/c/c/c;->j(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/c/c;->k(Lcom/opos/mobad/template/e/c/c/c;)D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->f(Lcom/opos/mobad/template/e/c/c/c;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/c;->h(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result p2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/c/c$3;->a:Lcom/opos/mobad/template/e/c/c/c;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/c/c;->j(Lcom/opos/mobad/template/e/c/c/c;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/template/e/c/c/c;->a(Lcom/opos/mobad/template/e/c/c/c;II)V

    :cond_5
    :goto_0
    return v8
.end method
