.class public Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CODE:Ljava/lang/String; = "code"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mCode:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mType:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 67
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 68
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 69
    iget v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/UploadInterest;->mType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
