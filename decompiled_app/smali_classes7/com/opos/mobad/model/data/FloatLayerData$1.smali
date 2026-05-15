.class final Lcom/opos/mobad/model/data/FloatLayerData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/FloatLayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/model/data/FloatLayerData;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/FloatLayerData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/opos/mobad/model/data/FloatLayerData;

    invoke-direct {v1, v0}, Lcom/opos/mobad/model/data/FloatLayerData;-><init>(Lcom/opos/mobad/model/data/FloatLayerData$1;)V

    const-class v0, Lcom/opos/mobad/model/data/FloatLayerData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/FloatLayerData;->a(Lcom/opos/mobad/model/data/MaterialFileData;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/FloatLayerData;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/data/FloatLayerData;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/opos/mobad/model/data/MaterialFileData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/model/data/FloatLayerData;->a(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/mobad/model/data/FloatLayerData;->a(Lcom/opos/mobad/model/data/FloatLayerData;Ljava/util/List;)Ljava/util/List;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public a(I)[Lcom/opos/mobad/model/data/FloatLayerData;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/model/data/FloatLayerData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/FloatLayerData$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/FloatLayerData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/FloatLayerData$1;->a(I)[Lcom/opos/mobad/model/data/FloatLayerData;

    move-result-object p1

    return-object p1
.end method
