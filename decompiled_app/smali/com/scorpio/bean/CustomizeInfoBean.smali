.class public Lcom/scorpio/bean/CustomizeInfoBean;
.super Ljava/lang/Object;
.source "CustomizeInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scorpio/bean/CustomizeInfoBean$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/scorpio/bean/CustomizeInfoBean$DataBean;

.field private message:Ljava/lang/String;

.field private originData:Ljava/lang/String;


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
    iget v0, p0, Lcom/scorpio/bean/CustomizeInfoBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/scorpio/bean/CustomizeInfoBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean;->data:Lcom/scorpio/bean/CustomizeInfoBean$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/CustomizeInfoBean;->originData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/CustomizeInfoBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/CustomizeInfoBean;->data:Lcom/scorpio/bean/CustomizeInfoBean$DataBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/CustomizeInfoBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/CustomizeInfoBean;->originData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
