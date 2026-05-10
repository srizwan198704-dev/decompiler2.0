.class public final Lcom/uc/browser/core/launcher/b/a/f;
.super Lcom/uc/browser/core/launcher/b/a/a;
.source "ProGuard"


# instance fields
.field private fHL:Z

.field private fHM:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHL:Z

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHM:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/f;-><init>()V

    return-void
.end method

.method public static aFp()Lcom/uc/browser/core/launcher/b/a/f;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/j;->fHS:Lcom/uc/browser/core/launcher/b/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/f;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 65
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 71
    iget-object v5, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHE:Landroid/graphics/Point;

    iput v3, v5, Landroid/graphics/Point;->x:I

    .line 72
    iget-object v5, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHE:Landroid/graphics/Point;

    iput v4, v5, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 86
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHL:Z

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getLeft()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getTop()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 88
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/bp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 92
    :pswitch_1
    iget-boolean v2, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHL:Z

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getLeft()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getTop()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 94
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/bp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/bp;->getHitRect(Landroid/graphics/Rect;)V

    .line 97
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHM:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/f;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    .line 102
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHL:Z

    goto :goto_1

    .line 76
    :pswitch_2
    iput-boolean v5, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHL:Z

    .line 77
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/bp;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    iget-object p1, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHM:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHL:Z

    .line 80
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getLeft()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/bp;->getTop()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 81
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/launcher/c/bp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1536
    :cond_0
    iget-object v1, p2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-nez v1, :cond_1

    return v0

    .line 129
    :cond_1
    sget v2, Lcom/uc/browser/core/launcher/c/f;->fIM:I

    if-ne p3, v2, :cond_3

    .line 2190
    iget p2, v1, Lcom/uc/browser/core/launcher/model/s;->type:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    .line 3190
    iget p2, v1, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-nez p2, :cond_4

    .line 131
    :cond_2
    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 133
    invoke-virtual {p1, p4}, Lcom/uc/browser/core/launcher/b/ab;->wz(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/f;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    const-string p1, "K"

    .line 135
    invoke-static {p1}, Lcom/uc/browser/core/homepage/b/h;->vg(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    sget p4, Lcom/uc/browser/core/launcher/c/f;->fIN:I

    if-ne p3, p4, :cond_4

    .line 140
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/f;->fHE:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/as;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/c/bp;->aGp()V

    .line 4022
    sget-object p2, Lcom/uc/browser/core/launcher/b/a/b;->fHG:Lcom/uc/browser/core/launcher/b/a/i;

    .line 143
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFG()V

    .line 4037
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/q;->fHX:Lcom/uc/browser/core/launcher/b/a/m;

    .line 157
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

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
