.class final Lcom/opos/mobad/model/data/ActivatingData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/ActivatingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/model/data/ActivatingData;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/ActivatingData;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/opos/mobad/model/data/ApkSignerData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v3, Lcom/opos/mobad/model/data/ActivatingData;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/opos/mobad/model/data/ActivatingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)[Lcom/opos/mobad/model/data/ActivatingData;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/model/data/ActivatingData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/ActivatingData$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/model/data/ActivatingData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/model/data/ActivatingData$1;->a(I)[Lcom/opos/mobad/model/data/ActivatingData;

    move-result-object p1

    return-object p1
.end method
