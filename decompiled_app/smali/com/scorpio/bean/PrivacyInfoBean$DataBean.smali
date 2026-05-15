.class public Lcom/scorpio/bean/PrivacyInfoBean$DataBean;
.super Ljava/lang/Object;
.source "PrivacyInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/bean/PrivacyInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private fullScreenLink:Ljava/lang/String;

.field private fullScreenMsg:Ljava/lang/String;

.field private fullScreenName:Ljava/lang/String;

.field private fullScreenTitle:Ljava/lang/String;


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
.method public getFullScreenLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->fullScreenLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->fullScreenMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->fullScreenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/PrivacyInfoBean$DataBean;->fullScreenTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
