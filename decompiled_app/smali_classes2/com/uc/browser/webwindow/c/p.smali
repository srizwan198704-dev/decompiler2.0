.class public final Lcom/uc/browser/webwindow/c/p;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 755
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 2

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x1

    .line 2731
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    .line 768
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    return-void
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 778
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9051
    :pswitch_0
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 9064
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz p1, :cond_0

    .line 10051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 10064
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 10080
    iget p1, p1, Lcom/uc/browser/webwindow/c/aa;->cE:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 11051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 12051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 12064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 12080
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    neg-float v0, v0

    .line 793
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->aJ(F)V

    .line 13051
    :cond_0
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 795
    invoke-static {}, Lcom/uc/browser/webwindow/c/ae;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    goto :goto_0

    .line 3051
    :pswitch_1
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 782
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->w(Landroid/view/MotionEvent;)V

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 4504
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gcQ:Landroid/graphics/PointF;

    .line 784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    .line 5051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 6051
    sget-object v3, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 785
    invoke-virtual {v3, v2}, Lcom/uc/browser/webwindow/c/f;->aI(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/c/f;->aJ(F)V

    .line 7051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/webwindow/c/f;->s(FF)V

    goto :goto_0

    .line 8051
    :pswitch_2
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 8817
    sget-object v0, Lcom/uc/browser/webwindow/c/aq;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_1

    .line 8818
    new-instance v0, Lcom/uc/browser/webwindow/c/aq;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/aq;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/aq;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 8820
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/c/aq;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 789
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    goto :goto_0

    :pswitch_3
    return v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
