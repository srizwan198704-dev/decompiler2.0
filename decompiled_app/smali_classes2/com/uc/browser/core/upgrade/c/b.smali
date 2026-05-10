.class final Lcom/uc/browser/core/upgrade/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRd:Lcom/uc/browser/core/upgrade/c/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/s;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/b;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "postShowContinueTask:trigger"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/b;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->g(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method
