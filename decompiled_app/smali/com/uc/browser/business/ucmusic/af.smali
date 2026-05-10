.class final Lcom/uc/browser/business/ucmusic/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/af;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/af;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    iget p1, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 419
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "buffer"

    .line 420
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 421
    iget-object p2, p0, Lcom/uc/browser/business/ucmusic/af;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p2, v0, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
