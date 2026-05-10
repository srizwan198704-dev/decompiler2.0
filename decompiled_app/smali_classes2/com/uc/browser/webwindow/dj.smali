.class final Lcom/uc/browser/webwindow/dj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 3460
    iput-object p1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 3464
    iget-object v1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3468
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->t(FF)V

    .line 3470
    iget-object v1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_6

    .line 3471
    iget-object v1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p2, :cond_6

    .line 7990
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    if-ne v4, v3, :cond_1

    .line 7993
    iput-boolean v2, v1, Lcom/uc/browser/webwindow/WebWindow;->ggI:Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v4, v3, :cond_4

    .line 7994
    iget-boolean v4, v1, Lcom/uc/browser/webwindow/WebWindow;->ggI:Z

    if-eqz v4, :cond_4

    const-string v3, "zooo_001"

    .line 8004
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 8005
    iget-object v3, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3}, Lcom/uc/browser/webcore/c/a;->isMobileType()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    iget-object v4, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v4}, Lcom/uc/browser/webcore/c/a;->getActiveLayoutStyle()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "zooo_003"

    .line 8008
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "zooo_002"

    .line 8006
    invoke-static {v3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 7996
    :goto_1
    iput-boolean v0, v1, Lcom/uc/browser/webwindow/WebWindow;->ggI:Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    if-eq v4, v3, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v4, 0x6

    if-ne v4, v3, :cond_6

    .line 7999
    :cond_5
    iput-boolean v0, v1, Lcom/uc/browser/webwindow/WebWindow;->ggI:Z

    .line 3474
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v2, p1, :cond_7

    .line 3481
    iget-object p1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getActiveLayoutStyle()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/uc/browser/webwindow/dj;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 3482
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->canZoomOut()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "counter_tips_double_tap_to_zoom_in"

    .line 3483
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_7

    .line 3484
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0xfd

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "counter_tips_double_tap_to_zoom_in"

    .line 3485
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v0
.end method
