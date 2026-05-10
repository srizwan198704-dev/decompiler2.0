.class final Lcom/uc/browser/media/player/a/d/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCN:Lcom/uc/browser/media/player/a/d/a/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/a/m;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/i;->gCN:Lcom/uc/browser/media/player/a/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/i;->gCN:Lcom/uc/browser/media/player/a/d/a/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCY:Lcom/uc/browser/media/player/a/d/a/k;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/a/i;->gCN:Lcom/uc/browser/media/player/a/d/a/m;

    iget-object v1, v1, Lcom/uc/browser/media/player/a/d/a/m;->Bu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/d/a/k;->zh(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/i;->gCN:Lcom/uc/browser/media/player/a/d/a/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDd:Z

    return-void
.end method
