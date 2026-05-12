.class public Lcom/uc/vnet/bean/TrafficRecord$TagData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/bean/TrafficRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/vnet/bean/TrafficRecord$TagData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public down:J

.field public tag:Ljava/lang/String;

.field public up:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/vnet/bean/TrafficRecord$TagData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 3
    iput-wide p3, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 4
    iput-object p5, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lcom/uc/vnet/bean/TrafficRecord$TagData;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public minus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    iget-object v5, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->tag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public plus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 11
    .line 12
    add-long/2addr v3, v5

    .line 13
    iget-object v5, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->tag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/uc/vnet/bean/TrafficRecord$TagData;-><init>(JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TagData{up="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", down="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->tag:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\'}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->up:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->down:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/vnet/bean/TrafficRecord$TagData;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
