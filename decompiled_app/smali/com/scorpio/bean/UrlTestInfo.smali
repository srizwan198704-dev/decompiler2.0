.class public Lcom/scorpio/bean/UrlTestInfo;
.super Ljava/lang/Object;
.source "UrlTestInfo.java"


# instance fields
.field private code:I

.field private encryptedData:Ljava/lang/String;

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
    iget v0, p0, Lcom/scorpio/bean/UrlTestInfo;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptedData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UrlTestInfo;->encryptedData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UrlTestInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/UrlTestInfo;->originData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/bean/UrlTestInfo;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptedData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UrlTestInfo;->encryptedData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UrlTestInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/UrlTestInfo;->originData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
