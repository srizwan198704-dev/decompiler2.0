.class public final Lcom/kwad/components/core/widget/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;

# interfaces
.implements Lcom/kwad/sdk/utils/cc$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/a$a;
    }
.end annotation


# instance fields
.field private ane:Lcom/kwad/components/core/widget/a$a;

.field private anf:Z

.field private ang:Z

.field private anh:I

.field private ani:Z

.field private anj:J

.field private ank:Z

.field private final anl:F

.field private final anm:I

.field private final bP:Landroid/view/View;

.field private final bQ:Lcom/kwad/sdk/utils/cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lcom/kwad/sdk/utils/cc;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/cc;-><init>(Lcom/kwad/sdk/utils/cc$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    const/4 p1, 0x5

    iput p1, p0, Lcom/kwad/components/core/widget/a;->anh:I

    iput-object p2, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HR()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/widget/a;->anl:F

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisiblePercent(F)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HT()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/kwad/components/core/widget/a;->anm:I

    return-void
.end method

.method private xM()V
    .locals 4

    iget v0, p0, Lcom/kwad/components/core/widget/a;->anm:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    iget v2, p0, Lcom/kwad/components/core/widget/a;->anm:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private xN()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->ang:Z

    return-void
.end method

.method private xO()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->ang:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->ang:Z

    iget-object v1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->G(Landroid/view/View;)V

    iget v0, p0, Lcom/kwad/components/core/widget/a;->anm:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->ani:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/widget/a;->ani:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/widget/a;->anj:J

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xN()V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xM()V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/widget/a;->anj:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/kwad/components/core/widget/a;->anm:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xN()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 9

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->anf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    iget v3, p0, Lcom/kwad/components/core/widget/a;->anl:F

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/cb;->a(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 p1, 0x5

    iput p1, p0, Lcom/kwad/components/core/widget/a;->anh:I

    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    iget v3, p0, Lcom/kwad/components/core/widget/a;->anl:F

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/cb;->a(Landroid/view/View;IZ)Z

    move-result p1

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x64

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xN()V

    iget-boolean p1, p0, Lcom/kwad/components/core/widget/a;->ani:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->bP:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/kwad/components/core/widget/a$a;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lcom/kwad/components/core/widget/a;->ani:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/kwad/components/core/widget/a;->anj:J

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xM()V

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/kwad/components/core/widget/a;->ank:Z

    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    iget v0, p0, Lcom/kwad/components/core/widget/a;->anh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/widget/a;->anh:I

    if-lez v0, :cond_7

    move-wide v3, v5

    :cond_7
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/kwad/components/core/widget/a;->ank:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Lcom/kwad/components/core/widget/a$a;->ax()V

    :cond_9
    iput-boolean v2, p0, Lcom/kwad/components/core/widget/a;->ank:Z

    iget-object p1, p0, Lcom/kwad/components/core/widget/a;->bQ:Lcom/kwad/sdk/utils/cc;

    iget v0, p0, Lcom/kwad/components/core/widget/a;->anh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/widget/a;->anh:I

    if-lez v0, :cond_a

    move-wide v3, v5

    :cond_a
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final aa()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/components/core/widget/a;->anh:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->anf:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->ani:Z

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xO()V

    const-string v0, "ceshi"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/a$a;->aa()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xN()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/widget/a;->anh:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/widget/a;->anj:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/a;->anf:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/a$a;->ab()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdExposureView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/widget/a$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setViewCallback(Lcom/kwad/components/core/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/a;->ane:Lcom/kwad/components/core/widget/a$a;

    return-void
.end method

.method public final xP()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/widget/a;->xO()V

    return-void
.end method
