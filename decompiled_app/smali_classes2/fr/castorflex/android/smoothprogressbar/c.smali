.class final Lfr/castorflex/android/smoothprogressbar/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;


# direct methods
.method constructor <init>(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/c;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGg:Z

    .line 29
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->vt:J

    .line 30
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/c;->efq:Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->setVisibility(I)V

    return-void
.end method
