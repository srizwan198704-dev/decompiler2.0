.class final Lcom/kwad/components/core/innerEc/followuser/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/followuser/d;->a(Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/network/g<",
        "Lcom/kwad/components/core/innerEc/followuser/c;",
        "Lcom/kwad/components/core/innerEc/followuser/FollowUserResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Sx:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/followuser/d$2;->Sx:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/innerEc/followuser/c;)V
    .locals 2
    .param p0    # Lcom/kwad/components/core/innerEc/followuser/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartRequest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/innerEc/followuser/c;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FollowUserRequestHelper"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/followuser/d$2;->Sx:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/innerEc/followuser/d;->b(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rl()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/followuser/d$2;->Sx:Lcom/kwad/components/offline/api/core/adInnerEc/Callback;

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/followuser/d;->b(Lcom/kwad/components/offline/api/core/adInnerEc/Callback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/innerEc/followuser/d$2;->l(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/components/core/innerEc/followuser/c;

    invoke-static {p1}, Lcom/kwad/components/core/innerEc/followuser/d$2;->a(Lcom/kwad/components/core/innerEc/followuser/c;)V

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

    invoke-direct {p0}, Lcom/kwad/components/core/innerEc/followuser/d$2;->rl()V

    return-void
.end method
