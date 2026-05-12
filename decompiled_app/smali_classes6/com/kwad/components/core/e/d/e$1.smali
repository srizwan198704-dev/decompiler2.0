.class final Lcom/kwad/components/core/e/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/download/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qu:Ljava/lang/String;

.field final synthetic Qv:Lcom/kwad/components/core/e/d/a$a;

.field final synthetic Qw:I

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vU:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;ILcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/core/e/d/e$1;->Qv:Lcom/kwad/components/core/e/d/a$a;

    iput p4, p0, Lcom/kwad/components/core/e/d/e$1;->Qw:I

    iput-object p5, p0, Lcom/kwad/components/core/e/d/e$1;->vU:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/e$1;->qs()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aCO:Z

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v2, ""

    iget v3, p0, Lcom/kwad/components/core/e/d/e$1;->Qw:I

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/commercial/f/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tM()Lcom/kwad/components/core/proxy/launchdialog/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/e;->aL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/core/e/d/e;->qq()Lcom/kwad/components/core/e/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/components/core/e/d/e;->qq()Lcom/kwad/components/core/e/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aq(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/adlog/c;->aDf:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->Qv:Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->pL()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/e$1;->qs()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    :cond_0
    iget-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aCO:Z

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/commercial/f/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v2, ""

    iget v3, p0, Lcom/kwad/components/core/e/d/e$1;->Qw:I

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    iget v2, p0, Lcom/kwad/components/core/e/d/e$1;->Qw:I

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/e/d/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    return-void
.end method

.method public final qr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/e$1;->Qu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/f/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method

.method public final qs()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/e$1;->vU:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method
