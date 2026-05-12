.class public final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "ProGuard"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final MSG_UPDATE_TIMELINE:I


# instance fields
.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timelineUpdateScheduled:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Lcom/google/common/collect/v0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/v0;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;-><init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/v0;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->handleMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 17
    .line 18
    iget v2, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static getChildIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getChildIndexFromChildWindowSequenceNumber(JI)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    long-to-int p0, p0

    .line 4
    return p0
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method private static getChildWindowSequenceNumber(JII)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    mul-long/2addr p0, v0

    .line 3
    int-to-long p2, p3

    .line 4
    add-long/2addr p0, p2

    .line 5
    return-wide p0
.end method

.method private static getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->updateTimeline()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method private maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;
    .locals 37
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 14
    .line 15
    new-instance v3, Lcom/google/common/collect/r0;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/common/collect/r0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/common/collect/r0;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/common/collect/r0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/common/collect/r0;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/common/collect/r0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x1

    .line 37
    move v13, v8

    .line 38
    move/from16 v18, v13

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const-wide/16 v20, 0x0

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    const-wide/16 v24, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v12, v6, :cond_e

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 56
    .line 57
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 62
    .line 63
    iget-object v9, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    xor-int/2addr v10, v8

    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const-string v11, "Can\'t concatenate empty child Timeline."

    .line 77
    .line 78
    invoke-static {v10, v11}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v4, v10}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/2addr v15, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_1
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v10, v11, :cond_d

    .line 102
    .line 103
    invoke-virtual {v9, v10, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 104
    .line 105
    .line 106
    if-nez v16, :cond_0

    .line 107
    .line 108
    iget-object v11, v1, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    .line 112
    move-object v14, v11

    .line 113
    :cond_0
    if-eqz v13, :cond_1

    .line 114
    .line 115
    iget-object v11, v1, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v14, v11}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    move v13, v8

    .line 124
    :goto_2
    move-object/from16 v27, v9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-wide v8, v1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 130
    .line 131
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v30, v8, v28

    .line 137
    .line 138
    if-nez v30, :cond_2

    .line 139
    .line 140
    iget-wide v8, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->initialPlaceholderDurationUs:J

    .line 141
    .line 142
    cmp-long v30, v8, v28

    .line 143
    .line 144
    if-nez v30, :cond_2

    .line 145
    .line 146
    return-object v26

    .line 147
    :cond_2
    add-long v20, v20, v8

    .line 148
    .line 149
    iget v11, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 150
    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    if-nez v10, :cond_3

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    move-object/from16 v31, v4

    .line 157
    .line 158
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 159
    .line 160
    move-wide/from16 v22, v3

    .line 161
    .line 162
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 163
    .line 164
    neg-long v3, v3

    .line 165
    move-wide/from16 v24, v3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move-object v11, v3

    .line 169
    move-object/from16 v31, v4

    .line 170
    .line 171
    :goto_4
    iget-boolean v3, v1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    iget-boolean v3, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const/4 v3, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    :goto_5
    const/4 v3, 0x1

    .line 183
    :goto_6
    and-int v18, v18, v3

    .line 184
    .line 185
    iget-boolean v3, v1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 186
    .line 187
    or-int v19, v19, v3

    .line 188
    .line 189
    iget v3, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 190
    .line 191
    :goto_7
    iget v4, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 192
    .line 193
    if-gt v3, v4, :cond_c

    .line 194
    .line 195
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v4}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v27

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 206
    .line 207
    .line 208
    move-object/from16 v27, v5

    .line 209
    .line 210
    iget-wide v4, v2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 211
    .line 212
    cmp-long v32, v4, v28

    .line 213
    .line 214
    if-nez v32, :cond_7

    .line 215
    .line 216
    iget v4, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 217
    .line 218
    iget v5, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 219
    .line 220
    if-ne v4, v5, :cond_6

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_6
    const/4 v4, 0x0

    .line 225
    :goto_8
    const-string v5, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 226
    .line 227
    invoke-static {v4, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-wide v4, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 231
    .line 232
    add-long/2addr v4, v8

    .line 233
    :cond_7
    move-object/from16 v32, v0

    .line 234
    .line 235
    iget v0, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 236
    .line 237
    if-ne v3, v0, :cond_9

    .line 238
    .line 239
    iget v0, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    if-eqz v10, :cond_9

    .line 244
    .line 245
    :cond_8
    cmp-long v0, v4, v28

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    move v0, v3

    .line 250
    move-wide/from16 v33, v4

    .line 251
    .line 252
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 253
    .line 254
    neg-long v3, v3

    .line 255
    add-long v33, v33, v3

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_9
    move v0, v3

    .line 259
    move-wide/from16 v33, v4

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    :goto_9
    iget-object v5, v2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move/from16 v35, v0

    .line 270
    .line 271
    iget v0, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->periodTimeOffsetsByUid:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v0, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->periodTimeOffsetsByUid:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Long;

    .line 290
    .line 291
    move-object/from16 v36, v1

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    const/4 v0, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_b
    move-object/from16 v36, v1

    .line 307
    .line 308
    :goto_a
    const/4 v0, 0x1

    .line 309
    :goto_b
    const-string v1, "Can\'t handle windows with changing offset in first period."

    .line 310
    .line 311
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v7, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->periodTimeOffsetsByUid:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    add-long v24, v24, v33

    .line 324
    .line 325
    add-int/lit8 v3, v35, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v5, v27

    .line 330
    .line 331
    move-object/from16 v27, v32

    .line 332
    .line 333
    move-object/from16 v1, v36

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_c
    move-object/from16 v36, v1

    .line 338
    .line 339
    move-object/from16 v32, v27

    .line 340
    .line 341
    move-object/from16 v27, v5

    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object v3, v11

    .line 348
    move-object/from16 v4, v31

    .line 349
    .line 350
    move-object/from16 v9, v32

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_d
    move-object/from16 v36, v1

    .line 356
    .line 357
    move-object v11, v3

    .line 358
    move-object/from16 v31, v4

    .line 359
    .line 360
    move-object/from16 v27, v5

    .line 361
    .line 362
    add-int/lit8 v12, v12, 0x1

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_e
    move-object v11, v3

    .line 370
    move-object/from16 v31, v4

    .line 371
    .line 372
    move-object/from16 v27, v5

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 377
    .line 378
    move-object v1, v14

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v11}, Lcom/google/common/collect/r0;->f()Lcom/google/common/collect/d2;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/collect/r0;->f()Lcom/google/common/collect/d2;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    invoke-virtual/range {v27 .. v27}, Lcom/google/common/collect/r0;->f()Lcom/google/common/collect/d2;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    if-eqz v13, :cond_f

    .line 396
    .line 397
    move-object/from16 v24, v1

    .line 398
    .line 399
    :goto_c
    move-object v13, v0

    .line 400
    goto :goto_d

    .line 401
    :cond_f
    move-object/from16 v24, v26

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :goto_d
    invoke-direct/range {v13 .. v24}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;-><init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/v0;Lcom/google/common/collect/v0;Lcom/google/common/collect/v0;ZZJJLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v13
.end method

.method private scheduleTimelineUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private updateTimeline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildWindowSequenceNumber(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->enableChildSource(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->periodTimeOffsetsByUid:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 90
    .line 91
    sub-long/2addr p3, v2

    .line 92
    invoke-virtual {v4, v1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, v2, v3}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;J)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public enableInternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->maybeCreateConcatenatedTimeline()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getChildIndexFromChildWindowSequenceNumber(JI)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getWindowSequenceNumberFromChildWindowSequenceNumber(JI)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getPeriodUid(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithWindowSequenceNumber(J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public getMediaTimeForChildMediaTime(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 2
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->periodTimeOffsetsByUid:Ljava/util/HashMap;

    iget-object p4, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0

    :cond_2
    :goto_0
    return-wide p2
.end method

.method public bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getMediaTimeForChildMediaTime(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->getWindowIndexForChildWindowIndex(Ljava/lang/Integer;I)I

    move-result p1

    return p1
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceHolders:Lcom/google/common/collect/v0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->scheduleTimelineUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TimeOffsetMediaPeriod;->getWrappedMediaPeriod()Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->activeMediaPeriods:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->disableUnusedMediaSources()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->playbackThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->timelineUpdateScheduled:Z

    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
