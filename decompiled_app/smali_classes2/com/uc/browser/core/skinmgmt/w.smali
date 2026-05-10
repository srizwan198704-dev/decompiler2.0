.class final Lcom/uc/browser/core/skinmgmt/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAd:Lcom/uc/browser/core/skinmgmt/cr;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cr;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/w;->fAd:Lcom/uc/browser/core/skinmgmt/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/w;->fAd:Lcom/uc/browser/core/skinmgmt/cr;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cr;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v1

    .line 2182
    iget-boolean v1, v1, Lcom/uc/framework/ui/widget/TabPager;->aei:Z

    if-nez v1, :cond_0

    .line 1604
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->af(Z)V

    :cond_0
    return-void
.end method
