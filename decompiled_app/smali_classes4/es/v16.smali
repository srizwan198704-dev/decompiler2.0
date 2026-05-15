.class public Les/v16;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/u16;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/u16;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/v16;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Les/v16$a;

    invoke-direct {p1, p0}, Les/v16$a;-><init>(Les/v16;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/v16;->a:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Les/v16;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Les/v16;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/u16;

    iget-object v4, v3, Les/u16;->a:Landroid/util/Pair;

    if-nez v4, :cond_2

    sub-long p1, p3, p1

    long-to-float p1, p1

    iget p2, v3, Les/u16;->b:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    add-long/2addr v0, p1

    move-wide p1, p3

    goto :goto_3

    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v6, v3, Les/u16;->a:Landroid/util/Pair;

    invoke-static {p1, p2, v6}, Les/i65;->d(JLandroid/util/Pair;)Z

    move-result v6

    if-eqz v6, :cond_3

    sub-long p1, v4, p1

    long-to-float p1, p1

    iget p2, v3, Les/u16;->b:F

    :goto_0
    div-float/2addr p1, p2

    float-to-long p1, p1

    :goto_1
    add-long/2addr v0, p1

    move-wide p1, v4

    goto :goto_2

    :cond_3
    iget-object v6, v3, Les/u16;->a:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-ltz v8, :cond_4

    iget-object v6, v3, Les/u16;->a:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, p3

    if-gez v8, :cond_4

    iget-object v6, v3, Les/u16;->a:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, p1

    add-long/2addr v0, v6

    iget-object p1, v3, Les/u16;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long p1, v4, p1

    long-to-float p1, p1

    iget p2, v3, Les/u16;->b:F

    goto :goto_0

    :cond_4
    iget-object v3, v3, Les/u16;->a:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, p3

    if-ltz v3, :cond_5

    sub-long p1, p3, p1

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v3, v4, p3

    if-ltz v3, :cond_1

    :cond_6
    :goto_3
    cmp-long v2, p1, p3

    if-gez v2, :cond_8

    sub-long/2addr p3, p1

    add-long/2addr v0, p3

    goto :goto_4

    :cond_7
    sub-long v0, p3, p1

    :cond_8
    :goto_4
    return-wide v0
.end method

.method public b(J)F
    .locals 4

    iget-object v0, p0, Les/v16;->a:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/u16;

    iget-object v3, v2, Les/u16;->a:Landroid/util/Pair;

    invoke-static {p1, p2, v3}, Les/i65;->d(JLandroid/util/Pair;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, v2, Les/u16;->b:F

    return p1

    :cond_2
    return v1
.end method

.method public c(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Les/v16;->b(J)F

    move-result v0

    iget-wide v1, p0, Les/v16;->c:J

    long-to-float v1, v1

    iget-wide v2, p0, Les/v16;->b:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-long v0, v1

    iput-wide v0, p0, Les/v16;->c:J

    iput-wide p1, p0, Les/v16;->b:J

    return-wide v0
.end method

.method public d(JJ)Z
    .locals 3

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-ltz v1, :cond_0

    return v0

    :cond_0
    sub-long v1, p3, p1

    invoke-virtual {p0, p1, p2, p3, p4}, Les/v16;->a(JJ)J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "oriDur:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " speedDur:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SpeedHelper"

    invoke-static {p4, p3}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p3, 0x2

    mul-long v1, v1, p3

    const-wide/16 p3, 0x3

    div-long/2addr v1, p3

    cmp-long p3, p1, v1

    if-gez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
