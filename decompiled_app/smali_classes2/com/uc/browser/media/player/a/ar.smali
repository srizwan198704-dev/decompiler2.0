.class final Lcom/uc/browser/media/player/a/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gDE:Lcom/uc/browser/media/player/a/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/l;)V
    .locals 0

    .line 3582
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ar;->gDE:Lcom/uc/browser/media/player/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 3585
    iget-object v0, p0, Lcom/uc/browser/media/player/a/ar;->gDE:Lcom/uc/browser/media/player/a/l;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/l;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/e;->aTO()V

    return-void
.end method
