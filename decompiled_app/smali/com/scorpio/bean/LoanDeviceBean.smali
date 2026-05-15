.class public Lcom/scorpio/bean/LoanDeviceBean;
.super Lcom/scorpio/bean/BaseBean;
.source "LoanDeviceBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/LoanDeviceBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/scorpio/bean/LoanDeviceBean$DataBean;


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
.method public getData()Lcom/scorpio/bean/LoanDeviceBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean;->data:Lcom/scorpio/bean/LoanDeviceBean$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/scorpio/bean/LoanDeviceBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/LoanDeviceBean;->data:Lcom/scorpio/bean/LoanDeviceBean$DataBean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/LoanDeviceBean;->data:Lcom/scorpio/bean/LoanDeviceBean$DataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scorpio/bean/LoanDeviceBean$DataBean;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    .line 12
    return-object v0
.end method
