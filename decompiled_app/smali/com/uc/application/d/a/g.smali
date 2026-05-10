.class public final Lcom/uc/application/d/a/g;
.super Lcom/uc/application/d/a/c;
.source "ProGuard"


# static fields
.field static eqw:Lcom/uc/application/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/uc/application/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/application/d/a/v;)V
    .locals 1

    .line 134
    sget v0, Lcom/uc/application/d/a/ai;->esg:I

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p2, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    const/high16 p2, -0x31000000

    .line 1377
    iput p2, p1, Lcom/uc/application/d/a/d;->aRp:F

    return-void

    .line 136
    :cond_0
    sget v0, Lcom/uc/application/d/a/ai;->esf:I

    if-ne p1, v0, :cond_1

    .line 137
    iget-object p1, p2, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    invoke-virtual {p1}, Lcom/uc/application/d/a/d;->akq()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)Z
    .locals 3

    .line 119
    iget-object v0, p2, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 123
    invoke-static {p1, p2}, Lcom/uc/application/d/a/g;->b(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)V

    .line 124
    iget-object p1, p2, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    invoke-virtual {p1}, Lcom/uc/application/d/a/d;->aks()V

    return v1

    .line 1039
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1040
    invoke-virtual {p2, v2}, Lcom/uc/application/d/a/v;->dN(Z)V

    .line 129
    :cond_2
    iget-object p2, p2, Lcom/uc/application/d/a/v;->ern:Lcom/uc/application/d/a/d;

    invoke-virtual {p2, p1}, Lcom/uc/application/d/a/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
