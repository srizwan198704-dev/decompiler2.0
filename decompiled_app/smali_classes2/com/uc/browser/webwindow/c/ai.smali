.class public final Lcom/uc/browser/webwindow/c/ai;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8051
    :pswitch_0
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 8064
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz p1, :cond_0

    .line 9051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 9064
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 9080
    iget p1, p1, Lcom/uc/browser/webwindow/c/aa;->cE:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_0

    .line 10051
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 10064
    iget-object p1, p1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 11051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 11064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 11080
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    neg-float v0, v0

    .line 493
    invoke-static {p1, v2, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;FF)V

    .line 12051
    :cond_0
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 495
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    goto :goto_0

    .line 2051
    :pswitch_1
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 481
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/c/f;->w(Landroid/view/MotionEvent;)V

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3504
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gcQ:Landroid/graphics/PointF;

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 4064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 5051
    sget-object v4, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 485
    invoke-virtual {v4, v3}, Lcom/uc/browser/webwindow/c/f;->aI(F)F

    move-result v3

    .line 484
    invoke-static {v0, v2, v3}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;FF)V

    .line 6051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/webwindow/c/f;->s(FF)V

    goto :goto_0

    .line 7051
    :pswitch_2
    sget-object p1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 7517
    sget-object v0, Lcom/uc/browser/webwindow/c/av;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_1

    .line 7518
    new-instance v0, Lcom/uc/browser/webwindow/c/av;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/av;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/av;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 7520
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/c/av;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 489
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
