.class final Lfr/castorflex/android/smoothprogressbar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/a;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 38
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/a;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGh:Z

    .line 39
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/a;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    iget-boolean v0, v0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGi:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/a;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->vt:J

    .line 41
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/a;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
