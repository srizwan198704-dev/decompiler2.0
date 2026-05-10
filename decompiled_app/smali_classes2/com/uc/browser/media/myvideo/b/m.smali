.class final Lcom/uc/browser/media/myvideo/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gxr:Lcom/uc/browser/media/myvideo/b/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/b/l;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/m;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/m;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxA:Lcom/uc/browser/media/myvideo/b/k;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/m;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxA:Lcom/uc/browser/media/myvideo/b/k;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/b/k;->rG(I)V

    :cond_0
    return-void
.end method
