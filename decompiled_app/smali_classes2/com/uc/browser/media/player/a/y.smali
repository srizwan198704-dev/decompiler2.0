.class final Lcom/uc/browser/media/player/a/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/uc/browser/media/player/a/y;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/uc/browser/media/player/a/y;->gyb:Lcom/uc/browser/media/player/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/a/e;->gyM:Z

    .line 803
    iget-object v0, p0, Lcom/uc/browser/media/player/a/y;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aUt()V

    .line 804
    iget-object v0, p0, Lcom/uc/browser/media/player/a/y;->gyb:Lcom/uc/browser/media/player/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/player/a/e;->gyM:Z

    return-void
.end method
