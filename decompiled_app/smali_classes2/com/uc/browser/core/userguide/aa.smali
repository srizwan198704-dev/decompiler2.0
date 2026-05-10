.class final Lcom/uc/browser/core/userguide/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fVU:Lcom/uc/browser/core/userguide/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/ab;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/browser/core/userguide/aa;->fVU:Lcom/uc/browser/core/userguide/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aa;->fVU:Lcom/uc/browser/core/userguide/ab;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ab;->Wv:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aa;->fVU:Lcom/uc/browser/core/userguide/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/ab;->aa(Z)V

    .line 222
    iget-object v0, p0, Lcom/uc/browser/core/userguide/aa;->fVU:Lcom/uc/browser/core/userguide/ab;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/ab;->Wv:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
