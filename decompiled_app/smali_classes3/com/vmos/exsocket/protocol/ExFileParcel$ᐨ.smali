.class public Lcom/vmos/exsocket/protocol/ExFileParcel$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/protocol/ExFileParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vmos/exsocket/protocol/ExFileParcel;",
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

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/protocol/ExFileParcel$ᐨ;->ॱ(Landroid/os/Parcel;)Lcom/vmos/exsocket/protocol/ExFileParcel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/protocol/ExFileParcel$ᐨ;->ˊ(I)[Lcom/vmos/exsocket/protocol/ExFileParcel;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(I)[Lcom/vmos/exsocket/protocol/ExFileParcel;
    .locals 0

    new-array p1, p1, [Lcom/vmos/exsocket/protocol/ExFileParcel;

    return-object p1
.end method

.method public ॱ(Landroid/os/Parcel;)Lcom/vmos/exsocket/protocol/ExFileParcel;
    .locals 1

    new-instance v0, Lcom/vmos/exsocket/protocol/ExFileParcel;

    invoke-direct {v0, p1}, Lcom/vmos/exsocket/protocol/ExFileParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
