.class final Lcom/kwad/components/core/offline/b/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/a/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Uw:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

.field final synthetic Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Uw:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Uw:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$1;->Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
