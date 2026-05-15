.class public Lcom/scorpio/bean/SdkAuthorizeBean;
.super Lcom/scorpio/bean/BaseBean;
.source "SdkAuthorizeBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;


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


# virtual methods
.method public getData()Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SdkAuthorizeBean;->data:Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/SdkAuthorizeBean;->data:Lcom/scorpio/bean/SdkAuthorizeBean$DataBean;

    .line 2
    .line 3
    return-void
.end method
