.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->o(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->p(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->bO:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->q(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->r(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Gb:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    return-void
.end method
