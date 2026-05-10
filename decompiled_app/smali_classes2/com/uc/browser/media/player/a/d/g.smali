.class final Lcom/uc/browser/media/player/a/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/VideoView$OnInfoListener;


# instance fields
.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/g;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/g;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/g;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDu:Lcom/uc/browser/media/player/d/a/c;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/d/a/c;->tk(I)V

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/g;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDh:Lcom/uc/browser/media/player/a/c/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/g;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDh:Lcom/uc/browser/media/player/a/c/l;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/media/player/a/c/l;->onInfo(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
