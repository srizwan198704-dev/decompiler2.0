.class final Lcom/uc/browser/core/skinmgmt/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic fAy:Lcom/uc/browser/core/skinmgmt/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/u;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/an;->fAy:Lcom/uc/browser/core/skinmgmt/u;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/an;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/an;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/an;->fAy:Lcom/uc/browser/core/skinmgmt/u;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/an;->bRh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/u;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 150
    new-instance v1, Lcom/uc/browser/core/skinmgmt/cq;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/cq;-><init>(Lcom/uc/browser/core/skinmgmt/an;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
