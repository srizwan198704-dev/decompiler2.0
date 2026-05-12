.class final Lcom/opos/mobad/model/data/InteractionSensorData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/InteractionSensorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/model/data/InteractionSensorData;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/InteractionSensorData;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance p1, Lcom/opos/mobad/model/data/InteractionSensorData;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/model/data/InteractionSensorData;-><init>(IIIIZII)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)[Lcom/opos/mobad/model/data/InteractionSensorData;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/model/data/InteractionSensorData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/InteractionSensorData$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/InteractionSensorData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/InteractionSensorData$1;->a(I)[Lcom/opos/mobad/model/data/InteractionSensorData;

    move-result-object p1

    return-object p1
.end method
