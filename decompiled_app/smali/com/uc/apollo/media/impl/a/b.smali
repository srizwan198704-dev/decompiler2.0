.class final Lcom/uc/apollo/media/impl/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:D

.field b:J

.field c:J


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/b;->b:J

    .line 11
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/b;->c:J

    int-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/a/b;->a:D

    return-void
.end method

.method private b(J)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/b;->a:D

    long-to-double p1, p1

    mul-double v0, v0, p1

    double-to-long p1, v0

    .line 54
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/b;->b:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/b;->c:J

    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/a/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(I)J
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/a/b;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/a/b;->b(J)J

    move-result-wide v0

    .line 48
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/a/b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final a(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/a/b;->b:J

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/a/b;->c:J

    return-void
.end method
