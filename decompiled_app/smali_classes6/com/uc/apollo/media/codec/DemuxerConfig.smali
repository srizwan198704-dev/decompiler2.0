.class public final Lcom/uc/apollo/media/codec/DemuxerConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;,
        Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/codec/DemuxerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

.field public mCodecVersion:I

.field public mDurationMicroseconds:J

.field public mIsUpdate:Z

.field public mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 13
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 15
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 4
    iput-wide p3, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    .line 5
    iput-boolean p5, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 6
    iput p6, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JZI)V
    .locals 7

    .line 7
    invoke-static {p1}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    move-result-object v1

    invoke-static {p2}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    move-result-object v2

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uc/apollo/media/codec/DemuxerConfig;-><init>(Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;JZI)V

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 6
    .line 7
    const-string v2, "mAudioConfig"

    .line 8
    .line 9
    const-class v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v3, p0, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "mVideoConfig"

    .line 16
    .line 17
    invoke-static {v3, p0, v4, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v5, "mDuration"

    .line 30
    .line 31
    invoke-static {v4, p0, v5, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-string v0, "mIsUpdate"

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v7, p0, v0, v6}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v8, "mCodecVersion"

    .line 65
    .line 66
    invoke-static {v7, p0, v8, v0}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/uc/apollo/media/codec/DemuxerConfig;-><init>(Ljava/lang/Object;Ljava/lang/Object;JZI)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public audioEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mHeight:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DemuxerConfig: {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 9
    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "duration: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getDuration()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isUpdate: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", codecVersion: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    .line 103
    .line 104
    const-string/jumbo v2, "}"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "blob://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "/?duration="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public videoEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->valid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mDurationMicroseconds:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
