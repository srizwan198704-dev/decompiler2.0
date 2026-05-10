.class final Lcom/uc/browser/media/player/a/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/m;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V
    .locals 0

    .line 217
    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/m;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p2, p2, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 218
    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/m;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p2, p2, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getDuration()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/uc/browser/media/player/d/a/c;->tj(I)V

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/player/a/d/m;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p2, p2, Lcom/uc/browser/media/player/a/d/p;->gDj:Lcom/uc/browser/media/player/a/c/b;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    .line 226
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 228
    :goto_0
    iget-object p3, p0, Lcom/uc/browser/media/player/a/d/m;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p3, p3, Lcom/uc/browser/media/player/a/d/p;->gDj:Lcom/uc/browser/media/player/a/c/b;

    invoke-interface {p3, p2, p1}, Lcom/uc/browser/media/player/a/c/b;->cK(II)V

    const/4 p1, 0x1

    .line 230
    new-instance p2, Lcom/uc/browser/media/player/a/d/l;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/a/d/l;-><init>(Lcom/uc/browser/media/player/a/d/m;)V

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
