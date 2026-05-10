.class public final Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
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

    .line 182
    new-instance v0, Lcom/uc/apollo/media/codec/b;

    invoke-direct {v0}, Lcom/uc/apollo/media/codec/b;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZ[B[B[B)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 144
    iput p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    .line 145
    iput p3, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    .line 146
    iput-boolean p4, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    .line 147
    iput-object p5, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    .line 148
    iput-object p6, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 149
    iput-object p7, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 197
    :cond_0
    new-instance v9, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "mAudioCodec"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, p0, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "mChannels"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, p0, v4, v5}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "mSamplingRate"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, p0, v5, v6}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v6, "mIsEncrypted"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p0, v6, v3}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-class v1, [B

    const-string v3, "mExtraData"

    invoke-static {v1, p0, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    const-class v1, [B

    const-string v3, "mAudioCodecDelayNs"

    invoke-static {v1, p0, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [B

    const-class v1, [B

    const-string v3, "mAudioSeekPrerollNs"

    invoke-static {v1, p0, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;-><init>(IIIZ[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioConfig: {audioCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplingRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEncrypted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    invoke-static {v1}, Lcom/uc/apollo/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioCodecDelayNs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    invoke-static {v1}, Lcom/uc/apollo/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSeekPrerollNs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    array-length v1, v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    invoke-static {v1}, Lcom/uc/apollo/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 168
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-boolean p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 173
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 174
    iget-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioSeekPrerollNs:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
