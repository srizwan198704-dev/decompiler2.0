.class final Lcom/uc/browser/core/userguide/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUT:Lcom/uc/browser/core/userguide/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/q;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/core/userguide/p;->fUT:Lcom/uc/browser/core/userguide/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/userguide/p;->fUT:Lcom/uc/browser/core/userguide/q;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/userguide/p;->fUT:Lcom/uc/browser/core/userguide/q;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/userguide/p;->fUT:Lcom/uc/browser/core/userguide/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/q;->setVisibility(I)V

    :cond_0
    return-void
.end method
