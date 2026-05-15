.class public Lcom/scorpio/bean/RepayInfoBean;
.super Ljava/lang/Object;
.source "RepayInfoBean.java"


# instance fields
.field private currencyType:Ljava/lang/String;

.field private nextRepayAmt:Ljava/lang/String;

.field private repayProcess:Ljava/lang/String;

.field private repayedAmt:Ljava/lang/String;


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
.method public getCurrencyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/RepayInfoBean;->currencyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextRepayAmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/RepayInfoBean;->nextRepayAmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepayProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/RepayInfoBean;->repayProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepayedAmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/RepayInfoBean;->repayedAmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
