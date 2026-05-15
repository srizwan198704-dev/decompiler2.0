.class public Lcom/scorpio/bean/TeeHttpsDataBean;
.super Ljava/lang/Object;
.source "TeeHttpsDataBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;
    }
.end annotation


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private result:Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;


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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scorpio/bean/TeeHttpsDataBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeHttpsDataBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/TeeHttpsDataBean;->result:Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/TeeHttpsDataBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TeeHttpsDataBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/TeeHttpsDataBean;->result:Lcom/scorpio/bean/TeeHttpsDataBean$ResultBean;

    .line 2
    .line 3
    return-void
.end method
