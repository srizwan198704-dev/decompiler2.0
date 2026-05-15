.class Lcom/opos/mobad/template/e/c/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/e/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

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

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/opos/mobad/template/e/c/c/a;->a(Lcom/opos/mobad/template/e/c/c/a;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/e/c/c/a;->b(Lcom/opos/mobad/template/e/c/c/a;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/opos/mobad/template/e/c/c/a;->a(Lcom/opos/mobad/template/e/c/c/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {v4}, Lcom/opos/mobad/template/e/c/c/a;->a(Lcom/opos/mobad/template/e/c/c/a;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/a;->b(Lcom/opos/mobad/template/e/c/c/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p1, p2, v2}, Lcom/opos/mobad/template/e/c/c/a;->a(Lcom/opos/mobad/template/e/c/c/a;II)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/opos/mobad/template/e/c/c/a;->c(Lcom/opos/mobad/template/e/c/c/a;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/e/c/c/a;->d(Lcom/opos/mobad/template/e/c/c/a;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/a;->c(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p2}, Lcom/opos/mobad/template/e/c/c/a;->d(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p2}, Lcom/opos/mobad/template/e/c/c/a;->e(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result p2

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {v1}, Lcom/opos/mobad/template/e/c/c/a;->f(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {v1}, Lcom/opos/mobad/template/e/c/c/a;->d(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {v2}, Lcom/opos/mobad/template/e/c/c/a;->c(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {v1}, Lcom/opos/mobad/template/e/c/c/a;->f(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {v2}, Lcom/opos/mobad/template/e/c/c/a;->e(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    int-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/a;->g(Lcom/opos/mobad/template/e/c/c/a;)D

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpl-double v3, v1, p1

    if-lez v3, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/a;->b(Lcom/opos/mobad/template/e/c/c/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/a;->e(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result p2

    iget-object v1, p0, Lcom/opos/mobad/template/e/c/c/a$1;->a:Lcom/opos/mobad/template/e/c/c/a;

    invoke-static {v1}, Lcom/opos/mobad/template/e/c/c/a;->c(Lcom/opos/mobad/template/e/c/c/a;)I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/opos/mobad/template/e/c/c/a;->a(Lcom/opos/mobad/template/e/c/c/a;II)V

    :cond_4
    :goto_0
    return v0
.end method
