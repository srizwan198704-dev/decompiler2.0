.class final Lcom/kwad/components/ad/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/c/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cg:Z

.field final synthetic ch:J

.field final synthetic ci:Lcom/kwad/components/ad/c/a/b;

.field final synthetic cj:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;


# direct methods
.method public constructor <init>(JLcom/kwad/components/ad/c/a/b;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/c/a/a$1;->ch:J

    iput-object p3, p0, Lcom/kwad/components/ad/c/a/a$1;->ci:Lcom/kwad/components/ad/c/a/b;

    iput-object p4, p0, Lcom/kwad/components/ad/c/a/a$1;->cj:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/a/a$1;->cg:Z

    return-void
.end method


# virtual methods
.method public final onReadProgress(JJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/kwad/components/ad/c/a/a$1;->ch:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/a/a$1;->cg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/a/a$1;->cg:Z

    iget-object p2, p0, Lcom/kwad/components/ad/c/a/a$1;->ci:Lcom/kwad/components/ad/c/a/b;

    invoke-static {p2}, Lcom/kwad/components/ad/c/a/a;->b(Lcom/kwad/components/ad/c/a/b;)V

    iget-object p2, p0, Lcom/kwad/components/ad/c/a/a$1;->cj:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->isContinueLoadingAll()Z

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    return v2
.end method

.method public final onResponseEnd()V
    .locals 0

    return-void
.end method

.method public final onResponseStart()V
    .locals 0

    return-void
.end method
