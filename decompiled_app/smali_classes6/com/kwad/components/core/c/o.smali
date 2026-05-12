.class public final Lcom/kwad/components/core/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/k;)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/c/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/core/c/o$1;

    iget-object v1, p0, Lcom/kwad/components/core/request/model/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/core/c/o$1;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/a;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/components/core/request/model/a;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/c/k;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/c/k;-><init>(Lcom/kwad/components/core/request/model/a;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/c/o;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StrategyNetworkOnlyFetcher"

    return-object v0
.end method
