.class final Lcom/opos/mobad/model/data/CustomInfoData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/CustomInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/model/data/CustomInfoData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/CustomInfoData;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/opos/mobad/model/data/CustomInfoData;

    invoke-direct {v0, p1}, Lcom/opos/mobad/model/data/CustomInfoData;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)[Lcom/opos/mobad/model/data/CustomInfoData;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/model/data/CustomInfoData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/CustomInfoData$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/CustomInfoData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/CustomInfoData$1;->a(I)[Lcom/opos/mobad/model/data/CustomInfoData;

    move-result-object p1

    return-object p1
.end method
