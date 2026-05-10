.class final Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 42
    iput-object p1, p0, Landroid/support/v4/widget/ad;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/ad;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->dGg:Z

    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/ad;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->vt:J

    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/ad;->dHd:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void
.end method
