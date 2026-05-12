.class public final Lcom/kwad/framework/filedownloader/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/framework/filedownloader/s$a;
.implements Lcom/kwad/framework/filedownloader/s$b;


# instance fields
.field private aqA:I

.field private aqw:J

.field private aqx:J

.field private aqy:J

.field private aqz:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->aqA:I

    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 7

    iget v0, p0, Lcom/kwad/framework/filedownloader/b;->aqA:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->aqw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/b;->aqw:J

    sub-long/2addr v0, v4

    iget v4, p0, Lcom/kwad/framework/filedownloader/b;->aqA:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    iget v4, p0, Lcom/kwad/framework/filedownloader/b;->aqz:I

    if-nez v4, :cond_3

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_2
    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/b;->aqx:J

    sub-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->aqz:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->aqz:I

    :goto_0
    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/b;->aqx:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/b;->aqw:J

    :cond_3
    return-void
.end method

.method public final end(J)V
    .locals 6

    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->aqy:J

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lcom/kwad/framework/filedownloader/b;->aqw:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/b;->mStartTime:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int p2, p1

    iput p2, p0, Lcom/kwad/framework/filedownloader/b;->aqz:I

    return-void

    :cond_1
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/kwad/framework/filedownloader/b;->aqz:I

    return-void
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/kwad/framework/filedownloader/b;->aqz:I

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/framework/filedownloader/b;->aqz:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->aqw:J

    return-void
.end method

.method public final start(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/b;->mStartTime:J

    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/b;->aqy:J

    return-void
.end method
