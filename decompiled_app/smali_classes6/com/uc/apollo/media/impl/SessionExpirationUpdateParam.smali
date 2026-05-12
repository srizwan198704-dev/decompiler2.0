.class public Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExpirationTime:J

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    .line 3
    iput-wide p2, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

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
    iget-object p2, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
