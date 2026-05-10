.class final Lanetwork/channel/entity/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanetwork/channel/entity/BodyHandlerEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2065
    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(B)V

    .line 2066
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lanetwork/channel/aidl/a/f;->e(Landroid/os/IBinder;)Lanetwork/channel/aidl/o;

    move-result-object p1

    iput-object p1, v0, Lanetwork/channel/entity/BodyHandlerEntry;->cPz:Lanetwork/channel/aidl/o;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1072
    new-array p1, p1, [Lanetwork/channel/entity/BodyHandlerEntry;

    return-object p1
.end method
