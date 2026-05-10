.class final Lcom/uc/browser/business/ucmusic/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/e;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 431
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/uc/browser/x/a;->fK(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/e;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    const/4 p3, -0x1

    iput p3, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 433
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const-string p2, "error"

    const/16 v0, -0x3f4

    .line 451
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/e;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p2, "error"

    const/16 v0, -0x3f5

    .line 440
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/e;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    .line 442
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/e;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beG()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
