.class final Lcom/uc/browser/core/bookmark/ct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvj:Lcom/uc/browser/core/bookmark/bt;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bt;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ct;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 387
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ct;->fvj:Lcom/uc/browser/core/bookmark/bt;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bt;->fwE:Lcom/uc/browser/core/bookmark/bo;

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ct;->fvj:Lcom/uc/browser/core/bookmark/bt;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bt;->fwE:Lcom/uc/browser/core/bookmark/bo;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/bo;->azp()V

    :cond_0
    return-void
.end method
