.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ei()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mn()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dz(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mi()V

    return-void
.end method

.method public final mv()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->f(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->g(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dz(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->h(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IZ:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->i(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mm()V

    return-void
.end method
