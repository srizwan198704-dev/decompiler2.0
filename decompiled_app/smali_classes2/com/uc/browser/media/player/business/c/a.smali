.class final Lcom/uc/browser/media/player/business/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gNM:Ljava/lang/String;

.field final synthetic gNN:[Ljava/lang/String;

.field final synthetic gNO:Lcom/uc/browser/media/player/business/c/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/c/c;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/browser/media/player/business/c/a;->gNO:Lcom/uc/browser/media/player/business/c/c;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/c/a;->gNM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/player/business/c/a;->gNN:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a;->gNO:Lcom/uc/browser/media/player/business/c/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/c/c;->gNQ:Lcom/uc/browser/media/player/a/c/g;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/g;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a;->gNO:Lcom/uc/browser/media/player/business/c/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/c/c;->gNQ:Lcom/uc/browser/media/player/a/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/media/player/business/c/a;->gNM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/media/player/business/c/a;->gNN:[Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/media/player/business/c/e;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/g;->zd(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a;->gNO:Lcom/uc/browser/media/player/business/c/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/c/c;->gNR:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/uc/browser/media/player/business/c/a;->gNO:Lcom/uc/browser/media/player/business/c/c;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/c/c;->gNR:Lcom/uc/browser/media/player/a/b/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/c/a;->gNN:[Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/media/player/business/c/e;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1602
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzx:Ljava/lang/String;

    :cond_0
    return-void
.end method
