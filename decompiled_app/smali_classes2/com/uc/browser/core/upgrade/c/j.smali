.class final Lcom/uc/browser/core/upgrade/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRk:Lcom/uc/browser/core/upgrade/c/a;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/a;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/j;->fRk:Lcom/uc/browser/core/upgrade/c/a;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/j;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/j;->fRk:Lcom/uc/browser/core/upgrade/c/a;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "downloadSuccessAfter: run"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/j;->fRk:Lcom/uc/browser/core/upgrade/c/a;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/j;->wC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/a;->wV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/j;->fRk:Lcom/uc/browser/core/upgrade/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/a;->aIu()V

    :cond_0
    return-void
.end method
