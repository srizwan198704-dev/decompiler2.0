.class public Lanetwork/channel/aidl/NetworkResponse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cQC:[B

.field public cQD:Ljava/util/Map;
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

.field private cQE:Ljava/lang/Throwable;

.field public cQk:Lanetwork/channel/statist/StatisticData;

.field public desc:Ljava/lang/String;

.field statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lanetwork/channel/aidl/w;

    invoke-direct {v0}, Lanetwork/channel/aidl/w;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/NetworkResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, -0xc9

    .line 82
    iput p1, p0, Lanetwork/channel/aidl/NetworkResponse;->statusCode:I

    .line 83
    invoke-static {p1}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/NetworkResponse;->desc:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/os/Parcel;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 4

    .line 131
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v0}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lanetwork/channel/aidl/NetworkResponse;->statusCode:I

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanetwork/channel/aidl/NetworkResponse;->desc:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_0

    .line 137
    new-array v3, v3, [B

    iput-object v3, v0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    .line 138
    iget-object v3, v0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 140
    :cond_0
    const-class v3, Lanetwork/channel/aidl/NetworkResponse;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v0, Lanetwork/channel/aidl/NetworkResponse;->cQD:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :try_start_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lanetwork/channel/statist/StatisticData;

    iput-object p0, v0, Lanetwork/channel/aidl/NetworkResponse;->cQk:Lanetwork/channel/statist/StatisticData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "[readFromParcel] source.readSerializable() error"

    .line 144
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "[readFromParcel]"

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lanet/channel/e/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 42
    iput p1, p0, Lanetwork/channel/aidl/NetworkResponse;->statusCode:I

    .line 43
    invoke-static {p1}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/NetworkResponse;->desc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "statusCode="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/aidl/NetworkResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/NetworkResponse;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connHeadFields="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/NetworkResponse;->cQD:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytedata="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/NetworkResponse;->cQE:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statisticData="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/NetworkResponse;->cQk:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 113
    iget p2, p0, Lanetwork/channel/aidl/NetworkResponse;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object p2, p0, Lanetwork/channel/aidl/NetworkResponse;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    if-eqz p2, :cond_0

    .line 117
    iget-object p2, p0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 119
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    .line 121
    iget-object p2, p0, Lanetwork/channel/aidl/NetworkResponse;->cQC:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 123
    :cond_1
    iget-object p2, p0, Lanetwork/channel/aidl/NetworkResponse;->cQD:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 124
    iget-object p2, p0, Lanetwork/channel/aidl/NetworkResponse;->cQk:Lanetwork/channel/statist/StatisticData;

    if-eqz p2, :cond_2

    .line 125
    iget-object p2, p0, Lanetwork/channel/aidl/NetworkResponse;->cQk:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method
