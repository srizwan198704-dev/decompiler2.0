.class final Lcom/uc/browser/core/userguide/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTz:Lcom/uc/browser/core/userguide/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/o;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/userguide/i;->fTz:Lcom/uc/browser/core/userguide/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/userguide/i;->fTz:Lcom/uc/browser/core/userguide/o;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/userguide/i;->fTz:Lcom/uc/browser/core/userguide/o;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/i;->fTz:Lcom/uc/browser/core/userguide/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
