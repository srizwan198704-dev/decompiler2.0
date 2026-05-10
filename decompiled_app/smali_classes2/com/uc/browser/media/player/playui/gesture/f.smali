.class final Lcom/uc/browser/media/player/playui/gesture/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic gFo:Lcom/uc/browser/media/player/playui/gesture/a;

.field gFp:Lcom/uc/browser/media/player/playui/gesture/h;

.field private gFq:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/gesture/a;)V
    .locals 1

    .line 320
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFp:Lcom/uc/browser/media/player/playui/gesture/h;

    const/16 v0, 0x5dc

    .line 317
    iput v0, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFq:I

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p1, Lcom/uc/browser/media/player/playui/gesture/a;->gEU:Z

    .line 324
    new-instance p1, Lcom/uc/browser/media/player/playui/gesture/h;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/playui/gesture/h;-><init>(Lcom/uc/browser/media/player/playui/gesture/f;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFp:Lcom/uc/browser/media/player/playui/gesture/h;

    return-void
.end method


# virtual methods
.method public final aWE()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFp:Lcom/uc/browser/media/player/playui/gesture/h;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFp:Lcom/uc/browser/media/player/playui/gesture/h;

    const/4 v1, 0x1

    iget v2, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFq:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/media/player/playui/gesture/h;->sendEmptyMessageDelayed(IJ)Z

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/f;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAB:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
