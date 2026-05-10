.class public Lcom/kwad/components/ad/nativead/a/a;
.super Lcom/kwad/sdk/mvp/Presenter;


# instance fields
.field public mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

.field public pr:Lcom/kwad/components/ad/nativead/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " findViewById failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/nativead/a/b;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    return-void
.end method

.method public onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/a;->pr:Lcom/kwad/components/ad/nativead/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->ps:Lcom/kwad/components/ad/nativead/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/a/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    return-void
.end method
