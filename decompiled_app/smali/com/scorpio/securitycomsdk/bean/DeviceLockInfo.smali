.class public final Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;
.super Ljava/lang/Object;
.source "DeviceLockInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAvailableTime:J

.field private final mExpireTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mExpireTime:J

    .line 4
    iput-wide p3, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mAvailableTime:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mExpireTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mAvailableTime:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/scorpio/securitycomsdk/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;-><init>(Landroid/os/Parcel;)V

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExpireTime: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mExpireTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", AvailableTime : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mAvailableTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mExpireTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/scorpio/securitycomsdk/bean/DeviceLockInfo;->mAvailableTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
