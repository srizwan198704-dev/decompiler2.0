.class Lcom/opos/mobad/ui/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/a;[II)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/a$3;->c:Lcom/opos/mobad/ui/a/a;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/a$3;->a:[I

    iput p3, p0, Lcom/opos/mobad/ui/a/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$3;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$3;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x3

    aput p2, p1, v1

    iget p1, p0, Lcom/opos/mobad/ui/a/a$3;->b:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$3;->c:Lcom/opos/mobad/ui/a/a;

    iget-boolean p2, p1, Lcom/opos/mobad/ui/a/a;->D:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/ui/a/a;->P()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$3;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/opos/mobad/ui/a/a$3;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    :cond_3
    :goto_0
    return v0
.end method
