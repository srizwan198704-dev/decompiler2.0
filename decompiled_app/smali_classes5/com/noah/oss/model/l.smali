.class public Lcom/noah/oss/model/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:J = -0x1L


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/model/l;->a(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/noah/oss/model/l;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/oss/model/l;->a:J

    return-void
.end method

.method public a()Z
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/noah/oss/model/l;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    iget-wide v6, p0, Lcom/noah/oss/model/l;->b:J

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/noah/oss/model/l;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/oss/model/l;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/oss/model/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/noah/oss/model/l;->a:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/noah/oss/model/l;->b:J

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
