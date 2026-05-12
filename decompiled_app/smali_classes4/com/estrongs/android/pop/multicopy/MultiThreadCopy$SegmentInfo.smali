.class public Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/multicopy/MultiThreadCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8bb59fa5c2cee0L


# instance fields
.field public endOffset:J

.field public startOffset:J

.field protected totalWriteLen:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    iput-wide p1, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->startOffset:J

    iput-wide p3, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->endOffset:J

    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 6

    iget-wide v0, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->totalWriteLen:J

    iget-wide v2, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->endOffset:J

    iget-wide v4, p0, Lcom/estrongs/android/pop/multicopy/MultiThreadCopy$SegmentInfo;->startOffset:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
