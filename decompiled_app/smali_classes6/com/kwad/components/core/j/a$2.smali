.class final Lcom/kwad/components/core/j/a$2;
.super Lcom/kwad/components/core/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZLcom/kwad/components/core/request/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FA:Lcom/kwad/components/core/request/model/ImpInfo;

.field final synthetic SM:Ljava/util/List;

.field final synthetic SN:Z

.field final synthetic SO:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/j/a$2;->FA:Lcom/kwad/components/core/request/model/ImpInfo;

    iput-object p3, p0, Lcom/kwad/components/core/j/a$2;->SM:Ljava/util/List;

    iput-boolean p4, p0, Lcom/kwad/components/core/j/a$2;->SN:Z

    iput-boolean p5, p0, Lcom/kwad/components/core/j/a$2;->SO:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-void
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/components/core/j/a$2;->oP()Lcom/kwad/components/core/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final oP()Lcom/kwad/components/core/request/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/request/a;

    iget-object v1, p0, Lcom/kwad/components/core/j/a$2;->FA:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v2, p0, Lcom/kwad/components/core/j/a$2;->SM:Ljava/util/List;

    iget-boolean v3, p0, Lcom/kwad/components/core/j/a$2;->SN:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/j/a$2;->SO:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/a;->bo(I)V

    return-object v0
.end method
