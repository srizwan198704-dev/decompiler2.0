.class Lcom/opos/mobad/template/i/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/t;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/t;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/opos/mobad/template/i/t;->a(Lcom/opos/mobad/template/i/t;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/i/t;->b(Lcom/opos/mobad/template/i/t;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/opos/mobad/template/i/t;->a(Lcom/opos/mobad/template/i/t;Z)Z

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v1}, Lcom/opos/mobad/template/i/t;->a(Lcom/opos/mobad/template/i/t;)Lcom/opos/mobad/template/i/j;

    move-result-object v1

    sget-object v2, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    if-ne v1, v2, :cond_4

    if-gtz p1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v1}, Lcom/opos/mobad/template/i/t;->b(Lcom/opos/mobad/template/i/t;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v1, p2, p1}, Lcom/opos/mobad/template/i/t;->a(Lcom/opos/mobad/template/i/t;II)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/opos/mobad/template/i/t;->c(Lcom/opos/mobad/template/i/t;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/i/t;->d(Lcom/opos/mobad/template/i/t;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p1}, Lcom/opos/mobad/template/i/t;->a(Lcom/opos/mobad/template/i/t;)Lcom/opos/mobad/template/i/j;

    move-result-object p1

    sget-object p2, Lcom/opos/mobad/template/i/j;->e:Lcom/opos/mobad/template/i/j;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p1}, Lcom/opos/mobad/template/i/t;->c(Lcom/opos/mobad/template/i/t;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p2}, Lcom/opos/mobad/template/i/t;->d(Lcom/opos/mobad/template/i/t;)I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p1}, Lcom/opos/mobad/template/i/t;->e(Lcom/opos/mobad/template/i/t;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p2}, Lcom/opos/mobad/template/i/t;->f(Lcom/opos/mobad/template/i/t;)I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p1}, Lcom/opos/mobad/template/i/t;->e(Lcom/opos/mobad/template/i/t;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p2}, Lcom/opos/mobad/template/i/t;->f(Lcom/opos/mobad/template/i/t;)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    iget-object v1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v1}, Lcom/opos/mobad/template/i/t;->g(Lcom/opos/mobad/template/i/t;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    cmpl-double v3, p1, v1

    if-lez v3, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p1}, Lcom/opos/mobad/template/i/t;->b(Lcom/opos/mobad/template/i/t;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {p1}, Lcom/opos/mobad/template/i/t;->d(Lcom/opos/mobad/template/i/t;)I

    move-result p2

    iget-object v1, p0, Lcom/opos/mobad/template/i/t$1;->a:Lcom/opos/mobad/template/i/t;

    invoke-static {v1}, Lcom/opos/mobad/template/i/t;->f(Lcom/opos/mobad/template/i/t;)I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/opos/mobad/template/i/t;->a(Lcom/opos/mobad/template/i/t;II)V

    :cond_4
    :goto_0
    return v0
.end method
