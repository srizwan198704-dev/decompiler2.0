.class public final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c2;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/a2;->n:Lcom/google/common/collect/a2;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/t;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/media3/common/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/x;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/base/i;Lcom/google/common/collect/c2;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/c2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 33
    .line 34
    iget-wide v6, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v8, v0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 41
    .line 42
    cmp-long p1, v8, v2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/v0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/v0;

    .line 53
    .line 54
    new-array p1, v5, [J

    .line 55
    .line 56
    aput-wide v6, p1, v4

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/v0;

    .line 62
    .line 63
    sget-object v2, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 64
    .line 65
    sget-object v2, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/google/common/collect/v0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/v0;

    .line 72
    .line 73
    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 74
    .line 75
    add-long/2addr v2, v6

    .line 76
    new-array p1, v1, [J

    .line 77
    .line 78
    aput-wide v6, p1, v4

    .line 79
    .line 80
    aput-wide v2, p1, v5

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "expected one element but was: <"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x4

    .line 96
    if-ge v4, v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string p1, ", ..."

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    const/16 p1, 0x3e

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-int/2addr v0, v1

    .line 150
    new-array v0, v0, [J

    .line 151
    .line 152
    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 153
    .line 154
    const-wide v5, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/google/common/collect/c2;

    .line 168
    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/google/common/collect/v0;->s(Lcom/google/common/collect/c2;Ljava/util/List;)Lcom/google/common/collect/d2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move v1, v4

    .line 176
    :goto_1
    iget v5, p1, Lcom/google/common/collect/d2;->w:I

    .line 177
    .line 178
    if-ge v4, v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/google/common/collect/d2;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 185
    .line 186
    iget-wide v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iget-wide v8, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 193
    .line 194
    add-long/2addr v8, v6

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 198
    .line 199
    add-int/lit8 v11, v1, -0x1

    .line 200
    .line 201
    aget-wide v12, v10, v11

    .line 202
    .line 203
    cmp-long v10, v12, v6

    .line 204
    .line 205
    if-gez v10, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    if-nez v10, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/google/common/collect/v0;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/v0;

    .line 223
    .line 224
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v10, "CuesWithTimingSubtitle"

    .line 229
    .line 230
    const-string v12, "Truncating unsupported overlapping cues."

    .line 231
    .line 232
    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 236
    .line 237
    aput-wide v6, v10, v11

    .line 238
    .line 239
    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/v0;

    .line 240
    .line 241
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_2
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 246
    .line 247
    add-int/lit8 v11, v1, 0x1

    .line 248
    .line 249
    aput-wide v6, v10, v1

    .line 250
    .line 251
    iget-object v1, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/v0;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v1, v11

    .line 257
    :goto_3
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 258
    .line 259
    cmp-long v5, v5, v2

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    iget-object v5, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 264
    .line 265
    add-int/lit8 v6, v1, 0x1

    .line 266
    .line 267
    aput-wide v8, v5, v1

    .line 268
    .line 269
    sget-object v1, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move v1, v6

    .line 275
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/v0;->m(Ljava/util/Collection;)Lcom/google/common/collect/v0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/v0;

    .line 283
    .line 284
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public getCues(J)Lcom/google/common/collect/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/v0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Lcom/google/common/collect/v0;->u:Lcom/google/common/collect/s0;

    .line 5
    sget-object p1, Lcom/google/common/collect/d2;->x:Lcom/google/common/collect/d2;

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/v0;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/v0;

    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lcom/google/common/collect/v0;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/google/common/collect/v0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method
