.class final Lcom/uc/browser/media/player/a/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/c;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/uc/apollo/media/MediaPlayer;II)Z
    .locals 1

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/c;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/c;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media/player/d/a/c;->onError(II)V

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/c;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDf:Lcom/uc/browser/media/player/a/c/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/c;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDf:Lcom/uc/browser/media/player/a/c/p;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media/player/a/c/p;->onError(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
