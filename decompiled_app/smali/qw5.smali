.class public Lqw5;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:J = -0x1L


# instance fields
.field public ˊ:J

.field public ॱ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lqw5;->ˎ(J)V

    invoke-virtual {p0, p3, p4}, Lqw5;->ˏ(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqw5;->ॱ:J

    const-string v3, ""

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqw5;->ˊ:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lqw5;->ॱ:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lqw5;->ˊ:J

    return-wide v0
.end method

.method public ˎ(J)V
    .locals 0

    iput-wide p1, p0, Lqw5;->ॱ:J

    return-void
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Lqw5;->ˊ:J

    return-void
.end method

.method public ॱ()Z
    .locals 8

    iget-wide v0, p0, Lqw5;->ॱ:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    iget-wide v5, p0, Lqw5;->ˊ:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-ltz v7, :cond_1

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method
