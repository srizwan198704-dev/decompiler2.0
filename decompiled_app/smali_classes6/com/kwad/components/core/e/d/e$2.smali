.class final Lcom/kwad/components/core/e/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/download/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/e;->F(Lcom/kwad/components/core/e/d/a$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qu:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vU:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/e$2;->Qu:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/e/d/e$2;->vU:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qu:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/f/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final qr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$2;->Qu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final qs()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$2;->vU:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method
