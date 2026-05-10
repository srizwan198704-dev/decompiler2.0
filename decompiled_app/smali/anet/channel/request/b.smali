.class final Lanet/channel/request/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanet/channel/request/ByteArrayEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2063
    new-instance v0, Lanet/channel/request/ByteArrayEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/request/ByteArrayEntry;-><init>(B)V

    .line 2064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lanet/channel/request/ByteArrayEntry;->xA:[B

    .line 2065
    iget-object v1, v0, Lanet/channel/request/ByteArrayEntry;->xA:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 2066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanet/channel/request/ByteArrayEntry;->offset:I

    .line 2067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lanet/channel/request/ByteArrayEntry;->count:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1073
    new-array p1, p1, [Lanet/channel/request/ByteArrayEntry;

    return-object p1
.end method
