.class public Lcom/uc/vnet/bean/TrafficRecord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/bean/TrafficRecord$TagData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/vnet/bean/TrafficRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

.field private direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

.field private endTime:J

.field private fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

.field private proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/vnet/bean/TrafficRecord$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/vnet/bean/TrafficRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->startTime:J

    .line 4
    iput-wide p3, p0, Lcom/uc/vnet/bean/TrafficRecord;->endTime:J

    .line 5
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-wide/16 v3, 0x0

    const-string v5, "proxy"

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 6
    new-instance v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-wide/16 v4, 0x0

    const-string v6, "direct"

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 7
    new-instance v2, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-wide/16 v5, 0x0

    const-string v7, "block"

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v2, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 8
    new-instance v3, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-wide/16 v6, 0x0

    const-string v8, "fragment"

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v3, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->startTime:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->endTime:J

    .line 12
    const-class v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    iput-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    iput-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    iput-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    iput-object p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method


# virtual methods
.method public copy()Lcom/uc/vnet/bean/TrafficRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/vnet/bean/TrafficRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->startTime:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/uc/vnet/bean/TrafficRecord;->setStartTime(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->endTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/uc/vnet/bean/TrafficRecord;->setEndTime(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->copy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/vnet/bean/TrafficRecord;->setProxy(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->copy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/vnet/bean/TrafficRecord;->setDirect(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->copy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/uc/vnet/bean/TrafficRecord;->setBlocked(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->copy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/uc/vnet/bean/TrafficRecord;->setFragment(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBlocked()Lcom/uc/vnet/bean/TrafficRecord$TagData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirect()Lcom/uc/vnet/bean/TrafficRecord$TagData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFragment()Lcom/uc/vnet/bean/TrafficRecord$TagData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lcom/uc/vnet/bean/TrafficRecord$TagData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBlocked(JJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-string v5, "block"

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setBlocked(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setDirect(JJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-string v5, "direct"

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setDirect(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFragment(JJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-string v5, "fragment"

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setFragment(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setProxy(JJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    const-string v5, "proxy"

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setProxy(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/vnet/bean/TrafficRecord;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrafficRecord{startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->startTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->endTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", proxy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", direct="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blocked="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fragment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->startTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->endTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->proxy:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->direct:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->blocked:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/vnet/bean/TrafficRecord;->fragment:Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
