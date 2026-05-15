.class final Lv8/a;
.super Lv8/b;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lv8/b;-><init>()V

    iput-wide p1, p0, Lv8/a;->a:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    const-string v2, ""

    iget-wide v0, p0, Lv8/a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lv8/b;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    check-cast p1, Lv8/b;

    const/4 v7, 0x5

    iget-wide v3, p0, Lv8/a;->a:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lv8/b;->c()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lv8/a;->a:J

    const/4 v4, 0x7

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const/4 v4, 0x0

    xor-long/2addr v0, v2

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x3

    const v1, 0xf4243

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "=lsleessLiiRptqWxsgennMtieeRo{atso"

    const-string v1, "LogResponse{nextRequestWaitMillis="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lv8/a;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
