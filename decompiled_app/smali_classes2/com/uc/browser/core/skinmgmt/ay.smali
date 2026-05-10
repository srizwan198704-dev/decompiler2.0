.class final Lcom/uc/browser/core/skinmgmt/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAO:Lcom/uc/browser/core/skinmgmt/dq;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dq;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ay;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ay;->fAO:Lcom/uc/browser/core/skinmgmt/dq;

    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/dq;->fEG:Z

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x3b2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
