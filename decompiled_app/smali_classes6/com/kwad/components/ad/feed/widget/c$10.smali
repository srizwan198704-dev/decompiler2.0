.class final Lcom/kwad/components/ad/feed/widget/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$10;->hT:Lcom/kwad/components/ad/feed/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$10;->hT:Lcom/kwad/components/ad/feed/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/components/ad/feed/widget/c;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$10;->hT:Lcom/kwad/components/ad/feed/widget/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->j(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$10;->hT:Lcom/kwad/components/ad/feed/widget/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->j(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$10;->hT:Lcom/kwad/components/ad/feed/widget/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$10;->hT:Lcom/kwad/components/ad/feed/widget/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_1
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
