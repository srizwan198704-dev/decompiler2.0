.class final Lcom/uc/browser/business/ucmusic/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/y;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 503
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/y;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beE()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 505
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/y;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beI()V

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 508
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/y;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beF()V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 511
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/y;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beF()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 513
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/y;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beF()V

    :cond_4
    return-void
.end method
