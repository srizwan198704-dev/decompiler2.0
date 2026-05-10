.class public final Lcom/kwad/sdk/mobileid/c;
.super Ljava/lang/Object;


# static fields
.field private static traceId:Ljava/lang/String;


# direct methods
.method private static A(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/mobileid/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/mobileid/c$1;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;
    .locals 7

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v0

    invoke-static {}, Lcom/kwad/sdk/utils/be;->usePhoneStateDisable()Z

    move-result v1

    invoke-static {p0}, Lcom/kwad/sdk/utils/bf;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p0, v2, v0}, Lcom/kwad/sdk/utils/aq;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {p0}, Lcom/kwad/sdk/utils/aq;->du(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2}, Lcom/kwad/sdk/mobileid/d;->PU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/kwad/sdk/mobileid/d;->PV()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/kwad/sdk/mobileid/UaidInfo;->newBuilder()Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->eB(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    sget-object v6, Lcom/kwad/sdk/mobileid/c;->traceId:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->gN(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->gM(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->gO(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->eC(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->eD(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->bX(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->bV(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->bW(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->PW()Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/mobileid/c;->traceId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->uaid:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->uaid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    iput v2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->uaid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    iput v2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
