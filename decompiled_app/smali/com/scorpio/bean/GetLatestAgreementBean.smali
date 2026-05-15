.class public Lcom/scorpio/bean/GetLatestAgreementBean;
.super Lcom/scorpio/bean/BaseBean;
.source "GetLatestAgreementBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;,
        Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;
    }
.end annotation


# instance fields
.field public agreedPrivacyPolicy:Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;
    .annotation runtime Ls4/c;
        value = "agreedPrivacyPolicy"
    .end annotation
.end field

.field public agreedTermsService:Lcom/scorpio/bean/GetLatestAgreementBean$AgreedAgreementInfo;
    .annotation runtime Ls4/c;
        value = "agreedTermsService"
    .end annotation
.end field

.field public latest:Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;
    .annotation runtime Ls4/c;
        value = "latest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
