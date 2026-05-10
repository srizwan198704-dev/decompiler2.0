.class public final Lcom/kwad/components/core/innerEc/local/a;
.super Ljava/lang/Object;


# static fields
.field private static final SA:Lcom/kwad/components/core/innerEc/local/CancelInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/innerEc/local/CancelInfo;

    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/local/CancelInfo;-><init>()V

    sput-object v0, Lcom/kwad/components/core/innerEc/local/a;->SA:Lcom/kwad/components/core/innerEc/local/CancelInfo;

    return-void
.end method

.method private static aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ei(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    invoke-static {p0}, Lcom/kwad/components/core/innerEc/local/a;->aK(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isInnerEcCancelDowngrade:Z

    return-void
.end method

.method public static aK(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkEnableInnerEc maxCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginLocalCounter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gtz p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/kwad/components/core/innerEc/local/a;->SA:Lcom/kwad/components/core/innerEc/local/CancelInfo;

    invoke-virtual {v1}, Lcom/kwad/components/core/innerEc/local/CancelInfo;->getCancelCount()I

    move-result v1

    if-ge v1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static az(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LoginLocalCounter"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kwad/components/core/innerEc/local/a;->SA:Lcom/kwad/components/core/innerEc/local/CancelInfo;

    invoke-virtual {p0}, Lcom/kwad/components/core/innerEc/local/CancelInfo;->reset()V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginLocalCounter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/kwad/components/core/innerEc/local/a;->SA:Lcom/kwad/components/core/innerEc/local/CancelInfo;

    invoke-virtual {p1}, Lcom/kwad/components/core/innerEc/local/CancelInfo;->checkAndAdd()V

    invoke-static {p0}, Lcom/kwad/components/core/innerEc/local/a;->aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthCancel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginLocalCounter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/kwad/components/core/innerEc/local/a;->SA:Lcom/kwad/components/core/innerEc/local/CancelInfo;

    invoke-virtual {p1}, Lcom/kwad/components/core/innerEc/local/CancelInfo;->checkAndAdd()V

    invoke-static {p0}, Lcom/kwad/components/core/innerEc/local/a;->aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
