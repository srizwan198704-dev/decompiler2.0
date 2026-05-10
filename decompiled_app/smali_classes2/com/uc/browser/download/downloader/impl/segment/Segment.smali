.class public Lcom/uc/browser/download/downloader/impl/segment/Segment;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final RESERVE_FILED_COUNT:I = 0x5


# instance fields
.field private mHasChildSegment:Z

.field private mParentSegment:Lcom/uc/browser/download/downloader/impl/segment/Segment;

.field private mRangeEnd:J

.field private mRangeStart:J

.field private mRecvLen:J

.field private mReserveInt:[I

.field private mReserveLong:[J

.field private mState:Lcom/uc/browser/download/downloader/impl/segment/c;

.field private mUseRangeHeader:Z

.field private mWroteLen:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    .line 22
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mUseRangeHeader:Z

    .line 26
    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/c;->dlV:Lcom/uc/browser/download/downloader/impl/segment/c;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mState:Lcom/uc/browser/download/downloader/impl/segment/c;

    .line 43
    sget-object v1, Lcom/uc/browser/download/downloader/impl/segment/c;->dlV:Lcom/uc/browser/download/downloader/impl/segment/c;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mState:Lcom/uc/browser/download/downloader/impl/segment/c;

    .line 44
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mUseRangeHeader:Z

    const/4 v0, 0x5

    .line 45
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveInt:[I

    .line 46
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveLong:[J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;-><init>()V

    .line 51
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    .line 52
    iput-wide p3, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public available()J
    .locals 4

    .line 88
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRecvLen:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getParentSegment()Lcom/uc/browser/download/downloader/impl/segment/Segment;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mParentSegment:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    return-object v0
.end method

.method public getRangeEnd()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    return-wide v0
.end method

.method public getRangeStart()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    return-wide v0
.end method

.method public getRecvLen()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRecvLen:J

    return-wide v0
.end method

.method public getState()Lcom/uc/browser/download/downloader/impl/segment/c;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mState:Lcom/uc/browser/download/downloader/impl/segment/c;

    return-object v0
.end method

.method public getWroteLen()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    return-wide v0
.end method

.method public hasChildSegment()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mHasChildSegment:Z

    return v0
.end method

.method public increaseRecvLen(J)V
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRecvLen:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRecvLen:J

    return-void
.end method

.method public increaseWroteLen(J)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    return-void
.end method

.method public isComplete()Z
    .locals 8

    .line 146
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public rangeLength()J
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide v2

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readFromFile(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mUseRangeHeader:Z

    .line 177
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/segment/c;->values()[Lcom/uc/browser/download/downloader/impl/segment/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mState:Lcom/uc/browser/download/downloader/impl/segment/c;

    const/4 v0, 0x5

    .line 178
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveInt:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 180
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveInt:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_1
    new-array v2, v0, [J

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveLong:[J

    :goto_2
    if-ge v1, v0, :cond_2

    .line 184
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveLong:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setHasChildSegment(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mHasChildSegment:Z

    return-void
.end method

.method public setParentSegment(Lcom/uc/browser/download/downloader/impl/segment/Segment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mParentSegment:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    return-void
.end method

.method public setRangeEnd(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    return-void
.end method

.method public setRangeStart(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    return-void
.end method

.method public setState(Lcom/uc/browser/download/downloader/impl/segment/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mState:Lcom/uc/browser/download/downloader/impl/segment/c;

    return-void
.end method

.method public setUseRangeHeader(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mUseRangeHeader:Z

    return-void
.end method

.method public setWroteLen(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Segment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wp:"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rp:"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRecvLen:J

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mState:Lcom/uc/browser/download/downloader/impl/segment/c;

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useRangeHeader()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mUseRangeHeader:Z

    return v0
.end method

.method public writeToFile(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 154
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeStart:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 155
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mRangeEnd:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 156
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mWroteLen:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 157
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mUseRangeHeader:Z

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mState:Lcom/uc/browser/download/downloader/impl/segment/c;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/c;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveInt:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 163
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/Segment;->mReserveLong:[J

    aget-wide v3, v1, v0

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
