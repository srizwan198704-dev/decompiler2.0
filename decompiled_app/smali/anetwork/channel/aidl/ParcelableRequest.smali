.class public Lanetwork/channel/aidl/ParcelableRequest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/ParcelableRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bizId:Ljava/lang/String;

.field public cKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cKN:I

.field public cKO:I

.field public cPv:Ljava/lang/String;

.field public cQe:Lanetwork/channel/a;

.field public cQf:Lanet/channel/request/BodyEntry;

.field public cQg:Z

.field public cQh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public charset:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public retryTime:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lanetwork/channel/aidl/s;

    invoke-direct {v0}, Lanetwork/channel/aidl/s;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    .line 28
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cKI:Ljava/util/Map;

    return-void
.end method

.method public static d(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableRequest;
    .locals 4

    .line 126
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {v0}, Lanetwork/channel/aidl/ParcelableRequest;-><init>()V

    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lanetwork/channel/aidl/ParcelableRequest;->cQg:Z

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->cKI:Ljava/util/Map;

    .line 148
    :cond_2
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lanet/channel/request/BodyEntry;

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->cQf:Lanet/channel/request/BodyEntry;

    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->cKN:I

    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->cKO:I

    .line 154
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->cPv:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lanetwork/channel/aidl/ParcelableRequest;->cQh:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "[readFromParcel]"

    const/4 v2, 0x0

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lanet/channel/e/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQh:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 79
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 84
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->TV()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->TW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cKI:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cKI:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cKI:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQf:Lanet/channel/request/BodyEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->TX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->TY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->cQe:Lanetwork/channel/a;

    invoke-interface {v0}, Lanetwork/channel/a;->TZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 115
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    const-string p1, "[writeToParcel]"

    const/4 v0, 0x0

    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lanet/channel/e/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
