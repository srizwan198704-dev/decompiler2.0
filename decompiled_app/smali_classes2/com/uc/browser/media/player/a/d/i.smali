.class final Lcom/uc/browser/media/player/a/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic gBV:Lcom/uc/browser/media/player/a/d/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/p;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/i;->gBV:Lcom/uc/browser/media/player/a/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/i;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDi:Lcom/uc/browser/media/player/a/c/m;

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/uc/browser/media/player/a/d/i;->gBV:Lcom/uc/browser/media/player/a/d/p;

    iget-object p1, p1, Lcom/uc/browser/media/player/a/d/p;->gDi:Lcom/uc/browser/media/player/a/c/m;

    invoke-interface {p1}, Lcom/uc/browser/media/player/a/c/m;->onCompletion()V

    :cond_0
    return-void
.end method
