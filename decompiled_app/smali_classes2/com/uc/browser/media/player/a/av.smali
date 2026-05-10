.class final Lcom/uc/browser/media/player/a/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gEe:Lcom/uc/browser/media/player/a/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/g;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/uc/browser/media/player/a/av;->gEe:Lcom/uc/browser/media/player/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/uc/browser/media/player/a/av;->gEe:Lcom/uc/browser/media/player/a/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/g;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aVm()V

    return-void
.end method
