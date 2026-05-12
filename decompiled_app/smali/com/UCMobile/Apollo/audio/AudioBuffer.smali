.class public Lcom/UCMobile/Apollo/audio/AudioBuffer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/audio/AudioBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAudioFormat:Lcom/UCMobile/Apollo/audio/AudioFormat;

.field private mBuffer:[B

.field private final mDurationMs:J

.field private final mLatencyMs:J

.field private final mTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/audio/AudioBuffer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/audio/AudioBuffer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mTimeMs:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mDurationMs:J

    .line 17
    sget-object v0, Lcom/UCMobile/Apollo/audio/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/audio/AudioFormat;

    iput-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mAudioFormat:Lcom/UCMobile/Apollo/audio/AudioFormat;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mLatencyMs:J

    return-void
.end method

.method public constructor <init>([BJJJLcom/UCMobile/Apollo/audio/AudioFormat;)V
    .locals 0
    .param p8    # Lcom/UCMobile/Apollo/audio/AudioFormat;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mBuffer:[B

    .line 9
    iput-wide p2, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mTimeMs:J

    .line 10
    iput-wide p4, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mDurationMs:J

    .line 11
    iput-object p8, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mAudioFormat:Lcom/UCMobile/Apollo/audio/AudioFormat;

    .line 12
    iput-wide p6, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mLatencyMs:J

    return-void
.end method

.method public constructor <init>([BJJLcom/UCMobile/Apollo/audio/AudioFormat;)V
    .locals 0
    .param p6    # Lcom/UCMobile/Apollo/audio/AudioFormat;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mBuffer:[B

    .line 3
    iput-wide p2, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mTimeMs:J

    .line 4
    iput-wide p4, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mDurationMs:J

    .line 5
    iput-object p6, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mAudioFormat:Lcom/UCMobile/Apollo/audio/AudioFormat;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mLatencyMs:J

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

.method public getAudioFormat()Lcom/UCMobile/Apollo/audio/AudioFormat;
    .locals 1
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mAudioFormat:Lcom/UCMobile/Apollo/audio/AudioFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mBuffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "timeMs:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mTimeMs:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", durationMs:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mDurationMs:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", size:["

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mBuffer:[B

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mBuffer:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mTimeMs:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mAudioFormat:Lcom/UCMobile/Apollo/audio/AudioFormat;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/audio/AudioFormat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioBuffer;->mLatencyMs:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
