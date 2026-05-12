.class public Lcom/uc/apollo/media/impl/SessionMessageParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/impl/SessionMessageParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mMessage:[B

.field public mMessageType:I

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/SessionMessageParam$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/SessionMessageParam$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    .line 3
    iput p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    .line 4
    iput-object p3, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
