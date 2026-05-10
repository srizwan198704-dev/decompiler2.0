.class final Lcom/uc/browser/media/player/a/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzT:Ljava/lang/String;

.field final synthetic gzU:Lcom/uc/browser/media/player/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/c;Ljava/lang/String;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/uc/browser/media/player/a/v;->gzU:Lcom/uc/browser/media/player/a/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/v;->gzT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1586
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/a/v;->gzU:Lcom/uc/browser/media/player/a/c;

    iget-object v1, v1, Lcom/uc/browser/media/player/a/c;->gya:Lcom/uc/browser/media/player/a/k;

    iget-object v1, v1, Lcom/uc/browser/media/player/a/k;->gza:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/media/player/a/v;->gzU:Lcom/uc/browser/media/player/a/c;

    iget-object v2, v2, Lcom/uc/browser/media/player/a/c;->gya:Lcom/uc/browser/media/player/a/k;

    iget v2, v2, Lcom/uc/browser/media/player/a/k;->gzb:I

    iget-object v3, p0, Lcom/uc/browser/media/player/a/v;->gzT:Ljava/lang/String;

    .line 2127
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/c/v;->aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3117
    iput-object v3, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    .line 2130
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/v;->saveData()V

    :cond_0
    return-void
.end method
