.class final Lcom/uc/browser/core/launcher/b/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/y;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/y;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIo:Lcom/uc/browser/core/launcher/c/aq;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/b/ab;->bC(Landroid/view/View;)V

    .line 1052
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/y;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIh:Landroid/view/View;

    invoke-static {v0}, Lcom/uc/browser/core/launcher/b/ab;->bC(Landroid/view/View;)V

    return-void
.end method
