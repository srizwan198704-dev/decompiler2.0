.class final Lcom/uc/browser/core/upgrade/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/i;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/i;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/i;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fQY:Lcom/uc/browser/core/upgrade/s;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/s;->onClick()V

    .line 106
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/i;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fRa:Z

    :cond_0
    return-void
.end method
