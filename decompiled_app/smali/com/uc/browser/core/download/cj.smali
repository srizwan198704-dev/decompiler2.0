.class final Lcom/uc/browser/core/download/cj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eYB:Lcom/uc/framework/c/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Lcom/uc/framework/c/b;Landroid/os/Bundle;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/uc/browser/core/download/cj;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/cj;->eYB:Lcom/uc/framework/c/b;

    iput-object p3, p0, Lcom/uc/browser/core/download/cj;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/uc/browser/core/download/cj;->eSn:Lcom/uc/browser/core/download/eu;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/eu;->auM()Lcom/uc/browser/core/download/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/cj;->eYB:Lcom/uc/framework/c/b;

    iget-object v2, p0, Lcom/uc/browser/core/download/cj;->AJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/dc;->a(Lcom/uc/framework/c/b;Landroid/os/Bundle;)V

    return-void
.end method
