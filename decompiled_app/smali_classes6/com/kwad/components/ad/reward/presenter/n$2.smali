.class final Lcom/kwad/components/ad/reward/presenter/n$2;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wk:Lcom/kwad/components/ad/reward/presenter/n;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/n$2;->wk:Lcom/kwad/components/ad/reward/presenter/n;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n$2;->wk:Lcom/kwad/components/ad/reward/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/n;->a(Lcom/kwad/components/ad/reward/presenter/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
