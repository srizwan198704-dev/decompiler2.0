.class final Landroid/support/v4/widget/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroid/support/v4/widget/w;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/w;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGh:Z

    .line 57
    iget-object v0, p0, Landroid/support/v4/widget/w;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-boolean v0, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGi:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/w;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->vt:J

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/w;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
