.class final Lcom/uc/browser/media/player/c/f/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/f/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/f/a;Lcom/uc/browser/media/player/c/f/e;)V
    .locals 3

    .line 1028
    iget v0, p1, Lcom/uc/browser/media/player/c/f/a;->bkm:I

    const v1, 0xc350

    if-ge v0, v1, :cond_0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VideoSubtitle, the video duration less 50 seconds, duration="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    iget p1, p1, Lcom/uc/browser/media/player/c/f/a;->bkm:I

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 2036
    :cond_0
    iget-boolean v0, p1, Lcom/uc/browser/media/player/c/f/a;->gUi:Z

    if-eqz v0, :cond_1

    return-void

    .line 3020
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/media/player/c/f/a;->gUh:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/uc/browser/media/player/business/d/c;->aZz()Lcom/uc/browser/media/player/business/d/c;

    move-result-object v0

    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/d/c;->zG(Ljava/lang/String;)Lcom/uc/browser/media/player/business/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3022
    iget-object v1, v0, Lcom/uc/browser/media/player/business/d/b;->mHost:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lcom/uc/browser/media/player/c/f/d;

    invoke-direct {v1, p0, p2}, Lcom/uc/browser/media/player/c/f/d;-><init>(Lcom/uc/browser/media/player/c/f/g;Lcom/uc/browser/media/player/c/f/e;)V

    .line 94
    invoke-static {}, Lcom/uc/browser/media/player/c/d/c;->bak()Lcom/uc/browser/media/player/c/d/c;

    .line 4014
    iget-object p2, v0, Lcom/uc/browser/media/player/business/d/b;->gOp:Ljava/lang/String;

    .line 4030
    iget-object v2, v0, Lcom/uc/browser/media/player/business/d/b;->gOq:Ljava/lang/String;

    .line 4038
    iget-object v0, v0, Lcom/uc/browser/media/player/business/d/b;->gOr:Ljava/lang/String;

    .line 94
    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/browser/media/player/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/c/d/o;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
