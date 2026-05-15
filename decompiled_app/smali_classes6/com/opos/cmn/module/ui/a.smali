.class public abstract Lcom/opos/cmn/module/ui/a;
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

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;[I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    invoke-virtual {p0, p1, v0}, Lcom/opos/cmn/module/ui/a;->a(Landroid/view/View;[I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length p1, p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v3

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    aget v4, p1, v0

    const/16 v5, -0x3e7

    if-ne v4, v5, :cond_3

    aget v4, p1, v1

    if-ne v4, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    aput v1, p1, v3

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    :cond_4
    :goto_0
    return v0
.end method
