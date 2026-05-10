.class final Lcom/uc/browser/business/ucmusic/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/aa;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/aa;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    invoke-virtual {p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beI()V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/aa;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    iget-object p1, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 400
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/aa;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    const/4 p2, 0x6

    iput p2, p1, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 401
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/aa;->hme:Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
