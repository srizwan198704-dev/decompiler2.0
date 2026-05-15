.class public Lcom/scorpio/bean/AppStoreBean$DataBean;
.super Ljava/lang/Object;
.source "AppStoreBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/AppStoreBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private appPackageName:Ljava/lang/String;

.field private appStore:Ljava/lang/String;

.field private isSkipType:I

.field private partnerAppAutoDownloadApkMd5:Ljava/lang/String;

.field private partnerAppAutoDownloadApkPackageName:Ljava/lang/String;

.field private partnerAppAutoDownloadApkVersionCode:Ljava/lang/String;

.field private partnerAppAutoDownloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->appPackageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadApkMd5:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadApkPackageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadApkVersionCode:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scorpio/bean/AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->appList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->appStore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSkipType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->isSkipType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPartnerAppAutoDownloadApkMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadApkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerAppAutoDownloadApkPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadApkPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerAppAutoDownloadApkVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadApkVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerAppAutoDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/AppStoreBean$DataBean;->partnerAppAutoDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
