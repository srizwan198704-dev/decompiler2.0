.class public abstract Lcom/mci/api/MCIPaasApi;
.super Ljava/lang/Object;


# instance fields
.field private mHost:Ljava/lang/String;

.field private mSwSign:Lcom/mci/commonplaysdk/SWHttp$SWSign;


# direct methods
.method public constructor <init>(Lcom/mci/commonplaysdk/SWHttp$SWSign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mci/api/MCIPaasApi;->mSwSign:Lcom/mci/commonplaysdk/SWHttp$SWSign;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mci/api/MCIPaasApi;->mHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getAuthVer()Ljava/lang/String;
.end method

.method public getHost()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mci/api/MCIPaasApi;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mci/api/MCIPaasApi;->mSwSign:Lcom/mci/commonplaysdk/SWHttp$SWSign;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mci/commonplaysdk/SWHttp$SWSign;->getConnectURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/mci/api/MCIPaasApi;->mHost:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "https://"

    iput-object v1, p0, Lcom/mci/api/MCIPaasApi;->mHost:Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mci/api/MCIPaasApi;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/api/MCIPaasApi;->mHost:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mci/api/MCIPaasApi;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSimulatePhoneInfoURl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSwSign()Lcom/mci/commonplaysdk/SWHttp$SWSign;
    .locals 1

    iget-object v0, p0, Lcom/mci/api/MCIPaasApi;->mSwSign:Lcom/mci/commonplaysdk/SWHttp$SWSign;

    return-object v0
.end method

.method public hasHttpHead(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
