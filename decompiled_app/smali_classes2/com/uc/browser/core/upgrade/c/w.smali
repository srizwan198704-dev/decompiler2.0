.class final Lcom/uc/browser/core/upgrade/c/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRe:Lcom/uc/browser/core/upgrade/c/i;

.field final synthetic fSA:Lcom/uc/browser/core/upgrade/c/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/i;Lcom/uc/browser/core/upgrade/c/s;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/w;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/w;->fSA:Lcom/uc/browser/core/upgrade/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/w;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/i;->fRj:Lcom/uc/browser/core/upgrade/c/aa;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/w;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/i;->fRj:Lcom/uc/browser/core/upgrade/c/aa;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/w;->fSA:Lcom/uc/browser/core/upgrade/c/s;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/aa;->a(Lcom/uc/browser/core/upgrade/c/s;)V

    :cond_0
    return-void
.end method
