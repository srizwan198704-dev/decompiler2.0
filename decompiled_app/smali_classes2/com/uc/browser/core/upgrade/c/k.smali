.class final Lcom/uc/browser/core/upgrade/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRl:Lcom/uc/browser/core/upgrade/c/a/d;

.field final synthetic fRm:Lcom/uc/browser/core/upgrade/c/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/z;Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/k;->fRm:Lcom/uc/browser/core/upgrade/c/z;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/k;->fRl:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/k;->fRl:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 1060
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 1081
    iget v0, v0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/k;->fRl:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-static {v0}, Lcom/uc/browser/core/upgrade/c/a/f;->e(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method
