.class public final Lcom/uc/browser/media/player/playui/gesture/k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field aRo:F

.field aRp:F

.field bXR:I

.field bXS:I

.field gFE:F

.field gFF:F

.field gFG:F

.field gFH:F

.field final synthetic gFo:Lcom/uc/browser/media/player/playui/gesture/a;

.field mStartPos:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/gesture/a;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private a(FZ)V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/gesture/a;->aWG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->mStartPos:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v2, v2, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    .line 602
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    if-gez p1, :cond_1

    .line 603
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    goto :goto_0

    .line 604
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    if-le p1, v0, :cond_2

    .line 605
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->mDuration:I

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 609
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/playui/gesture/a;->sw(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/m;->zo(Ljava/lang/String;)V

    return-void

    .line 611
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/playui/gesture/a;->sw(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/m;->zn(Ljava/lang/String;)V

    return-void
.end method

.method private aO(F)V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gFd:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    .line 562
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 566
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    .line 569
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3052
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aWS()V

    .line 3053
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v1

    sget v2, Lcom/uc/browser/media/player/playui/k;->gEM:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/playui/d;->st(I)V

    .line 3054
    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    .line 3239
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->qB(I)V

    .line 571
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    .line 4207
    invoke-static {}, Lcom/uc/browser/media/player/b/e;->aZB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->c(Ljava/lang/String;F)V

    .line 4208
    invoke-static {p1, v0}, Lcom/uc/browser/media/player/b/e;->a(Landroid/app/Activity;F)V

    return-void
.end method

.method private aP(F)V
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gFb:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    .line 578
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    goto :goto_0

    .line 581
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 582
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    .line 585
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/m;->sy(I)V

    .line 587
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->cYs:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    .line 589
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->cYs:Landroid/media/AudioManager;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v2, v2, Lcom/uc/browser/media/player/playui/gesture/a;->cYu:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 591
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 536
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gBd:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFa:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    .line 418
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    const/4 v0, 0x0

    iput-byte v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    .line 420
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    iget v1, v1, Lcom/uc/browser/media/player/playui/gesture/j;->mPos:I

    iput v1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->mStartPos:I

    iput v1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    iput v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEY:I

    .line 421
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->cYs:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 423
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/a;->cYs:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v2, v2, Lcom/uc/browser/media/player/playui/gesture/a;->cYu:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFb:F

    iput v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 430
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    .line 431
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 432
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->m(Landroid/app/Activity;)F

    move-result v0

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    .line 434
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    iput v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFd:F

    .line 436
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 437
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXR:I

    .line 438
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXS:I

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_16

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 453
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    iput p4, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    .line 454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    .line 456
    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iget p4, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    sub-float/2addr p2, p4

    .line 457
    iget p4, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    sub-float/2addr p4, v0

    .line 459
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 460
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 462
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iget p4, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    .line 463
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-byte v4, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    .line 464
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXR:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-direct {p0, p2, v4}, Lcom/uc/browser/media/player/playui/gesture/k;->a(FZ)V

    goto :goto_0

    .line 466
    :cond_2
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iget p4, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_5

    .line 467
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-byte v3, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    .line 468
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXR:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-direct {p0, p2, p3}, Lcom/uc/browser/media/player/playui/gesture/k;->a(FZ)V

    goto :goto_0

    .line 471
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_5

    .line 473
    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXR:I

    div-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    .line 475
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-byte v1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    neg-float p1, p4

    .line 477
    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXS:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/k;->aO(F)V

    goto :goto_0

    .line 480
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-byte v2, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    neg-float p1, p4

    .line 481
    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXS:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/k;->aP(F)V

    .line 485
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEV:Lcom/uc/browser/media/player/playui/gesture/f;

    .line 2328
    iget-object p2, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFp:Lcom/uc/browser/media/player/playui/gesture/h;

    if-eqz p2, :cond_6

    .line 2329
    iget-object p2, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFp:Lcom/uc/browser/media/player/playui/gesture/h;

    invoke-virtual {p2, v4}, Lcom/uc/browser/media/player/playui/gesture/h;->removeMessages(I)V

    .line 2331
    :cond_6
    iget-object p2, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p2, :cond_15

    .line 2332
    iget-object p2, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p2, p2, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p3, Lcom/uc/browser/media/player/a/ad;->gAy:I

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 2334
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAD:I

    invoke-interface {p1, p2, p4}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 487
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v4, p1, :cond_a

    .line 488
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iget p4, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_8

    .line 489
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-byte v3, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    .line 491
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    .line 492
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    .line 493
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->mStartPos:I

    .line 494
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    sub-float p2, p1, p2

    .line 496
    :cond_8
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXR:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v4, p1, :cond_9

    const/4 p3, 0x1

    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/uc/browser/media/player/playui/gesture/k;->a(FZ)V

    goto/16 :goto_1

    .line 497
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v3, p1, :cond_d

    .line 498
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iget p4, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_b

    .line 499
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-byte v4, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    .line 501
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    .line 502
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    .line 503
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEQ:I

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->mStartPos:I

    .line 504
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    sub-float p2, p1, p2

    .line 506
    :cond_b
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXR:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v4, p1, :cond_c

    const/4 p3, 0x1

    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/uc/browser/media/player/playui/gesture/k;->a(FZ)V

    goto/16 :goto_1

    .line 507
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v2, p1, :cond_11

    .line 508
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_f

    :cond_e
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_10

    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_10

    .line 509
    :cond_f
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    .line 510
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    .line 511
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p2, p2, Lcom/uc/browser/media/player/playui/gesture/a;->gFc:F

    iput p2, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFb:F

    .line 512
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    sub-float p4, p1, p2

    :cond_10
    neg-float p1, p4

    .line 515
    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXS:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/k;->aP(F)V

    goto :goto_1

    .line 517
    :cond_11
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-byte p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gER:B

    if-ne v1, p1, :cond_15

    .line 518
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_12

    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_13

    :cond_12
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_14

    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_14

    .line 519
    :cond_13
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFE:F

    .line 520
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    .line 521
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget p2, p2, Lcom/uc/browser/media/player/playui/gesture/a;->gFe:F

    iput p2, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFd:F

    .line 522
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFF:F

    sub-float p4, p1, p2

    :cond_14
    neg-float p1, p4

    .line 525
    iget p2, p0, Lcom/uc/browser/media/player/playui/gesture/k;->bXS:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/gesture/k;->aO(F)V

    .line 529
    :cond_15
    :goto_1
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFG:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRo:F

    .line 530
    iget p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFH:F

    iput p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->aRp:F

    return v4

    :cond_16
    :goto_2
    return p3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 552
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAj:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFa:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 546
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/k;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gFa:Z

    return v0
.end method
