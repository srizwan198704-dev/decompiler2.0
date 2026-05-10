.class final Lcom/uc/browser/core/upgrade/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRd:Lcom/uc/browser/core/upgrade/c/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/s;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/g;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/g;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/g;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/c/v;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/s;->wV(Ljava/lang/String;)Z

    move-result v0

    .line 249
    new-instance v1, Lcom/uc/browser/core/upgrade/c/x;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/upgrade/c/x;-><init>(Lcom/uc/browser/core/upgrade/c/g;Z)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/s;->a(ZLjava/lang/Runnable;)V

    return-void
.end method
