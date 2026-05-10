.class public final Lcom/uc/browser/core/launcher/b/a/i;
.super Lcom/uc/browser/core/launcher/b/a/e;
.source "ProGuard"


# instance fields
.field private fHR:Lcom/uc/browser/core/launcher/c/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->resetChildren()V

    .line 111
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHK:Lcom/uc/browser/core/launcher/c/t;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHK:Lcom/uc/browser/core/launcher/c/t;

    invoke-interface {p1}, Lcom/uc/browser/core/launcher/c/t;->aFu()V

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHK:Lcom/uc/browser/core/launcher/c/t;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/bs;II)V
    .locals 0

    .line 84
    invoke-virtual {p2, p3, p4}, Lcom/uc/browser/core/launcher/c/bs;->co(II)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->d(Lcom/uc/browser/core/launcher/c/bs;)Lcom/uc/browser/core/launcher/c/t;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 88
    iget-object p4, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHK:Lcom/uc/browser/core/launcher/c/t;

    if-eq p3, p4, :cond_1

    .line 89
    iget-object p4, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHK:Lcom/uc/browser/core/launcher/c/t;

    if-eqz p4, :cond_0

    .line 90
    iget-object p4, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHK:Lcom/uc/browser/core/launcher/c/t;

    invoke-interface {p4}, Lcom/uc/browser/core/launcher/c/t;->aFu()V

    .line 92
    :cond_0
    invoke-interface {p3, p2}, Lcom/uc/browser/core/launcher/c/t;->a(Lcom/uc/browser/core/launcher/c/bs;)V

    .line 93
    iput-object p3, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHK:Lcom/uc/browser/core/launcher/c/t;

    .line 95
    :cond_1
    invoke-interface {p3, p2}, Lcom/uc/browser/core/launcher/c/t;->b(Lcom/uc/browser/core/launcher/c/bs;)V

    .line 3569
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/core/launcher/b/ab;->fIg:Lcom/uc/browser/core/launcher/c/bj;

    if-eq p3, p2, :cond_3

    .line 4024
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/t;->fIa:Lcom/uc/browser/core/launcher/b/a/e;

    .line 98
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    .line 99
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFG()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 28
    invoke-static {p2}, Lcom/uc/browser/core/launcher/b/a/i;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 3029
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/k;->fHT:Lcom/uc/browser/core/launcher/b/a/o;

    .line 32
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    .line 33
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFS()V

    return v1

    .line 37
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFD()Lcom/uc/browser/core/launcher/c/bs;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/uc/browser/core/launcher/b/a/i;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/bs;II)V

    goto :goto_0

    .line 3064
    :pswitch_1
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/core/launcher/c/bs;->co(II)V

    .line 3066
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/b/ab;->d(Lcom/uc/browser/core/launcher/c/bs;)Lcom/uc/browser/core/launcher/c/t;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3068
    invoke-interface {p2, v0}, Lcom/uc/browser/core/launcher/c/t;->c(Lcom/uc/browser/core/launcher/c/bs;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3069
    new-instance p1, Lcom/uc/browser/core/launcher/b/a/l;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/launcher/b/a/l;-><init>(Lcom/uc/browser/core/launcher/b/a/i;)V

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/core/launcher/c/t;->a(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    .line 3076
    invoke-interface {p2}, Lcom/uc/browser/core/launcher/c/t;->aFu()V

    goto :goto_0

    .line 3078
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFS()V

    :goto_0
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/e;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 120
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFC()V

    .line 122
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/i;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
