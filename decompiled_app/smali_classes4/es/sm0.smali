.class public Les/sm0;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/qm0;

.field public b:J


# direct methods
.method public constructor <init>(Les/qm0;)V
    .locals 2
    .param p1    # Les/qm0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sm0;->a:Les/qm0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/sm0;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/sm0;->a:Les/qm0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Les/qm0;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Les/sm0;->a:Les/qm0;

    invoke-virtual {v0}, Les/qm0;->b()Z

    move-result v0

    return v0
.end method

.method public c(J)Les/qm0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-wide v2, p0, Les/sm0;->b:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide p1, p0, Les/sm0;->b:J

    :cond_0
    iget-wide v0, p0, Les/sm0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Les/sm0;->a:Les/qm0;

    iget-object v0, v0, Les/qm0;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Les/sm0;->a:Les/qm0;

    iget-object v0, v0, Les/qm0;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object p1, p0, Les/sm0;->a:Les/qm0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
