.class public Lcom/uc/apollo/media/m3u8/PlayList;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/m3u8/PlayList$Type;
    }
.end annotation


# instance fields
.field public mBandWidth:I

.field public mContent:Ljava/lang/String;

.field public mDuration:I

.field public mFinished:Z

.field public mLoaded:Z

.field public mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

.field public mStartSeqNo:I

.field public mTargetDuration:I

.field public mUpdateTime:J

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUpdateTime:J

    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    .line 6
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    .line 7
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mStartSeqNo:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 9
    iput p1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    .line 10
    iput-object p2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/uc/apollo/media/m3u8/PlayList;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterInited()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUpdateTime:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget v1, v1, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    div-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUpdateTime:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/m3u8/PlayList;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x40

    :goto_0
    add-int/lit16 v1, v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    const-string v1, "m3u8 list: url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start seq no="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mStartSeqNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    if-eqz v1, :cond_1

    .line 7
    const-string v1, ", band width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/PlayList;->isLive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-string v1, ", is live"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    const-string v1, ", list finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mDuration:I

    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v1, v1

    iget v3, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mTargetDuration:I

    mul-int/2addr v1, v3

    .line 14
    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", segment count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 18
    const-string v1, "segment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mSegments:[Lcom/uc/apollo/media/m3u8/Segment;

    aget-object v2, v3, v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/m3u8/Segment;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 20
    :cond_4
    :goto_2
    const-string p1, ", segments is empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_5
    const-string p1, ", content no load"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
