.class final Lcom/uc/browser/media/player/a/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/h;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/h;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDg:Lcom/uc/browser/media/player/a/c/c;

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/h;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDg:Lcom/uc/browser/media/player/a/c/c;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/a/c/c;->sf(I)V

    :cond_0
    return-void
.end method
