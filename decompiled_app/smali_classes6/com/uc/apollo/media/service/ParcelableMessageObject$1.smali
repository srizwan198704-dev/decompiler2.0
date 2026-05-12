.class final Lcom/uc/apollo/media/service/ParcelableMessageObject$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/ParcelableMessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/service/ParcelableMessageObject;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/ParcelableMessageObject;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 3
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$000()B

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_9

    move-object v2, v0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$100()B

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$200()B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$300()B

    move-result v1

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$400()B

    move-result v1

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$500()B

    move-result v1

    if-ne v0, v1, :cond_5

    .line 16
    sget-object v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$600()B

    move-result v1

    if-ne v0, v1, :cond_6

    .line 18
    sget-object v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$700()B

    move-result v1

    if-ne v0, v1, :cond_7

    .line 20
    sget-object v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$800()B

    move-result v1

    if-ne v0, v1, :cond_8

    .line 22
    sget-object v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_8
    invoke-static {}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->access$900()B

    move-result v1

    if-ne v0, v1, :cond_9

    .line 24
    sget-object v0, Lcom/uc/apollo/media/service/SurfaceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    :cond_9
    :goto_0
    new-instance p1, Lcom/uc/apollo/media/service/ParcelableMessageObject;

    invoke-direct {p1, v2}, Lcom/uc/apollo/media/service/ParcelableMessageObject;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/uc/apollo/media/service/ParcelableMessageObject;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/uc/apollo/media/service/ParcelableMessageObject;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/uc/apollo/media/service/ParcelableMessageObject;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;->newArray(I)[Lcom/uc/apollo/media/service/ParcelableMessageObject;

    move-result-object p1

    return-object p1
.end method
