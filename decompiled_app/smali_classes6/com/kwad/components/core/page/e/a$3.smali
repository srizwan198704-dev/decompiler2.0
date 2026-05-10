.class final Lcom/kwad/components/core/page/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic XH:Lcom/kwad/components/core/page/e/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/e/a$3;->XH:Lcom/kwad/components/core/page/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/e/a$3;->XH:Lcom/kwad/components/core/page/e/a;

    invoke-static {p1}, Lcom/kwad/components/core/page/e/a;->a(Lcom/kwad/components/core/page/e/a;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
