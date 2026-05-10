.class final Lfr/castorflex/android/smoothprogressbar/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic efL:Lfr/castorflex/android/smoothprogressbar/b;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/b;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 564
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    .line 1557
    iget-boolean v0, v0, Lfr/castorflex/android/smoothprogressbar/b;->dGV:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v2, v2, Lfr/castorflex/android/smoothprogressbar/b;->efw:F

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v3, v3, Lfr/castorflex/android/smoothprogressbar/b;->efA:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efw:F

    .line 566
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v2, v2, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v3, v3, Lfr/castorflex/android/smoothprogressbar/b;->efA:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    .line 567
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v0, v0, Lfr/castorflex/android/smoothprogressbar/b;->efw:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 568
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->stop()V

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->ahj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v2, v2, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v3, v3, Lfr/castorflex/android/smoothprogressbar/b;->efz:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v2, v2, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    iget-object v3, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v3, v3, Lfr/castorflex/android/smoothprogressbar/b;->dCy:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    .line 576
    :cond_2
    :goto_0
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v0, v0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v1, v1, Lfr/castorflex/android/smoothprogressbar/b;->efE:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 577
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efC:Z

    .line 578
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v1, v1, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    iget-object v2, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget v2, v2, Lfr/castorflex/android/smoothprogressbar/b;->efE:F

    sub-float/2addr v1, v2

    iput v1, v0, Lfr/castorflex/android/smoothprogressbar/b;->efv:F

    .line 581
    :cond_3
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v1, v1, Lfr/castorflex/android/smoothprogressbar/b;->bAJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lfr/castorflex/android/smoothprogressbar/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 584
    :cond_4
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d;->efL:Lfr/castorflex/android/smoothprogressbar/b;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/b;->invalidateSelf()V

    return-void
.end method
