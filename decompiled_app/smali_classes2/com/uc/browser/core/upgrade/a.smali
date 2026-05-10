.class final Lcom/uc/browser/core/upgrade/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    sget v1, Lcom/uc/browser/core/upgrade/h;->fPr:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->qc(I)V

    return-void
.end method
