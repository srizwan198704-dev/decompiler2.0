.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ProGuard"


# instance fields
.field dGg:Z

.field dGh:Z

.field dGi:Z

.field private final dGj:Ljava/lang/Runnable;

.field private final dGk:Ljava/lang/Runnable;

.field vt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 34
    iput-wide p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->vt:J

    .line 36
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGg:Z

    .line 38
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGh:Z

    .line 40
    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGi:Z

    .line 42
    new-instance p1, Landroid/support/v4/widget/ad;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/ad;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGj:Ljava/lang/Runnable;

    .line 52
    new-instance p1, Landroid/support/v4/widget/w;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/w;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGk:Ljava/lang/Runnable;

    return-void
.end method

.method private acj()V
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 75
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->acj()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 81
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->acj()V

    return-void
.end method
