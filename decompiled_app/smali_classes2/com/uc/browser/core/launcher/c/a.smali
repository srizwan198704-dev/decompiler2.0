.class final Lcom/uc/browser/core/launcher/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fID:Lcom/uc/browser/core/launcher/c/bw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bw;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fMq:Lcom/uc/browser/core/launcher/c/bv;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/af;->setEmpty()V

    .line 314
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/af;->clearDisappearingChildren()V

    .line 315
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fMq:Lcom/uc/browser/core/launcher/c/bv;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v1, v1, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    check-cast v1, Lcom/uc/browser/core/launcher/c/as;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v2, v2, Lcom/uc/browser/core/launcher/c/bw;->fJy:Lcom/uc/browser/core/launcher/c/as;

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v3, v3, Lcom/uc/browser/core/launcher/c/bw;->fJx:Lcom/uc/browser/core/launcher/d/d;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    iget-object v4, v4, Lcom/uc/browser/core/launcher/c/bw;->fJe:Lcom/uc/browser/core/launcher/c/bs;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/launcher/c/bv;->a(Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/d/d;Lcom/uc/browser/core/launcher/c/bs;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/a;->fID:Lcom/uc/browser/core/launcher/c/bw;

    .line 1323
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bw;->fMp:Lcom/uc/browser/core/launcher/d/b;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/d/b;->aGI()V

    return-void
.end method
