.class public final Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/codec/DemuxerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAudioCodec:I

.field public final mAudioCodecDelayNs:[B

.field public final mAudioSeekPrerollNs:[B

.field public final mChannels:I

.field public final mExtraData:[B

.field public final mIsEncrypted:Z

.field public final mSamplingRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIZ[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 3
    iput p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    .line 4
    iput p3, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    .line 5
    iput-boolean p4, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    .line 6
    iput-object p5, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    .line 7
    iput-object p6, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 8
    iput-object p7, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 11
    .line 12
    const-string v3, "mAudioCodec"

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, p0, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v5, "mChannels"

    .line 27
    .line 28
    invoke-static {v4, p0, v5, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "mSamplingRate"

    .line 39
    .line 40
    invoke-static {v4, p0, v6, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v4, "mIsEncrypted"

    .line 51
    .line 52
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v7, p0, v4, v6}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v4, "mExtraData"

    .line 67
    .line 68
    const-class v7, [B

    .line 69
    .line 70
    invoke-static {v7, p0, v4, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    const-string v8, "mAudioCodecDelayNs"

    .line 77
    .line 78
    invoke-static {v7, p0, v8, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, [B

    .line 83
    .line 84
    const-string v9, "mAudioSeekPrerollNs"

    .line 85
    .line 86
    invoke-static {v7, p0, v9, v1}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v9, p0

    .line 91
    check-cast v9, [B

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    move v4, v5

    .line 95
    move v5, v0

    .line 96
    invoke-direct/range {v2 .. v9}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;-><init>(IIIZ[B[B[B)V

    .line 97
    .line 98
    .line 99
    return-object v2
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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioConfig: {audioCodec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channels: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", samplingRate: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isEncrypted: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mExtraData: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    .line 49
    .line 50
    const-string v2, "null"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Lcom/uc/apollo/util/StringUtils;->toHex([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v1, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", mAudioCodecDelayNs: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    array-length v3, v1

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v1}, Lcom/uc/apollo/util/StringUtils;->toHex([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    move-object v1, v2

    .line 86
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", mAudioSeekPrerollNs: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    array-length v3, v1

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v1}, Lcom/uc/apollo/util/StringUtils;->toHex([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_4
    const-string v1, ", }"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public valid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
