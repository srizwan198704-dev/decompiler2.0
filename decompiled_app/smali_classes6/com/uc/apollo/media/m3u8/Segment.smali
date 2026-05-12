.class public Lcom/uc/apollo/media/m3u8/Segment;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mDuration:I

.field mPos:I

.field mPreDuration:I

.field mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPreDuration:I

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/apollo/media/m3u8/Segment;->mUri:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public endPos()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public includeIt(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public toBrief()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "pos/dur/pre: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->t(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPos:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/uc/apollo/media/m3u8/Segment;->mDuration:I

    .line 24
    .line 25
    int-to-double v2, v2

    .line 26
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/uc/apollo/media/m3u8/Segment;->mPreDuration:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/uc/apollo/media/m3u8/Util;->timeFormat(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/m3u8/Segment;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/uc/apollo/media/m3u8/Segment;->toBrief()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/uc/apollo/media/m3u8/Segment;->mUri:Ljava/lang/String;

    const/16 v3, 0xc

    .line 4
    invoke-static {v1, v3, v2}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    move-result v1

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/Segment;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
