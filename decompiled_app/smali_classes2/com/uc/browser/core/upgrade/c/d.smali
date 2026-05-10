.class final Lcom/uc/browser/core/upgrade/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRd:Lcom/uc/browser/core/upgrade/c/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/s;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/d;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/d;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "postShowToUserTask:trigger"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/d;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/c/s;->aIy()V

    return-void
.end method
