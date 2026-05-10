.class final Lcom/uc/ark/base/ui/i/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aHr:I

.field private final afi:J

.field final synthetic bDl:Lcom/uc/ark/base/ui/i/u;

.field private final bDt:I

.field private final bDu:I

.field private bDv:Lcom/uc/ark/base/ui/i/r;

.field bDw:Z

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private vt:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/i/u;IIJLcom/uc/ark/base/ui/i/r;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/m;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 595
    iput p4, p0, Lcom/uc/ark/base/ui/i/m;->aHr:I

    const-wide/16 p4, -0x1

    .line 596
    iput-wide p4, p0, Lcom/uc/ark/base/ui/i/m;->vt:J

    const/4 p4, 0x1

    .line 597
    iput-boolean p4, p0, Lcom/uc/ark/base/ui/i/m;->bDw:Z

    .line 600
    iput p2, p0, Lcom/uc/ark/base/ui/i/m;->bDu:I

    .line 601
    iput p3, p0, Lcom/uc/ark/base/ui/i/m;->bDt:I

    .line 602
    iget-object p1, p1, Lcom/uc/ark/base/ui/i/u;->bDL:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/uc/ark/base/ui/i/m;->mInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 p1, 0xfa

    .line 603
    iput-wide p1, p0, Lcom/uc/ark/base/ui/i/m;->afi:J

    .line 604
    iput-object p6, p0, Lcom/uc/ark/base/ui/i/m;->bDv:Lcom/uc/ark/base/ui/i/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 614
    iget-wide v0, p0, Lcom/uc/ark/base/ui/i/m;->vt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/base/ui/i/m;->vt:J

    goto :goto_0

    .line 623
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/base/ui/i/m;->vt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v4, p0, Lcom/uc/ark/base/ui/i/m;->afi:J

    div-long/2addr v0, v4

    .line 624
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 626
    iget v2, p0, Lcom/uc/ark/base/ui/i/m;->bDu:I

    iget v3, p0, Lcom/uc/ark/base/ui/i/m;->bDt:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/i/m;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 627
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v2, v2, v0

    .line 626
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 628
    iget v1, p0, Lcom/uc/ark/base/ui/i/m;->bDu:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/ark/base/ui/i/m;->aHr:I

    .line 629
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/m;->bDl:Lcom/uc/ark/base/ui/i/u;

    iget v1, p0, Lcom/uc/ark/base/ui/i/m;->aHr:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/i/u;->ez(I)V

    .line 630
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/m;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/i/u;->CT()V

    .line 634
    :goto_0
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/m;->bDw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/ark/base/ui/i/m;->bDt:I

    iget v1, p0, Lcom/uc/ark/base/ui/i/m;->aHr:I

    if-eq v0, v1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/m;->bDl:Lcom/uc/ark/base/ui/i/u;

    invoke-virtual {v0, p0}, Lcom/uc/ark/base/ui/i/u;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/m;->bDv:Lcom/uc/ark/base/ui/i/r;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/m;->bDv:Lcom/uc/ark/base/ui/i/r;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/r;->CO()V

    :cond_2
    return-void
.end method
