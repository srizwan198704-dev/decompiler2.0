.class public Lcom/yfanads/android/model/EventData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yfanads/android/model/EventData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aType:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "aType"
    .end annotation
.end field

.field public abId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "abID"
    .end annotation
.end field

.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "adID"
    .end annotation
.end field

.field public adnAdId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "adnAdID"
    .end annotation
.end field

.field public adnAppId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "adnAppID"
    .end annotation
.end field

.field public adnId:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "adnID"
    .end annotation
.end field

.field public cd:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cd"
    .end annotation
.end field

.field public eId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "eID"
    .end annotation
.end field

.field public eType:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "eType"
    .end annotation
.end field

.field public ecpm:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "ecpm"
    .end annotation
.end field

.field public extData:Ljava/lang/String;

.field public gId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "gID"
    .end annotation
.end field

.field public id:I

.field public isBid:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "isBid"
    .end annotation
.end field

.field public lId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "lID"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public od:Ljava/util/Map;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "od"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yfanads/android/model/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public rId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "rID"
    .end annotation
.end field

.field public sId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "sID"
    .end annotation
.end field

.field public sdkVer:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "sdkVer"
    .end annotation
.end field

.field public t:J
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field public tCost:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "tCost"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/model/EventData$1;

    invoke-direct {v0}, Lcom/yfanads/android/model/EventData$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/model/EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/EventData;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/model/EventData;->t:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/EventData;->tCost:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/EventData;->aType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->lId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->sId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->abId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->gId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/EventData;->adnId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->adnAdId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->adnAppId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/EventData;->isBid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/model/EventData;->ecpm:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->cd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/EventData;->sdkVer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/model/EventData;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{eType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/EventData;->cd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", cd="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/model/EventData;->cd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", adId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adnID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/EventData;->adnId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ecpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yfanads/android/model/EventData;->ecpm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/yfanads/android/model/EventData;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/yfanads/android/model/EventData;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/yfanads/android/model/EventData;->tCost:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yfanads/android/model/EventData;->aType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->adId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->lId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->sId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->abId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->gId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yfanads/android/model/EventData;->adnId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->adnAdId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->adnAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yfanads/android/model/EventData;->isBid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/yfanads/android/model/EventData;->ecpm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->cd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->sdkVer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/model/EventData;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
