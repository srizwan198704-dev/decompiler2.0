.class final Lcom/uc/application/ScreenshotsGraffiti/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic evP:Lcom/uc/application/ScreenshotsGraffiti/r;


# direct methods
.method public constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/r;Landroid/content/Context;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/c;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    .line 529
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/uc/application/ScreenshotsGraffiti/ab;FF)V
    .locals 1

    if-eqz p0, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x4

    .line 555
    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/c;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewX:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/c;->a(Lcom/uc/application/ScreenshotsGraffiti/ab;FF)V

    .line 537
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/c;->evP:Lcom/uc/application/ScreenshotsGraffiti/r;

    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewY:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/c;->a(Lcom/uc/application/ScreenshotsGraffiti/ab;FF)V

    .line 539
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
