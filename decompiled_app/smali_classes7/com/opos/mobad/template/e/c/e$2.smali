.class Lcom/opos/mobad/template/e/c/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/e;->b(Lcom/opos/mobad/template/e/c/e;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/e;->c(Lcom/opos/mobad/template/e/c/e;)Lcom/opos/mobad/template/cmn/w;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x2

    div-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {v4}, Lcom/opos/mobad/template/e/c/e;->c(Lcom/opos/mobad/template/e/c/e;)Lcom/opos/mobad/template/cmn/w;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {v4}, Lcom/opos/mobad/template/e/c/e;->c(Lcom/opos/mobad/template/e/c/e;)Lcom/opos/mobad/template/cmn/w;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-float p1, p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/opos/mobad/template/e/c/e;->a(Lcom/opos/mobad/template/e/c/e;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/opos/mobad/template/e/c/e;->b(Lcom/opos/mobad/template/e/c/e;I)I

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {p1, v0}, Lcom/opos/mobad/template/e/c/e;->a(Lcom/opos/mobad/template/e/c/e;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/e;->d(Lcom/opos/mobad/template/e/c/e;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/e;->e(Lcom/opos/mobad/template/e/c/e;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {v2}, Lcom/opos/mobad/template/e/c/e;->f(Lcom/opos/mobad/template/e/c/e;)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {v0}, Lcom/opos/mobad/template/e/c/e;->g(Lcom/opos/mobad/template/e/c/e;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/e/c/e$2;->a:Lcom/opos/mobad/template/e/c/e;

    invoke-static {v0, p2, p1}, Lcom/opos/mobad/template/e/c/e;->a(Lcom/opos/mobad/template/e/c/e;II)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
