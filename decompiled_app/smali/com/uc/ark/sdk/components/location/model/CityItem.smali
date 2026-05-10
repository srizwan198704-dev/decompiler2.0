.class public Lcom/uc/ark/sdk/components/location/model/CityItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MAX_TYPE_COUNT:I = 0x3

.field public static final TYPE_CITY_ITEM:I = 0x2

.field public static final TYPE_FAKE_CITY:I = 0x0

.field public static final TYPE_LETTER:I = 0x1


# instance fields
.field public mAdapter:Ljava/lang/String;

.field public mCode:Ljava/lang/String;

.field public mLetter:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapter()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLetter()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    return v0
.end method

.method public setAdapter(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mAdapter:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setLetter(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mLetter:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CityItem{mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/model/CityItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
