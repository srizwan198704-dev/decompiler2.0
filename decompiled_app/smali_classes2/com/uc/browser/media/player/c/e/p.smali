.class final Lcom/uc/browser/media/player/c/e/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUc:Lcom/uc/browser/media/player/c/e/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/e/d;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/p;->gUc:Lcom/uc/browser/media/player/c/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/p;->gUc:Lcom/uc/browser/media/player/c/e/d;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/d;->gTT:Lcom/uc/browser/media/player/c/e/u;

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/e/u;->aZI()V

    return-void
.end method
