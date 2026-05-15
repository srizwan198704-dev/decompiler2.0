.class public Lcom/scorpio/bean/GetLatestAgreementBean$AgreementLatestInfo;
.super Ljava/lang/Object;
.source "GetLatestAgreementBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/GetLatestAgreementBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementLatestInfo"
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Ls4/c;
        value = "description"
    .end annotation
.end field

.field public privacyPolicyLink:Ljava/lang/String;
    .annotation runtime Ls4/c;
        value = "privacyPolicyLink"
    .end annotation
.end field

.field public termsServiceLink:Ljava/lang/String;
    .annotation runtime Ls4/c;
        value = "termsServiceLink"
    .end annotation
.end field

.field public termsVersion:Ljava/lang/String;
    .annotation runtime Ls4/c;
        value = "termsVersion"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Ls4/c;
        value = "title"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Ls4/c;
        value = "version"
    .end annotation
.end field


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
