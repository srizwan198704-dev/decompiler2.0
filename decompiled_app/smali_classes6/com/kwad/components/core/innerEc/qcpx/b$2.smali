.class final Lcom/kwad/components/core/innerEc/qcpx/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/network/g<",
        "Lcom/kwad/components/core/innerEc/qcpx/a;",
        "Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic SD:Ljava/lang/String;

.field final synthetic SE:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->dq:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->SD:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->SE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;)V
    .locals 3
    .param p1    # Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReceiveQcpxRequestHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->dq:Landroid/content/Context;

    const-string v1, "success"

    iget-object v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->SD:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/core/innerEc/qcpx/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/innerEc/qcpx/a;)V
    .locals 2
    .param p0    # Lcom/kwad/components/core/innerEc/qcpx/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request onStartRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/innerEc/qcpx/a;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReceiveQcpxRequestHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request onError: errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveQcpxRequestHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->dq:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$2;->SE:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/kwad/components/core/innerEc/qcpx/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/innerEc/qcpx/b$2;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/components/core/innerEc/qcpx/a;

    invoke-static {p1}, Lcom/kwad/components/core/innerEc/qcpx/b$2;->a(Lcom/kwad/components/core/innerEc/qcpx/a;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/innerEc/qcpx/b$2;->a(Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxResultData;)V

    return-void
.end method
