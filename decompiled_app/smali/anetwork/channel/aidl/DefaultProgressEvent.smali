.class public Lanetwork/channel/aidl/DefaultProgressEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/DefaultProgressEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cNB:[B

.field cQi:I

.field public cQj:Ljava/lang/Object;

.field index:I

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lanetwork/channel/aidl/n;

    invoke-direct {v0}, Lanetwork/channel/aidl/n;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/DefaultProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    .line 26
    iput p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    .line 27
    iput p3, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->cQi:I

    .line 28
    iput-object p4, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->cNB:[B

    return-void
.end method

.method public static e(Landroid/os/Parcel;)Lanetwork/channel/aidl/DefaultProgressEvent;
    .locals 2

    .line 96
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->cQi:I

    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    .line 103
    new-array v1, v1, [B

    .line 104
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 105
    iput-object v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->cNB:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultProgressEvent [index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->cQi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->cQi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->cNB:[B

    if-eqz p2, :cond_0

    iget-object p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->cNB:[B

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object p2, p0, Lanetwork/channel/aidl/DefaultProgressEvent;->cNB:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
