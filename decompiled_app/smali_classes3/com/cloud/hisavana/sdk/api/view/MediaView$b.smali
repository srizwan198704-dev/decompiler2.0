.class public Lcom/cloud/hisavana/sdk/api/view/MediaView$b;
.super Lcom/cloud/hisavana/sdk/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/api/view/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/cloud/hisavana/sdk/api/view/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/cloud/hisavana/sdk/api/view/MediaView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/MediaView$b;->e:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/y3;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/y3;->a()V

    return-void
.end method

.method public b(JJI)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/cloud/hisavana/sdk/y3;->b(JJI)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/y3;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-super {p0}, Lcom/cloud/hisavana/sdk/y3;->onComplete()V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/cloud/hisavana/sdk/y3;->onVideoSizeChanged(II)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/y3;->onVolumeChanged(F)V

    return-void
.end method
