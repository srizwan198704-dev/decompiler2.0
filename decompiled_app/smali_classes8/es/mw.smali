.class public Les/mw;
.super Ljava/lang/Object;

# interfaces
.implements Les/f52;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 7

    invoke-static {}, Les/h52;->h()[J

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Les/mw;->a:[J

    invoke-static {v3}, Les/bm;->i([J)[J

    move-result-object v3

    :cond_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    invoke-static {v0, v3}, Les/h52;->f([J[J)V

    :cond_1
    invoke-static {v3, v3}, Les/h52;->i([J[J)V

    const/4 v4, 0x1

    ushr-long/2addr p1, v4

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    :cond_2
    invoke-static {v0, p3}, Les/h52;->a([J[B)V

    return-void
.end method

.method public c([B)V
    .locals 0

    invoke-static {p1}, Les/h52;->c([B)[J

    move-result-object p1

    iput-object p1, p0, Les/mw;->a:[J

    return-void
.end method
