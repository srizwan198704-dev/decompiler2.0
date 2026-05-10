.class final Lcom/uc/browser/core/upgrade/c/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRd:Lcom/uc/browser/core/upgrade/c/s;

.field final synthetic fSz:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/s;Z)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iput-boolean p2, p0, Lcom/uc/browser/core/upgrade/c/y;->fSz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/c/v;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/s;->wV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/upgrade/c/y;->fSz:Z

    new-instance v1, Lcom/uc/browser/core/upgrade/c/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/upgrade/c/t;-><init>(Lcom/uc/browser/core/upgrade/c/y;)V

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/s;->a(ZLjava/lang/Runnable;)V

    return-void
.end method
