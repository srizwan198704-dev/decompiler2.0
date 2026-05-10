.class final Lcom/uc/browser/media/myvideo/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gxr:Lcom/uc/browser/media/myvideo/b/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/b/l;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/i;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/i;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxA:Lcom/uc/browser/media/myvideo/b/k;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/i;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxA:Lcom/uc/browser/media/myvideo/b/k;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/b/k;->yi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
