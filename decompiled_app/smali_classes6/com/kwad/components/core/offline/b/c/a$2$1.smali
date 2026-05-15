.class final Lcom/kwad/components/core/offline/b/c/a$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/c/a$2;->onAudioBeOccupied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ur:Lcom/kwad/components/core/offline/b/c/a$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/b/c/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ur:Lcom/kwad/components/core/offline/b/c/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ur:Lcom/kwad/components/core/offline/b/c/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/offline/b/c/a$2;->Uq:Lcom/kwad/components/core/offline/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->a(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ur:Lcom/kwad/components/core/offline/b/c/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/offline/b/c/a$2;->Uq:Lcom/kwad/components/core/offline/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->b(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/c/a$2$1;->Ur:Lcom/kwad/components/core/offline/b/c/a$2;

    iget-object v0, v0, Lcom/kwad/components/core/offline/b/c/a$2;->Uq:Lcom/kwad/components/core/offline/b/c/a;

    invoke-static {v0}, Lcom/kwad/components/core/offline/b/c/a;->b(Lcom/kwad/components/core/offline/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;->onMuteStateChanged(Z)V

    :cond_0
    return-void
.end method
