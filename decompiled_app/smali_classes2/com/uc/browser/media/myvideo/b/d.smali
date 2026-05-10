.class final Lcom/uc/browser/media/myvideo/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/b/f;


# instance fields
.field final synthetic gxr:Lcom/uc/browser/media/myvideo/b/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/b/l;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/d;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/d;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxA:Lcom/uc/browser/media/myvideo/b/k;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/d;->gxr:Lcom/uc/browser/media/myvideo/b/l;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/b/l;->gxA:Lcom/uc/browser/media/myvideo/b/k;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/b/k;->rG(I)V

    :cond_0
    return-void
.end method
