.class final Lcom/uc/browser/download/downloader/impl/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private dlh:J

.field private mTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 167
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/f;->dlh:J

    .line 168
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/f;->mTime:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final XB()J
    .locals 4

    .line 176
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/f;->mTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/f;->dlh:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/impl/f;->mTime:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final i(JJ)V
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/f;->dlh:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/f;->dlh:J

    .line 172
    iget-wide p3, p0, Lcom/uc/browser/download/downloader/impl/f;->mTime:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/uc/browser/download/downloader/impl/f;->mTime:J

    return-void
.end method
