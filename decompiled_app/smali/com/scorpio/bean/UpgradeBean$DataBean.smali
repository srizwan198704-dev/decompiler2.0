.class public Lcom/scorpio/bean/UpgradeBean$DataBean;
.super Ljava/lang/Object;
.source "UpgradeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/UpgradeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# static fields
.field public static final NET_ENV_ANY:I = 0x2

.field public static final NET_ENV_WIFI_ONLY:I = 0x1


# instance fields
.field private apkMd5:Ljava/lang/String;

.field private apkSize:Ljava/lang/String;

.field private apkUrl:Ljava/lang/String;

.field private apkVersion:Ljava/lang/String;

.field private netEnv:I

.field private upgradeRuleId:J

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
.method public getApkMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetEnv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->netEnv:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpgradeRuleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->upgradeRuleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApkMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApkSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->apkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UpgradeBean$DataBean;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
