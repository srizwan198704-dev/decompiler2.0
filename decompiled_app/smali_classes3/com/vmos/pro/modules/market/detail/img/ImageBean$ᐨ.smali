.class public Lcom/vmos/pro/modules/market/detail/img/ImageBean$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/market/detail/img/ImageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vmos/pro/modules/market/detail/img/ImageBean;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/detail/img/ImageBean$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/detail/img/ImageBean$ᐨ;->ˊ(I)[Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/vmos/pro/modules/market/detail/img/ImageBean;
    .locals 0

    new-array p1, p1, [Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/vmos/pro/modules/market/detail/img/ImageBean;
    .locals 1

    new-instance v0, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-direct {v0, p1}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
