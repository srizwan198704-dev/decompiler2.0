.class public Lcom/uc/apollo/media/m3u8/M3u8Context;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mContent:Ljava/lang/String;

.field public mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

.field public mCurPlayListIndex:I

.field public mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

.field public mCurSegmentIndex:I

.field public mHaveSubList:Z

.field public mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

.field public mPrePosInMediaPlayer:I

.field public mPreSwitchSegmentTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 7
    .line 8
    return-void
.end method

.method private choiceSubList()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->choiceSubListIndex_bandwidth12M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    .line 5
    .line 6
    iget v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 11
    .line 12
    return-void
.end method

.method private choiceSubListIndex_bandwidth12M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget v1, v1, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    .line 17
    .line 18
    const v2, 0x124f80

    .line 19
    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private findSegmentIndex(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/Segment;->includeIt(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v0, v0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_4

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/m3u8/Segment;->includeIt(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/Segment;->includeIt(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    return v2
.end method

.method private switchToSegment(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 24
    .line 25
    sub-long v4, v2, v4

    .line 26
    .line 27
    iget v0, v0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    int-to-long v6, v0

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iput-wide v2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 38
    .line 39
    iput p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 44
    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 48
    .line 49
    iput v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public curPositionRegulate(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 26
    .line 27
    iget v1, v0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lcom/uc/apollo/media/m3u8/Segment;->mPreDuration:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/uc/apollo/media/m3u8/Segment;->endPos()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le p1, v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return p1
.end method

.method public durationRegulate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 14
    .line 15
    iget v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return p1
.end method

.method public getBackwardPosition(II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->findSegmentIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    iget p2, p1, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 28
    .line 29
    iget p1, p1, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public getForwardPosition(II)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->findSegmentIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/2addr p1, v1

    .line 27
    aget-object p1, p2, p1

    .line 28
    .line 29
    iget p2, p1, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 30
    .line 31
    iget p1, p1, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x5

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onSeek(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->findSegmentIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 21
    .line 22
    iget p1, p1, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 23
    .line 24
    return p1
.end method

.method public onSeekComplete()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPreSwitchSegmentTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPrePosInMediaPlayer:I

    .line 7
    .line 8
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegmentIndex:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurSegment:Lcom/uc/apollo/media/m3u8/Segment;

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayListIndex:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mHaveSubList:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->choiceSubList()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->switchToSegment(I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/m3u8/M3u8Context;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/m3u8/PlayList;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    .line 6
    const-string v1, "playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/M3u8Context;->mPlayLists:[Lcom/uc/apollo/media/m3u8/PlayList;

    aget-object v2, v2, v3

    .line 7
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/m3u8/PlayList;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
