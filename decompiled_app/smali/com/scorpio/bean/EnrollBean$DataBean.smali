.class public Lcom/scorpio/bean/EnrollBean$DataBean;
.super Ljava/lang/Object;
.source "EnrollBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/EnrollBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private action:I

.field private actionType:I

.field private actualBusinessType:I

.field private apkMd5:Ljava/lang/String;

.field private apkSize:Ljava/lang/String;

.field private apkUrl:Ljava/lang/String;

.field private apkVersion:Ljava/lang/String;

.field private businessType:Ljava/lang/String;

.field private certificateName:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private currentTime:J

.field private customerServiceNumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/CustomerBean;",
            ">;"
        }
    .end annotation
.end field

.field private ipCountryCode:I

.field private keepAliveCount:I

.field private keepAliveDuring:J

.field private keepAlivePollPeriod:J

.field private reason:I

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getActualBusinessType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->actualBusinessType:I

    .line 2
    .line 3
    return v0
.end method

.method public getApkMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->apkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->apkSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->apkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->businessType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->certificateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->currentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomerServiceNumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scorpio/bean/CustomerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->customerServiceNumList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpCountryCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->ipCountryCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeepAliveCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->keepAliveCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeepAliveDuring()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->keepAliveDuring:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeepAlivePollPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->keepAlivePollPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/EnrollBean$DataBean;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
