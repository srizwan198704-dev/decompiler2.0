.class public Lcom/scorpio/bean/SyncApkAgreementRecordBean;
.super Ljava/lang/Object;
.source "SyncApkAgreementRecordBean.java"


# instance fields
.field private agreeTime:J

.field private agreementUrl:Ljava/lang/String;

.field private agreementVersion:Ljava/lang/String;

.field private termsUrl:Ljava/lang/String;

.field private termsVersion:Ljava/lang/String;


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
.method public getAgreeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->agreeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->agreementUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgreementVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->agreementVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->termsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTermsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SyncApkAgreementRecordBean;->termsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
