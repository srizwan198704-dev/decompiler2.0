.class public final Lcom/uc/browser/webwindow/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final gdd:I


# instance fields
.field aRp:F

.field private bHK:I

.field dEG:I

.field fiv:I

.field fql:Lcom/uc/browser/webcore/c/a;

.field gbW:Lcom/uc/browser/webwindow/WebWindow;

.field gde:Z

.field gdf:I

.field gdg:F

.field gdh:F

.field gdi:Z

.field gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f05166c

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/webwindow/x;->gdd:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/browser/webcore/c/a;Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/x;->gde:Z

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/uc/browser/webwindow/x;->aRp:F

    .line 42
    iput v0, p0, Lcom/uc/browser/webwindow/x;->fiv:I

    .line 43
    iput v0, p0, Lcom/uc/browser/webwindow/x;->gdf:I

    .line 44
    iput v1, p0, Lcom/uc/browser/webwindow/x;->gdg:F

    .line 45
    iput v1, p0, Lcom/uc/browser/webwindow/x;->gdh:F

    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/x;->gdi:Z

    .line 53
    iput-object p1, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 54
    iput-object p2, p0, Lcom/uc/browser/webwindow/x;->fql:Lcom/uc/browser/webcore/c/a;

    .line 55
    iput-object p3, p0, Lcom/uc/browser/webwindow/x;->gdj:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 56
    iget-object p1, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    const/16 p3, 0x96

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/webwindow/x;->bHK:I

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/x;->dEG:I

    return-void
.end method

.method static x(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final aLl()Z
    .locals 4

    .line 8247
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/x;->aLm()I

    move-result v0

    .line 9230
    iget-object v1, p0, Lcom/uc/browser/webwindow/x;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/x;->gde:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 9668
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 10594
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 10598
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method final aLm()I
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/x;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/a;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final gm(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 147
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/b/f;->ms()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    :cond_3
    return-void
.end method

.method final update()V
    .locals 6

    .line 11153
    iget v0, p0, Lcom/uc/browser/webwindow/x;->fiv:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/uc/browser/webwindow/x;->gdh:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webwindow/x;->gdf:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webwindow/x;->fiv:I

    iget v5, p0, Lcom/uc/browser/webwindow/x;->gdf:I

    if-le v0, v5, :cond_0

    goto :goto_1

    .line 11157
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/x;->gdg:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/uc/browser/webwindow/x;->bHK:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 11158
    iget v0, p0, Lcom/uc/browser/webwindow/x;->gdg:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    .line 11164
    :cond_2
    iget v0, p0, Lcom/uc/browser/webwindow/x;->fiv:I

    iget v5, p0, Lcom/uc/browser/webwindow/x;->gdf:I

    if-gt v0, v5, :cond_4

    iget v0, p0, Lcom/uc/browser/webwindow/x;->gdh:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x2

    :goto_2
    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 180
    :cond_6
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/x;->gdi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/x;->gm(Z)V

    .line 183
    :cond_7
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/x;->gdi:Z

    :goto_3
    return-void

    :cond_8
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/x;->gm(Z)V

    return-void
.end method
