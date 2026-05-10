.class final Lcom/uc/browser/core/upgrade/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/aa;


# instance fields
.field final synthetic fOc:Lcom/uc/browser/core/upgrade/a/v;

.field final synthetic fOd:Lcom/uc/browser/core/upgrade/a/x;

.field final synthetic fOe:Lcom/uc/browser/core/upgrade/a/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/v;Lcom/uc/browser/core/upgrade/a/x;Lcom/uc/browser/core/upgrade/a/ab;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/c;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/a/c;->fOd:Lcom/uc/browser/core/upgrade/a/x;

    iput-object p3, p0, Lcom/uc/browser/core/upgrade/a/c;->fOe:Lcom/uc/browser/core/upgrade/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eL(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/c;->fOc:Lcom/uc/browser/core/upgrade/a/v;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 1467
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 37
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/c;->fOd:Lcom/uc/browser/core/upgrade/a/x;

    .line 2048
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeName:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/c;->fOd:Lcom/uc/browser/core/upgrade/a/x;

    .line 2054
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/x;->mUpgradeType:I

    .line 37
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/c;->fOe:Lcom/uc/browser/core/upgrade/a/ab;

    const-string v4, "dl_delete"

    const-string v5, "yes"

    const-string v6, "fail"

    invoke-virtual/range {v0 .. v6}, Lcom/uc/browser/core/upgrade/a/t;->a(Ljava/lang/String;ILcom/uc/browser/core/upgrade/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
