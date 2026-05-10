.class public abstract Lcom/uc/ark/base/ui/i/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field private aHf:F

.field public aJB:Z

.field private adW:F

.field private adX:F

.field private aei:Z

.field public bDC:Z

.field private bDD:Z

.field private bDE:I

.field private bDF:Z

.field private bDG:F

.field private bDH:F

.field private bDI:I

.field public bDJ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private bDK:Lcom/uc/ark/base/ui/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/ui/i/u<",
            "TT;>.com/uc/ark/base/ui/i/m;"
        }
    .end annotation
.end field

.field public bDL:Landroid/view/animation/Interpolator;

.field public bDM:Lcom/uc/ark/base/ui/i/n;

.field bDN:Lcom/uc/ark/base/ui/i/w;

.field private bDO:Lcom/uc/ark/base/ui/i/t;

.field private bDP:Z

.field private bDQ:Z

.field private bDR:Ljava/lang/Runnable;

.field public bDS:Ljava/lang/Runnable;

.field public vr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDC:Z

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/uc/ark/base/ui/i/u;->bDE:I

    .line 95
    iput v1, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    .line 99
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Lcom/uc/ark/base/ui/i/u;->bDL:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    .line 104
    iput-boolean v2, p0, Lcom/uc/ark/base/ui/i/u;->bDP:Z

    .line 106
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDQ:Z

    .line 352
    new-instance v3, Lcom/uc/ark/base/ui/i/v;

    invoke-direct {v3, p0}, Lcom/uc/ark/base/ui/i/v;-><init>(Lcom/uc/ark/base/ui/i/u;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/i/u;->bDR:Ljava/lang/Runnable;

    .line 391
    new-instance v3, Lcom/uc/ark/base/ui/i/h;

    invoke-direct {v3, p0}, Lcom/uc/ark/base/ui/i/h;-><init>(Lcom/uc/ark/base/ui/i/u;)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/i/u;->bDS:Ljava/lang/Runnable;

    .line 110
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/i/u;->setOrientation(I)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/i/u;->bB(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1}, Lcom/uc/ark/base/ui/i/u;->addView(Landroid/view/View;II)V

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->aHf:F

    .line 115
    iget p1, p0, Lcom/uc/ark/base/ui/i/u;->aHf:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->aHf:F

    .line 116
    new-instance p1, Lcom/uc/ark/base/ui/i/t;

    invoke-direct {p1, v2}, Lcom/uc/ark/base/ui/i/t;-><init>(B)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDO:Lcom/uc/ark/base/ui/i/t;

    return-void
.end method

.method private CS()Z
    .locals 2

    .line 221
    iget v0, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private CU()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/w;->BG()I

    move-result v0

    return v0
.end method

.method private final a(ILcom/uc/ark/base/ui/i/r;)V
    .locals 9

    .line 9560
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDF:Z

    if-eqz v0, :cond_0

    return-void

    .line 10454
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDK:Lcom/uc/ark/base/ui/i/m;

    if-eqz v0, :cond_1

    .line 10455
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDK:Lcom/uc/ark/base/ui/i/m;

    const/4 v1, 0x0

    .line 10644
    iput-boolean v1, v0, Lcom/uc/ark/base/ui/i/m;->bDw:Z

    .line 10645
    iget-object v1, v0, Lcom/uc/ark/base/ui/i/m;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/i/u;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getScrollY()I

    move-result v4

    if-eq v4, p1, :cond_2

    .line 467
    new-instance v0, Lcom/uc/ark/base/ui/i/m;

    const-wide/16 v6, 0xfa

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/uc/ark/base/ui/i/m;-><init>(Lcom/uc/ark/base/ui/i/u;IIJLcom/uc/ark/base/ui/i/r;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDK:Lcom/uc/ark/base/ui/i/m;

    .line 471
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDK:Lcom/uc/ark/base/ui/i/m;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/i/u;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private bF(Z)Z
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/w;->BH()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    if-eqz p1, :cond_3

    .line 384
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    invoke-interface {p1, p0}, Lcom/uc/ark/base/ui/i/n;->b(Lcom/uc/ark/base/ui/i/u;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 367
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/i/w;->BE()V

    .line 368
    new-instance p1, Lcom/uc/ark/base/ui/i/k;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/i/k;-><init>(Lcom/uc/ark/base/ui/i/u;)V

    .line 8399
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/w;->BF()I

    move-result v0

    neg-int v0, v0

    .line 8407
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/i/u;->a(ILcom/uc/ark/base/ui/i/r;)V

    .line 377
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDS:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/i/u;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9139
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/i/u;->bDQ:Z

    if-eqz p1, :cond_3

    .line 379
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, p1, v2, v3}, Lcom/uc/ark/base/ui/i/u;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public abstract CH()Z
.end method

.method public CJ()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDO:Lcom/uc/ark/base/ui/i/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/ark/base/ui/i/t;->bDB:Z

    .line 670
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDO:Lcom/uc/ark/base/ui/i/t;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    return-void
.end method

.method protected CP()V
    .locals 0

    return-void
.end method

.method public final CT()V
    .locals 2

    .line 508
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getScrollY()I

    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CU()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 510
    iget-object v1, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {v1, v0}, Lcom/uc/ark/base/ui/i/w;->t(F)V

    :cond_0
    return-void
.end method

.method protected abstract bB(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final bG(Z)V
    .locals 2

    .line 411
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Lcom/uc/ark/base/ui/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/i/b;-><init>(B)V

    .line 413
    iput-boolean p1, v0, Lcom/uc/ark/base/ui/i/b;->bDc:Z

    const/4 p1, 0x5

    .line 414
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bH(Z)V
    .locals 1

    .line 519
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/i/u;->aJB:Z

    const/4 p1, -0x1

    .line 523
    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->bDE:I

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 11292
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final ez(I)V
    .locals 2

    .line 11546
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDP:Z

    if-eqz v0, :cond_0

    .line 11547
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/w;->BG()I

    move-result v0

    goto :goto_0

    .line 11550
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CU()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    neg-int v1, v0

    .line 541
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/i/u;->scrollTo(II)V

    return-void
.end method

.method final g(ILjava/lang/Object;)V
    .locals 2

    .line 296
    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    .line 297
    iget p1, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 326
    :pswitch_0
    instance-of p1, p2, Lcom/uc/ark/base/ui/i/b;

    if-eqz p1, :cond_0

    .line 327
    check-cast p2, Lcom/uc/ark/base/ui/i/b;

    iget-boolean v1, p2, Lcom/uc/ark/base/ui/i/b;->bDc:Z

    .line 328
    iget-boolean p1, p2, Lcom/uc/ark/base/ui/i/b;->bDd:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8345
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    if-eqz p2, :cond_1

    .line 8346
    iget-object p2, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {p2, v1}, Lcom/uc/ark/base/ui/i/w;->bD(Z)V

    .line 8348
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/base/ui/i/u;->bDR:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/uc/ark/base/ui/i/u;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8349
    iget-object p2, p0, Lcom/uc/ark/base/ui/i/u;->bDR:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x320

    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Lcom/uc/ark/base/ui/i/u;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 320
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/i/u;->bF(Z)Z

    return-void

    :pswitch_2
    const/4 p1, -0x1

    .line 7528
    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->bDE:I

    .line 314
    invoke-direct {p0, v1}, Lcom/uc/ark/base/ui/i/u;->bF(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 316
    iput v1, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    return-void

    :pswitch_3
    return-void

    :pswitch_4
    return-void

    .line 300
    :pswitch_5
    instance-of p1, p2, Lcom/uc/ark/base/ui/i/t;

    if-eqz p1, :cond_3

    .line 301
    check-cast p2, Lcom/uc/ark/base/ui/i/t;

    iget-boolean v0, p2, Lcom/uc/ark/base/ui/i/t;->bDB:Z

    .line 7436
    :cond_3
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    .line 7437
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/i/w;->reset()V

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 7450
    invoke-direct {p0, v1, p1}, Lcom/uc/ark/base/ui/i/u;->a(ILcom/uc/ark/base/ui/i/r;)V

    return-void

    .line 7441
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/i/u;->ez(I)V

    return-void

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1225
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 160
    iget-boolean v3, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto/16 :goto_0

    .line 2135
    :cond_3
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDD:Z

    if-nez v0, :cond_4

    .line 166
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getScrollY()I

    move-result v0

    if-gez v0, :cond_5

    const/4 v1, 0x1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->CH()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_b

    .line 172
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 173
    iget v3, p0, Lcom/uc/ark/base/ui/i/u;->adX:F

    sub-float v3, v0, v3

    .line 174
    iget v4, p0, Lcom/uc/ark/base/ui/i/u;->adW:F

    sub-float v4, p1, v4

    .line 175
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 177
    iget v6, p0, Lcom/uc/ark/base/ui/i/u;->aHf:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_7

    if-eqz v1, :cond_b

    .line 179
    :cond_7
    iput v0, p0, Lcom/uc/ark/base/ui/i/u;->adX:F

    .line 180
    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->adW:F

    .line 181
    iput-boolean v2, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    .line 182
    iget p1, p0, Lcom/uc/ark/base/ui/i/u;->bDI:I

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 183
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->CP()V

    goto :goto_0

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->CH()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/i/u;->bDH:F

    iput v0, p0, Lcom/uc/ark/base/ui/i/u;->adX:F

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->bDG:F

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->adW:F

    .line 201
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->bDI:I

    .line 207
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    return p1

    .line 156
    :cond_c
    :goto_1
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 578
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 579
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {p1}, Lcom/uc/ark/base/ui/i/w;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {p2}, Lcom/uc/ark/base/ui/i/w;->BG()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getWidth()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 580
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 569
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 570
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/w;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/i/u;->bDN:Lcom/uc/ark/base/ui/i/w;

    .line 571
    invoke-interface {v1}, Lcom/uc/ark/base/ui/i/w;->BG()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 570
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 572
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 573
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/i/u;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2225
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3135
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->bDD:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 249
    :pswitch_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/i/u;->adX:F

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->adW:F

    .line 3481
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CU()I

    move-result p1

    .line 3482
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 3483
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float p1, p1

    div-float/2addr v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v6, 0x3fe66666    # 1.8f

    const v7, 0x3e4cccd0    # 0.20000005f

    mul-float v5, v5, v7

    add-float/2addr v5, v6

    .line 3485
    iget v6, p0, Lcom/uc/ark/base/ui/i/u;->bDH:F

    iget v7, p0, Lcom/uc/ark/base/ui/i/u;->adX:F

    sub-float/2addr v6, v7

    .line 3486
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    .line 3487
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    div-float/2addr v6, v5

    .line 3490
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 3491
    iget v6, p0, Lcom/uc/ark/base/ui/i/u;->bDI:I

    add-int/2addr v6, v5

    .line 3492
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3493
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/i/u;->ez(I)V

    if-eqz v5, :cond_8

    .line 3495
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->CT()V

    .line 3496
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v1

    .line 3497
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3498
    iget v1, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    if-eq v1, v2, :cond_4

    int-to-float v1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_4

    .line 4292
    invoke-virtual {p0, v2, v4}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    goto :goto_1

    .line 3500
    :cond_4
    iget v1, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    if-ne v1, v2, :cond_8

    int-to-float p1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    .line 5292
    invoke-virtual {p0, v3, v4}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    goto :goto_1

    .line 271
    :pswitch_1
    iget-boolean p1, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    if-eqz p1, :cond_7

    .line 272
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/i/u;->aei:Z

    .line 273
    iget p1, p0, Lcom/uc/ark/base/ui/i/u;->vr:I

    if-ne p1, v3, :cond_5

    .line 274
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/i/u;->aJB:Z

    const/4 p1, 0x3

    .line 6292
    invoke-virtual {p0, p1, v4}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_5
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/u;->CS()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6450
    invoke-direct {p0, v1, v4}, Lcom/uc/ark/base/ui/i/u;->a(ILcom/uc/ark/base/ui/i/r;)V

    goto :goto_1

    .line 7292
    :cond_6
    invoke-virtual {p0, v1, v4}, Lcom/uc/ark/base/ui/i/u;->g(ILjava/lang/Object;)V

    goto :goto_1

    .line 260
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/i/u;->CH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/i/u;->bDH:F

    iput v0, p0, Lcom/uc/ark/base/ui/i/u;->adX:F

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->bDG:F

    iput p1, p0, Lcom/uc/ark/base/ui/i/u;->adW:F

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    :cond_8
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
