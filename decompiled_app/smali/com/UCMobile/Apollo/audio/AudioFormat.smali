.class public Lcom/UCMobile/Apollo/audio/AudioFormat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;,
        Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/audio/AudioFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChannelLayout:Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;

.field private mChannels:J

.field private mSampleFormat:Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;

.field private mSampleRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/audio/AudioFormat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/audio/AudioFormat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/audio/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;->fromValue(I)Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleFormat:Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;->fromValue(I)Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannelLayout:Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleRate:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannels:J

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleFormat:Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;

    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannelLayout:Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;

    .line 4
    iput-wide p3, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleRate:J

    .line 5
    iput-wide p5, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannels:J

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

.method public getChannelLayout()Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannelLayout:Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannels()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannels:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleFormat()Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleFormat:Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleFormat:Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/audio/AudioFormat$SampleFormat;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannelLayout:Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/audio/AudioFormat$ChannelLayout;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mSampleRate:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/UCMobile/Apollo/audio/AudioFormat;->mChannels:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
