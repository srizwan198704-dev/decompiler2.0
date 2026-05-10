.class public abstract Lcom/opos/mobad/template/cmn/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/p;->a:[I

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;[I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/p;->a:[I

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/template/cmn/p;->b(Landroid/view/View;[I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/p;->a:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length p1, p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/p;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/p;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/p;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/p;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x3

    aput p2, p1, v1

    :cond_2
    :goto_0
    return v0
.end method
