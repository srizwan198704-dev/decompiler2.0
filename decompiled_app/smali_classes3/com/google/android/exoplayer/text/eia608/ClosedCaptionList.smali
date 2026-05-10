.class final Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;",
        ">;"
    }
.end annotation


# instance fields
.field public final captions:[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;

.field public final decodeOnly:Z

.field public final timeUs:J


# direct methods
.method public constructor <init>(JZ[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->timeUs:J

    iput-boolean p3, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->decodeOnly:Z

    iput-object p4, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->captions:[Lcom/google/android/exoplayer/text/eia608/ClosedCaption;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->timeUs:J

    iget-wide v2, p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->timeUs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;->compareTo(Lcom/google/android/exoplayer/text/eia608/ClosedCaptionList;)I

    move-result p1

    return p1
.end method
