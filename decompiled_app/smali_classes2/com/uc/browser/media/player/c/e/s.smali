.class public final Lcom/uc/browser/media/player/c/e/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic gUe:Lcom/uc/browser/media/player/c/e/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/e/c;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/s;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/s;->gUe:Lcom/uc/browser/media/player/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/s;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/e/j;->bax()Ljava/util/List;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/s;->gUe:Lcom/uc/browser/media/player/c/e/c;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/s;->gUe:Lcom/uc/browser/media/player/c/e/c;

    invoke-interface {v1, v0}, Lcom/uc/browser/media/player/c/e/c;->cp(Ljava/util/List;)V

    :cond_0
    return-void
.end method
