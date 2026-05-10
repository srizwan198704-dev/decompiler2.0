.class public final Lcom/uc/browser/core/upgrade/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

.field final synthetic fQM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/v;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/v;->fQM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 405
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/v;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/v;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    iget-object v1, v0, Lcom/uc/browser/core/upgrade/UpgradeWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const-string v2, ""

    iget-object v3, p0, Lcom/uc/browser/core/upgrade/v;->fQM:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/webcore/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
