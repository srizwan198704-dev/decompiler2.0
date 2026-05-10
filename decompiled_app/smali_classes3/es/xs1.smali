.class public Les/xs1;
.super Les/yp1;


# instance fields
.field public r:J


# direct methods
.method public constructor <init>(Les/yp1$a;J)V
    .locals 0

    invoke-direct {p0, p1}, Les/yp1;-><init>(Les/yp1$a;)V

    iput-wide p2, p0, Les/xs1;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0, p1}, Les/yp1;-><init>(Ljava/io/File;)V

    iput-wide p2, p0, Les/xs1;->r:J

    return-void
.end method


# virtual methods
.method public e(Ljava/io/File;)J
    .locals 8

    iget-wide v0, p0, Les/xs1;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v4, p0, Les/xs1;->r:J

    rem-long v6, v0, v4

    cmp-long p1, v6, v2

    if-eqz p1, :cond_1

    div-long/2addr v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    mul-long v0, v0, v4

    :cond_1
    return-wide v0
.end method
