.class final Lcom/opos/mobad/provider/strategy/StrategyInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/strategy/StrategyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/provider/strategy/StrategyInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/strategy/StrategyInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/opos/mobad/provider/strategy/StrategyInfo;

    invoke-direct {v2, v0, v1, p1}, Lcom/opos/mobad/provider/strategy/StrategyInfo;-><init>(JLandroid/os/Bundle;)V

    return-object v2
.end method

.method public a(I)[Lcom/opos/mobad/provider/strategy/StrategyInfo;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/provider/strategy/StrategyInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/strategy/StrategyInfo$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/strategy/StrategyInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/strategy/StrategyInfo$1;->a(I)[Lcom/opos/mobad/provider/strategy/StrategyInfo;

    move-result-object p1

    return-object p1
.end method
