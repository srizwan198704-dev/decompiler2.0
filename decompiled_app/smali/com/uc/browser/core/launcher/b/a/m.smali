.class public final Lcom/uc/browser/core/launcher/b/a/m;
.super Lcom/uc/browser/core/launcher/b/a/a;
.source "ProGuard"


# instance fields
.field private fHL:Z

.field private fHM:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHL:Z

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHM:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/m;-><init>()V

    return-void
.end method

.method public static aFr()Lcom/uc/browser/core/launcher/b/a/m;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/q;->fHX:Lcom/uc/browser/core/launcher/b/a/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 43
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/aj;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2028
    iget-object v0, p1, Lcom/uc/browser/core/launcher/b/ab;->fIo:Lcom/uc/browser/core/launcher/c/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 74
    iget-object v5, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHE:Landroid/graphics/Point;

    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 75
    iget-object v5, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHE:Landroid/graphics/Point;

    iput v4, v5, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 88
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHL:Z

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->getLeft()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->getTop()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 90
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/aq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 95
    :pswitch_1
    iget-boolean v2, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHL:Z

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->getLeft()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->getTop()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/aq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/aq;->getHitRect(Landroid/graphics/Rect;)V

    .line 100
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHM:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2165
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/launcher/b/ab;->fI(Z)Z

    .line 104
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHL:Z

    goto :goto_1

    .line 79
    :pswitch_2
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHL:Z

    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aq;->getHitRect(Landroid/graphics/Rect;)V

    .line 81
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHM:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    iput-boolean v5, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHL:Z

    .line 83
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->getLeft()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aq;->getTop()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/aq;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_1
    return v5

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHE:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 110
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHE:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 111
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/aj;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3536
    :cond_0
    iget-object v1, p2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 131
    sget v2, Lcom/uc/browser/core/launcher/c/f;->fIM:I

    const/4 v3, 0x1

    if-ne p3, v2, :cond_3

    const-string p3, "r10"

    .line 132
    invoke-static {p3}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    .line 4190
    iget p3, v1, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne p3, v3, :cond_1

    .line 134
    check-cast p2, Lcom/uc/browser/core/launcher/d/d;

    .line 4921
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/d/d;Z)V

    .line 5034
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/j;->fHS:Lcom/uc/browser/core/launcher/b/a/f;

    .line 135
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    const-string p1, "J"

    .line 136
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5190
    :cond_1
    iget p2, v1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    .line 6190
    iget p2, v1, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-nez p2, :cond_4

    .line 139
    :cond_2
    check-cast p4, Ljava/lang/String;

    .line 140
    invoke-virtual {p1, p4}, Lcom/uc/browser/core/launcher/b/ab;->wz(Ljava/lang/String;)V

    const-string p1, "I"

    .line 141
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    sget p4, Lcom/uc/browser/core/launcher/c/f;->fIN:I

    if-ne p3, p4, :cond_4

    .line 145
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/m;->fHE:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/as;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7024
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/t;->fIa:Lcom/uc/browser/core/launcher/b/a/e;

    .line 147
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 121
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    .line 2585
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    const/4 v0, 0x0

    .line 3051
    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/c/af;->fJN:Z

    .line 122
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFT()V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/b/ab;->fI(Z)Z

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aj;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/aj;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
