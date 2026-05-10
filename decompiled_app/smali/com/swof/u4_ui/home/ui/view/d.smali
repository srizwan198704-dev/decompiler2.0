.class final Lcom/swof/u4_ui/home/ui/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lr:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lr:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lz:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lz:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget v1, v1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lx:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget v2, v2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Ly:I

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget v3, v3, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lx:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->LB:I

    .line 138
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->invalidate()V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lv:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lv:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/d;->Jm:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->Lv:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
