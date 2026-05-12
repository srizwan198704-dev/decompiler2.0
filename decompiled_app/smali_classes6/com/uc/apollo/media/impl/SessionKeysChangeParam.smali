.class public Lcom/uc/apollo/media/impl/SessionKeysChangeParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/impl/SessionKeysChangeParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mHasAdditionalUsableKey:Z

.field public mKeysInfo:[Ljava/lang/Object;

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mSessionId:[B

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    new-instance v6, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;

    invoke-direct {v6, v3, v4}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;-><init>([BI)V

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mHasAdditionalUsableKey:Z

    return-void
.end method

.method public constructor <init>([B[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mSessionId:[B

    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mHasAdditionalUsableKey:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mSessionId:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ge p2, v1, :cond_0

    .line 17
    .line 18
    aget-object v0, v0, p2

    .line 19
    .line 20
    check-cast v0, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->getKeyId()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p2, p0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mHasAdditionalUsableKey:Z

    .line 40
    .line 41
    xor-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
