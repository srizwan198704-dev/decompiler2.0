.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "ProGuard"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRead:J

.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 16
    .line 17
    return-void
.end method

.method private isUsingSonic()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->flush()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 8
    .line 9
    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 16
    .line 17
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 9
    .line 10
    int-to-long v5, v2

    .line 11
    mul-long v4, v3, v5

    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->flush()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v5, v3, v5

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    sub-long v7, v3, v0

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 76
    .line 77
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 78
    .line 79
    int-to-long v3, v1

    .line 80
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    mul-long v9, v3, v0

    .line 84
    .line 85
    const-wide/32 v11, 0xf4240

    .line 86
    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v0, v0

    .line 93
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 94
    .line 95
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 96
    .line 97
    rem-int v3, v0, v1

    .line 98
    .line 99
    sub-int v3, v1, v3

    .line 100
    .line 101
    if-eq v3, v1, :cond_2

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v0, v6

    .line 118
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    if-eq v0, v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v5, v1

    .line 141
    sub-long/2addr v5, v3

    .line 142
    int-to-long v0, v0

    .line 143
    cmp-long v0, v5, v0

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-long v5, v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    add-long/2addr v5, v0

    .line 185
    iput-wide v5, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    return-void
.end method
