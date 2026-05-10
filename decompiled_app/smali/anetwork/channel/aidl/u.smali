.class final Lanetwork/channel/aidl/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanetwork/channel/aidl/ParcelableHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2058
    invoke-static {p1}, Lanetwork/channel/aidl/ParcelableHeader;->c(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1062
    new-array p1, p1, [Lanetwork/channel/aidl/ParcelableHeader;

    return-object p1
.end method
