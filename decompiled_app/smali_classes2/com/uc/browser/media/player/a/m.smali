.class final Lcom/uc/browser/media/player/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzc:Lcom/uc/browser/media/player/a/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/z;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/uc/browser/media/player/a/m;->gzc:Lcom/uc/browser/media/player/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/uc/browser/media/player/a/m;->gzc:Lcom/uc/browser/media/player/a/z;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/z;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aTK()Lcom/uc/browser/media/player/playui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXC()V

    .line 619
    iget-object v0, p0, Lcom/uc/browser/media/player/a/m;->gzc:Lcom/uc/browser/media/player/a/z;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/z;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aTK()Lcom/uc/browser/media/player/playui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->hU(Z)V

    return-void
.end method
