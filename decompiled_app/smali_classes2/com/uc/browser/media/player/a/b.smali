.class final Lcom/uc/browser/media/player/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gxZ:Lcom/uc/browser/media/player/a/ao;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/ao;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b;->gxZ:Lcom/uc/browser/media/player/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b;->gxZ:Lcom/uc/browser/media/player/a/ao;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/ao;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aTH()V

    return-void
.end method
