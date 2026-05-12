.class public Lcom/opos/cmn/module/ui/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/b;->a:[I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/b;->a:[I

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

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/b;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/b;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/b;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/b;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x3

    aput p2, p1, v1

    :cond_2
    :goto_0
    return v0
.end method
