.class final Lcom/uc/browser/media/player/a/d/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCN:Lcom/uc/browser/media/player/a/d/a/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/a/m;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/l;->gCN:Lcom/uc/browser/media/player/a/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/l;->gCN:Lcom/uc/browser/media/player/a/d/a/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCY:Lcom/uc/browser/media/player/a/d/a/k;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/d/a/k;->aWi()V

    .line 121
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/l;->gCN:Lcom/uc/browser/media/player/a/d/a/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/m;->gCX:Lcom/uc/browser/media/player/a/d/a/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDd:Z

    return-void
.end method
