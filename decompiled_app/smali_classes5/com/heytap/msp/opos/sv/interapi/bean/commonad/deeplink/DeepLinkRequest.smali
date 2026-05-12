.class public Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x209c469b04454a50L


# instance fields
.field private deepLinkUrl:Ljava/lang/String;

.field private dpRequestId:Ljava/lang/String;

.field private dpToken:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private reqId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDpRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->dpRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getDpToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->dpToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public setDeepLinkUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setDpRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->dpRequestId:Ljava/lang/String;

    return-void
.end method

.method public setDpToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->dpToken:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->reqId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkRequest{deepLinkUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->deepLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dpToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->dpToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reqId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->reqId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pkgName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dpRequestId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->dpRequestId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
