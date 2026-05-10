.class final Lcom/uc/browser/core/upgrade/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBX:Z

.field final synthetic fSB:Lcom/uc/browser/core/upgrade/c/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/g;Z)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/x;->fSB:Lcom/uc/browser/core/upgrade/c/g;

    iput-boolean p2, p0, Lcom/uc/browser/core/upgrade/c/x;->aBX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/x;->fSB:Lcom/uc/browser/core/upgrade/c/g;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/g;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "postInstallApkTask:trigger"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/uc/browser/core/upgrade/c/x;->aBX:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/x;->fSB:Lcom/uc/browser/core/upgrade/c/g;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/g;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/x;->fSB:Lcom/uc/browser/core/upgrade/c/g;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/g;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 1232
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    .line 254
    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->ao(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x3d4

    .line 257
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
