.class public Les/cg7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cg7;->a:Ljava/lang/String;

    iput-wide p2, p0, Les/cg7;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/cg7;->b:J

    const/4 v4, 0x0

    const-string v5, "invalid"

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    invoke-static {v5}, Les/ti7;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p1}, Les/g27;->j(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {v5}, Les/ti7;->a(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
