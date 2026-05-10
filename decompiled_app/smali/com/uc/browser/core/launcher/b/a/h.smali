.class public final Lcom/uc/browser/core/launcher/b/a/h;
.super Lcom/uc/browser/core/launcher/b/a/a;
.source "ProGuard"


# instance fields
.field private dwB:Landroid/view/View;

.field private fHM:Landroid/graphics/Rect;

.field private fHO:Landroid/view/View;

.field private fHP:Landroid/view/View;

.field private fHQ:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/a;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHM:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/h;-><init>()V

    return-void
.end method

.method public static aFq()Lcom/uc/browser/core/launcher/b/a/h;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/n;->fHV:Lcom/uc/browser/core/launcher/b/a/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;)V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHO:Landroid/view/View;

    .line 106
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHP:Landroid/view/View;

    .line 107
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHQ:Landroid/view/View;

    .line 108
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/aj;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/h;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    return v1

    .line 41
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/launcher/b/ab;->aFw()Lcom/uc/browser/core/launcher/c/aj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/aj;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 2015
    iget-object v3, p1, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    .line 67
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/bp;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    .line 68
    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/bp;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHP:Landroid/view/View;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHQ:Landroid/view/View;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHQ:Landroid/view/View;

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHP:Landroid/view/View;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHP:Landroid/view/View;

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 92
    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 93
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/h;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    :cond_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 3015
    iget-object p1, p1, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->aGC()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHO:Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->wp()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHP:Landroid/view/View;

    .line 3453
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/bp;->fLI:Landroid/widget/ImageView;

    .line 118
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/h;->fHQ:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/h;->dwB:Landroid/view/View;

    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->aGB()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
