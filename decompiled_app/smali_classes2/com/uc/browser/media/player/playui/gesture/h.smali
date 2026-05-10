.class Lcom/uc/browser/media/player/playui/gesture/h;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic gFr:Lcom/uc/browser/media/player/playui/gesture/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/gesture/f;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/h;->gFr:Lcom/uc/browser/media/player/playui/gesture/f;

    .line 375
    const-class p1, Lcom/uc/browser/media/player/playui/gesture/h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 381
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/h;->gFr:Lcom/uc/browser/media/player/playui/gesture/f;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 1716
    iget-boolean p1, p1, Lcom/uc/browser/media/player/playui/m;->gGc:Z

    if-eqz p1, :cond_1

    .line 384
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/h;->gFr:Lcom/uc/browser/media/player/playui/gesture/f;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gyj:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aWT()V

    .line 385
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/h;->gFr:Lcom/uc/browser/media/player/playui/gesture/f;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAE:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
