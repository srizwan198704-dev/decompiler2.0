.class final Lcom/kwad/components/core/offline/b/c/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;)Lcom/kwad/sdk/core/video/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic UA:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;

.field final synthetic Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/d$4;->UA:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/c/d$4;->Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rL()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/d$4;->UA:Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/kwad/components/core/offline/b/c/d$4;->Ux:Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-void
.end method
