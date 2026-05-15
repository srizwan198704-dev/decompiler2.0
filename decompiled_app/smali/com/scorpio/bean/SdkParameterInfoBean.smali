.class public Lcom/scorpio/bean/SdkParameterInfoBean;
.super Ljava/lang/Object;
.source "SdkParameterInfoBean.java"


# instance fields
.field private businessType:I

.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/scorpio/bean/SdkParameterInfoBean;->businessType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/scorpio/bean/SdkParameterInfoBean;->code:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/scorpio/bean/SdkParameterInfoBean;->message:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/SdkParameterInfoBean;->businessType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/SdkParameterInfoBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/SdkParameterInfoBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
