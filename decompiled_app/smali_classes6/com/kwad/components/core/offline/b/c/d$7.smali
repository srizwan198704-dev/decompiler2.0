.class final Lcom/kwad/components/core/offline/b/c/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;)Lcom/kwad/sdk/core/video/a/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic UD:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;

.field final synthetic Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$7;->UD:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/d$7;->Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$7;->UD:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/kwad/components/core/offline/b/c/d$7;->Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1, p1, p2}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;II)V

    return-void
.end method
