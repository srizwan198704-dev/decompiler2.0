.class final Lcom/uc/base/location/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/base/location/UCGeoLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2096
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 2098
    new-instance v1, Lcom/uc/base/location/UCGeoLocation;

    invoke-direct {v1, v0}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;)V

    .line 2099
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3049
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 2100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3057
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 2101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3065
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->mCountryCode:Ljava/lang/String;

    .line 2102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3073
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 2103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3081
    iput v0, v1, Lcom/uc/base/location/UCGeoLocation;->hZg:I

    .line 2104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3089
    :goto_0
    iput-boolean v0, v1, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1111
    new-array p1, p1, [Lcom/uc/base/location/UCGeoLocation;

    return-object p1
.end method
