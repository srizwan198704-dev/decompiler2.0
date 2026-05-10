.class final Lcom/uc/browser/business/ucmusic/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/r;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 482
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/r;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    const/4 v0, 0x5

    iput v0, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 483
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/r;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    return-void
.end method
