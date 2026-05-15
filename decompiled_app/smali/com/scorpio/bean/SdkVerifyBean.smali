.class public Lcom/scorpio/bean/SdkVerifyBean;
.super Lcom/scorpio/bean/BaseBean;
.source "SdkVerifyBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/SdkVerifyBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/scorpio/bean/SdkVerifyBean$DataBean;


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
.method public getData()Lcom/scorpio/bean/SdkVerifyBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SdkVerifyBean;->data:Lcom/scorpio/bean/SdkVerifyBean$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/scorpio/bean/SdkVerifyBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/SdkVerifyBean;->data:Lcom/scorpio/bean/SdkVerifyBean$DataBean;

    .line 2
    .line 3
    return-void
.end method
