.class public final Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static final CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

.field public static final OBJECT_TYPE_AUDIO_ONLY:Ljava/lang/String; = "a"

.field public static final OBJECT_TYPE_INIT_SEGMENT:Ljava/lang/String; = "i"

.field public static final OBJECT_TYPE_MUXED_AUDIO_AND_VIDEO:Ljava/lang/String; = "av"

.field public static final OBJECT_TYPE_VIDEO_ONLY:Ljava/lang/String; = "v"

.field public static final STREAMING_FORMAT_DASH:Ljava/lang/String; = "d"

.field public static final STREAMING_FORMAT_HLS:Ljava/lang/String; = "h"

.field public static final STREAMING_FORMAT_SS:Ljava/lang/String; = "s"

.field public static final STREAM_TYPE_LIVE:Ljava/lang/String; = "l"

.field public static final STREAM_TYPE_VOD:Ljava/lang/String; = "v"


# instance fields
.field private final bufferedDurationUs:J

.field private chunkDurationUs:J

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private final didRebuffer:Z

.field private final isBufferEmpty:Z

.field private final isLive:Z

.field private nextObjectRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextRangeRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private objectType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playbackRate:F

.field private final streamingFormat:Ljava/lang/String;

.field private final trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9]+(-[a-zA-Z0-9]+)+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JFLjava/lang/String;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p5, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 30
    .line 31
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 32
    .line 33
    iput p5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 34
    .line 35
    iput-object p6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->streamingFormat:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isLive:Z

    .line 38
    .line 39
    iput-boolean p8, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 40
    .line 41
    iput-boolean p9, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isBufferEmpty:Z

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 49
    .line 50
    return-void
.end method

.method private getIsInitSegment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "i"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static getObjectType(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const-string p0, "a"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    const-string/jumbo p0, "v"

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private validateCustomDataListFormat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v1, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->CUSTOM_KEY_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getCustomData()Lcom/google/common/collect/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/g1;->x:Lcom/google/common/collect/a1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/a1;->d()Lcom/google/common/collect/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/t2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;)Lcom/google/common/collect/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->validateCustomDataListFormat(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 46
    .line 47
    const/16 v3, 0x3e8

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v4, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 54
    .line 55
    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getIsInitSegment()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBitrateLoggingAllowed()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isTopBitrateLoggingAllowed()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Landroidx/media3/common/Format;->bitrate:I

    .line 97
    .line 98
    move v8, v6

    .line 99
    :goto_1
    iget v9, v5, Landroidx/media3/common/TrackGroup;->length:I

    .line 100
    .line 101
    if-ge v8, v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v9, v9, Landroidx/media3/common/Format;->bitrate:I

    .line 108
    .line 109
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v7, v3}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setTopBitrateKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isObjectDurationLoggingAllowed()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-wide v7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v4, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setObjectDurationMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isObjectTypeLoggingAllowed()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v3, "CMCD-Object"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/google/common/collect/a1;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;)Lcom/google/common/collect/v0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v3, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 169
    .line 170
    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->getIsInitSegment()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBufferLengthLoggingAllowed()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    iget-wide v7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 188
    .line 189
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v3, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setBufferLengthMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isMeasuredThroughputLoggingAllowed()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 205
    .line 206
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const-wide/32 v9, -0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v5, v7, v9

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->trackSelection:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 218
    .line 219
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    const-wide/16 v9, 0x3e8

    .line 224
    .line 225
    invoke-static {v7, v8, v9, v10}, Landroidx/media3/common/util/Util;->ceilDivide(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-virtual {v3, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setMeasuredThroughputInKbps(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isDeadlineLoggingAllowed()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    iget-wide v7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->bufferedDurationUs:J

    .line 241
    .line 242
    long-to-float v5, v7

    .line 243
    iget v7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 244
    .line 245
    div-float/2addr v5, v7

    .line 246
    float-to-long v7, v5

    .line 247
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v3, v7, v8}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setDeadlineMs(J)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStartupLoggingAllowed()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 263
    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isBufferEmpty:Z

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    :cond_a
    const/4 v6, 0x1

    .line 271
    :cond_b
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setStartup(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isNextObjectRequestLoggingAllowed()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextObjectRequest:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isNextRangeRequestLoggingAllowed()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    iget-object v5, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextRangeRequest:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 298
    .line 299
    .line 300
    :cond_e
    const-string v5, "CMCD-Request"

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lcom/google/common/collect/a1;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;)Lcom/google/common/collect/v0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;

    .line 313
    .line 314
    .line 315
    :cond_f
    new-instance v5, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 316
    .line 317
    invoke-direct {v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isContentIdLoggingAllowed()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 329
    .line 330
    iget-object v6, v6, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setContentId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isSessionIdLoggingAllowed()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 344
    .line 345
    iget-object v6, v6, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setSessionId(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStreamingFormatLoggingAllowed()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_12

    .line 357
    .line 358
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->streamingFormat:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setStreamingFormat(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isStreamTypeLoggingAllowed()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_14

    .line 370
    .line 371
    iget-boolean v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->isLive:Z

    .line 372
    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    const-string v6, "l"

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_13
    const-string/jumbo v6, "v"

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setStreamType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 382
    .line 383
    .line 384
    :cond_14
    iget-object v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isPlaybackRateLoggingAllowed()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_15

    .line 391
    .line 392
    iget v6, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->playbackRate:F

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setPlaybackRate(F)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 395
    .line 396
    .line 397
    :cond_15
    const-string v6, "CMCD-Session"

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Lcom/google/common/collect/a1;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_16

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;)Lcom/google/common/collect/v0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;

    .line 410
    .line 411
    .line 412
    :cond_16
    new-instance v6, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 413
    .line 414
    invoke-direct {v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isMaximumRequestThroughputLoggingAllowed()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_17

    .line 424
    .line 425
    iget-object v7, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 426
    .line 427
    iget-object v7, v7, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->requestConfig:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 428
    .line 429
    invoke-interface {v7, v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;->getRequestedMaximumThroughputKbps(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setMaximumRequestedThroughputKbps(I)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 434
    .line 435
    .line 436
    :cond_17
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->isBufferStarvationLoggingAllowed()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->didRebuffer:Z

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setBufferStarvation(Z)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 447
    .line 448
    .line 449
    :cond_18
    const-string v2, "CMCD-Status"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/google/common/collect/a1;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;)Lcom/google/common/collect/v0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->setCustomDataList(Ljava/util/List;)Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;

    .line 462
    .line 463
    .line 464
    :cond_19
    new-instance v7, Landroidx/media3/exoplayer/upstream/CmcdData;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus$Builder;->build()Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 483
    .line 484
    iget v12, v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;->dataTransmissionMode:I

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/upstream/CmcdData;-><init>(Landroidx/media3/exoplayer/upstream/CmcdData$CmcdObject;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdRequest;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdSession;Landroidx/media3/exoplayer/upstream/CmcdData$CmcdStatus;ILandroidx/media3/exoplayer/upstream/CmcdData$1;)V

    .line 488
    .line 489
    .line 490
    return-object v7
.end method

.method public setChunkDurationUs(J)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->chunkDurationUs:J

    .line 14
    .line 15
    return-object p0
.end method

.method public setNextObjectRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextObjectRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNextRangeRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->nextRangeRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->objectType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
