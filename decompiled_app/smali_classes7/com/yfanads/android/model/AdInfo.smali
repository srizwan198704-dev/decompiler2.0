.class public Lcom/yfanads/android/model/AdInfo;
.super Ljava/lang/Object;


# instance fields
.field private adOwner:Ljava/lang/String;

.field private adRequestId:Ljava/lang/String;

.field private adTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/model/AdInfo;->adTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/AdInfo;->adOwner:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/model/AdInfo;->adRequestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/AdInfo;->adOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getAdRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/AdInfo;->adRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/AdInfo;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAdOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/AdInfo;->adOwner:Ljava/lang/String;

    return-void
.end method

.method public setAdRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/AdInfo;->adRequestId:Ljava/lang/String;

    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/AdInfo;->adTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|t_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/model/AdInfo;->adTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|n_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/AdInfo;->adOwner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|r_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/AdInfo;->adRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
