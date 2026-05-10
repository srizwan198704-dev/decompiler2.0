.class final Lcom/uc/browser/core/launcher/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1998
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/u;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/u;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fHR:Lcom/uc/browser/core/launcher/c/bp;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/b/ab;->bC(Landroid/view/View;)V

    .line 2002
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/u;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIh:Landroid/view/View;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/b/ab;->bC(Landroid/view/View;)V

    return-void
.end method
