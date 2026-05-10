.class public Lcom/uc/browser/core/launcher/b/a/e;
.super Lcom/uc/browser/core/launcher/b/a/a;
.source "ProGuard"


# instance fields
.field private aHq:I

.field private aHr:I

.field fHK:Lcom/uc/browser/core/launcher/c/t;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    return-void
.end method

.method private a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/bs;III)V
    .locals 0

    .line 76
    invoke-virtual {p2, p3, p4}, Lcom/uc/browser/core/launcher/c/bs;->co(II)V

    .line 78
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->d(Lcom/uc/browser/core/launcher/c/bs;)Lcom/uc/browser/core/launcher/c/t;

    move-result-object p3

    const/4 p4, 0x3

    if-eq p5, p4, :cond_0

    if-eqz p3, :cond_0

    .line 82
    invoke-interface {p3, p2}, Lcom/uc/browser/core/launcher/c/t;->c(Lcom/uc/browser/core/launcher/c/bs;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 83
    new-instance p1, Lcom/uc/browser/core/launcher/b/a/g;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/launcher/b/a/g;-><init>(Lcom/uc/browser/core/launcher/b/a/e;)V

    invoke-interface {p3, p2, p1}, Lcom/uc/browser/core/launcher/c/t;->a(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V

    .line 89
    invoke-interface {p3}, Lcom/uc/browser/core/launcher/c/t;->aFu()V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFS()V

    .line 92
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHD:Lcom/uc/browser/core/launcher/b/ab;

    .line 4041
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/d;->fHJ:Lcom/uc/browser/core/launcher/b/a/s;

    .line 92
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void
.end method

.method public static aFo()Lcom/uc/browser/core/launcher/b/a/e;
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/t;->fIa:Lcom/uc/browser/core/launcher/b/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 115
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFB()V

    .line 116
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFT()V

    .line 117
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    .line 4259
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    .line 117
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/ac;->resetChildren()V

    .line 118
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    invoke-interface {p1}, Lcom/uc/browser/core/launcher/c/t;->aFu()V

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    :cond_0
    return-void
.end method

.method protected a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/bs;II)V
    .locals 0

    .line 97
    invoke-virtual {p2, p3, p4}, Lcom/uc/browser/core/launcher/c/bs;->co(II)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->d(Lcom/uc/browser/core/launcher/c/bs;)Lcom/uc/browser/core/launcher/c/t;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    if-eq p1, p3, :cond_1

    .line 102
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    if-eqz p3, :cond_0

    .line 103
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    invoke-interface {p3}, Lcom/uc/browser/core/launcher/c/t;->aFu()V

    .line 105
    :cond_0
    invoke-interface {p1, p2}, Lcom/uc/browser/core/launcher/c/t;->a(Lcom/uc/browser/core/launcher/c/bs;)V

    .line 106
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/e;->fHK:Lcom/uc/browser/core/launcher/c/t;

    .line 108
    :cond_1
    invoke-interface {p1, p2}, Lcom/uc/browser/core/launcher/c/t;->b(Lcom/uc/browser/core/launcher/c/bs;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 35
    invoke-static {p2}, Lcom/uc/browser/core/launcher/b/a/e;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2041
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/d;->fHJ:Lcom/uc/browser/core/launcher/b/a/s;

    .line 39
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    .line 40
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFS()V

    return v1

    .line 44
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFD()Lcom/uc/browser/core/launcher/c/bs;

    move-result-object v5

    if-nez v5, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 3041
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/d;->fHJ:Lcom/uc/browser/core/launcher/b/a/s;

    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    :cond_2
    return v1

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHq:I

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHr:I

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    iget p2, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHq:I

    iget v0, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHr:I

    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/uc/browser/core/launcher/b/a/e;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/bs;II)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget v6, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHq:I

    iget v7, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHr:I

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/core/launcher/b/a/e;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/bs;III)V

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

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z
    .locals 7

    .line 133
    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIU:I

    if-ne p3, v0, :cond_1

    .line 134
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFD()Lcom/uc/browser/core/launcher/c/bs;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 136
    iget v4, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHq:I

    iget v5, p0, Lcom/uc/browser/core/launcher/b/a/e;->aHr:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/core/launcher/b/a/e;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/bs;III)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 140
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 127
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFC()V

    return-void
.end method
