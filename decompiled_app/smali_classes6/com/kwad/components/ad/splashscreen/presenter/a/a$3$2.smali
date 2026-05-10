.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->a(Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mn()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->g(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->h(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mi()V

    return-void
.end method
