.class public final Lcom/alibaba/mtl/appmonitor/model/Dimension$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/model/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/Dimension$ᐨ;->ˊ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/Dimension$ᐨ;->ॱ(I)[Lcom/alibaba/mtl/appmonitor/model/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Dimension;
    .locals 0

    invoke-static {p1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->ॱ(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)[Lcom/alibaba/mtl/appmonitor/model/Dimension;
    .locals 0

    new-array p1, p1, [Lcom/alibaba/mtl/appmonitor/model/Dimension;

    return-object p1
.end method
