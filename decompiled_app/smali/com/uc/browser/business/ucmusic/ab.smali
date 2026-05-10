.class final Lcom/uc/browser/business/ucmusic/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/ab;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 489
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/ab;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    iget-object p1, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/ab;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beI()V

    :cond_0
    return-void
.end method
