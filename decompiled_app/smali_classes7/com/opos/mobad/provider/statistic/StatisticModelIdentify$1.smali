.class final Lcom/opos/mobad/provider/statistic/StatisticModelIdentify$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;
    .locals 4

    new-instance v0, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/statistic/StatisticModelIdentify$1;->a(I)[Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;

    move-result-object p1

    return-object p1
.end method
