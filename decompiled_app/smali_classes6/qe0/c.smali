.class public Lqe0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lqe0/c;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lqe0/c;->b:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqe0/c;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lqe0/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lqe0/c;->b:D

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lqe0/c;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-double v2, v2

    .line 16
    add-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lqe0/c;->b:D

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lqe0/c;->c:I

    .line 21
    .line 22
    return-void
.end method
