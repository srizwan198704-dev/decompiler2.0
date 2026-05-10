.class final Lcom/uc/browser/media/player/c/h/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUS:Lcom/uc/browser/media/player/c/h/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/h/g;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/browser/media/player/c/h/d;->gUS:Lcom/uc/browser/media/player/c/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/d;->gUS:Lcom/uc/browser/media/player/c/h/g;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/h/g;->gUL:Lcom/uc/browser/media/player/c/h/b;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/d;->gUS:Lcom/uc/browser/media/player/c/h/g;

    iget-object v1, v1, Lcom/uc/browser/media/player/c/h/g;->gUY:Lcom/uc/browser/media/player/c/h/s;

    .line 1342
    iget-object v2, v0, Lcom/uc/browser/media/player/c/h/b;->gUM:Lcom/uc/browser/media/player/c/h/i;

    .line 2096
    iget-object v3, v1, Lcom/uc/browser/media/player/c/h/s;->aTy:Ljava/lang/String;

    .line 1342
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/c/h/i;->zZ(Ljava/lang/String;)Lcom/uc/browser/media/player/c/d/q;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3134
    iget-object v4, v2, Lcom/uc/browser/media/player/c/d/q;->aTy:Ljava/lang/String;

    .line 2528
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2529
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/d/q;->aVE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 1346
    invoke-virtual {v2}, Lcom/uc/browser/media/player/c/d/q;->aVE()Ljava/lang/String;

    move-result-object v2

    .line 4099
    iput-object v2, v1, Lcom/uc/browser/media/player/c/h/s;->gQE:Ljava/lang/String;

    .line 1347
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/h/b;->a(Lcom/uc/browser/media/player/c/h/s;)V

    return-void

    .line 1349
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/media/player/c/h/b;->c(Lcom/uc/browser/media/player/c/h/s;Z)V

    return-void
.end method
