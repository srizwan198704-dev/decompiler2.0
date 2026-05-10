.class public Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;
.super Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.source "ProGuard"


# instance fields
.field public dGg:Z

.field public dGh:Z

.field public dGi:Z

.field private final dGj:Ljava/lang/Runnable;

.field private final dGk:Ljava/lang/Runnable;

.field public vt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->vt:J

    .line 18
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGg:Z

    .line 20
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGh:Z

    .line 22
    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGi:Z

    .line 24
    new-instance p1, Lfr/castorflex/android/smoothprogressbar/c;

    invoke-direct {p1, p0}, Lfr/castorflex/android/smoothprogressbar/c;-><init>(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)V

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGj:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lfr/castorflex/android/smoothprogressbar/a;

    invoke-direct {p1, p0}, Lfr/castorflex/android/smoothprogressbar/a;-><init>(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)V

    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGk:Ljava/lang/Runnable;

    return-void
.end method

.method private acj()V
    .locals 1

    .line 67
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->dGk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 56
    invoke-super {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->onAttachedToWindow()V

    .line 57
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->acj()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 62
    invoke-super {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->onDetachedFromWindow()V

    .line 63
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->acj()V

    return-void
.end method
