.class public final Lcom/uc/browser/core/launcher/b/a/o;
.super Lcom/uc/browser/core/launcher/b/a/a;
.source "ProGuard"


# instance fields
.field private err:Landroid/view/View;

.field private fHL:Z

.field private fHM:Landroid/graphics/Rect;

.field private fHW:Lcom/uc/browser/core/launcher/c/bp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/a;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHM:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/b/a/o;-><init>()V

    return-void
.end method

.method public static aFs()Lcom/uc/browser/core/launcher/b/a/o;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/k;->fHT:Lcom/uc/browser/core/launcher/b/a/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;)V

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHW:Lcom/uc/browser/core/launcher/c/bp;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/o;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 48
    invoke-static {p2}, Lcom/uc/browser/core/launcher/b/a/o;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHE:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 1070
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 1073
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 1074
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1085
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHL:Z

    if-nez v0, :cond_1

    .line 1086
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/b/a/o;->c(Lcom/uc/browser/core/launcher/b/ab;)V

    goto :goto_0

    .line 1078
    :pswitch_1
    iput-boolean v1, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHL:Z

    .line 1079
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/bp;->getHitRect(Landroid/graphics/Rect;)V

    .line 1080
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHM:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHL:Z

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHL:Z

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/c/bp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bp;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z
    .locals 1

    .line 116
    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIQ:I

    if-ne p3, v0, :cond_2

    .line 1536
    iget-object p3, p2, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2185
    iget p3, p3, Lcom/uc/browser/core/launcher/model/s;->fGH:I

    const/4 p4, 0x1

    if-lez p3, :cond_0

    .line 1144
    invoke-static {p3}, Lcom/uc/browser/core/launcher/model/f;->pn(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1145
    invoke-virtual {p3}, Lcom/uc/browser/core/launcher/model/s;->aEU()I

    move-result p3

    const/4 v0, 0x2

    if-gt p3, v0, :cond_0

    .line 1146
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFG()V

    .line 1147
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/as;)V

    .line 3041
    sget-object p3, Lcom/uc/browser/core/launcher/b/a/d;->fHJ:Lcom/uc/browser/core/launcher/b/a/s;

    .line 1148
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 119
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHW:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {p3}, Lcom/uc/browser/core/launcher/c/bp;->aGz()Lcom/uc/browser/core/launcher/c/ac;

    move-result-object p3

    new-instance v0, Lcom/uc/browser/core/launcher/b/a/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/core/launcher/b/a/r;-><init>(Lcom/uc/browser/core/launcher/b/a/o;Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;)V

    invoke-virtual {p3, p2, v0}, Lcom/uc/browser/core/launcher/c/ac;->a(Lcom/uc/browser/core/launcher/c/as;Ljava/lang/Runnable;)V

    :cond_1
    return p4

    .line 128
    :cond_2
    sget v0, Lcom/uc/browser/core/launcher/c/f;->fIN:I

    if-ne p3, v0, :cond_4

    .line 129
    iget-object p3, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHE:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/as;Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4022
    sget-object p3, Lcom/uc/browser/core/launcher/b/a/b;->fHG:Lcom/uc/browser/core/launcher/b/a/i;

    .line 131
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    :cond_3
    return p2

    .line 135
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/a/a;->b(Lcom/uc/browser/core/launcher/b/ab;)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->err:Landroid/view/View;

    .line 111
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFH()Lcom/uc/browser/core/launcher/c/bp;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHW:Lcom/uc/browser/core/launcher/c/bp;

    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 1

    .line 157
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/b/ab;->aFG()V

    .line 4041
    sget-object v0, Lcom/uc/browser/core/launcher/b/a/d;->fHJ:Lcom/uc/browser/core/launcher/b/a/s;

    .line 158
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/o;->fHW:Lcom/uc/browser/core/launcher/c/bp;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/bp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
