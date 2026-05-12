.class final Lcom/UCMobile/Apollo/download/service/ParcelableObject$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/service/ParcelableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/UCMobile/Apollo/download/service/ParcelableObject;",
        ">;"
    }
.end annotation


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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/download/service/ParcelableObject;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "Bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    invoke-direct {p1, v2}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/UCMobile/Apollo/download/service/ParcelableObject;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject$1;->newArray(I)[Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    move-result-object p1

    return-object p1
.end method
