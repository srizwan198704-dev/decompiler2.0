.class public Lanetwork/channel/aidl/ParcelableHeader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/ParcelableHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public responseCode:I

.field public ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lanetwork/channel/aidl/u;

    invoke-direct {v0}, Lanetwork/channel/aidl/u;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/ParcelableHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lanetwork/channel/aidl/ParcelableHeader;->ux:Ljava/util/Map;

    .line 16
    iput p1, p0, Lanetwork/channel/aidl/ParcelableHeader;->responseCode:I

    return-void
.end method

.method static c(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableHeader;
    .locals 3

    .line 44
    new-instance v0, Lanetwork/channel/aidl/ParcelableHeader;

    invoke-direct {v0}, Lanetwork/channel/aidl/ParcelableHeader;-><init>()V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 47
    const-class v1, Lanetwork/channel/aidl/ParcelableHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/aidl/ParcelableHeader;->ux:Ljava/util/Map;

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    iput p0, v0, Lanetwork/channel/aidl/ParcelableHeader;->responseCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "[readFromParcel]"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableResponseHeader [responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lanetwork/channel/aidl/ParcelableHeader;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/ParcelableHeader;->ux:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 34
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableHeader;->ux:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableHeader;->ux:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_0
    iget p2, p0, Lanetwork/channel/aidl/ParcelableHeader;->responseCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
