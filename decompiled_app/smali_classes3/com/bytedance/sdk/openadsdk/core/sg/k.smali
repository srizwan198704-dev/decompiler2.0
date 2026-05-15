.class public Lcom/bytedance/sdk/openadsdk/core/sg/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static ak:I = 0x0

.field private static cz:I = 0x0

.field public static de:I = 0x2

.field private static hu:J = 0x0L

.field public static i:I = 0x1

.field public static k:I = 0x1

.field public static p:I = 0x2

.field public static q:I = 0x3

.field private static sg:J


# instance fields
.field private by:J

.field private e:J

.field private f:J

.field private fg:I

.field private iw:J

.field private jd:J

.field private x:J

.field private yz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ak()J
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/sg/k;->hu:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static de()J
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->by()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->iw()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    return-wide v6

    :cond_0
    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q()J

    move-result-wide v2

    sub-long v2, v0, v2

    :cond_1
    return-wide v2
.end method

.method public static f()J
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->iw()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->by()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    return-wide v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public static i()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->cz:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/sg/k;J)J
    .locals 5

    const-wide/32 v0, 0x1ee62800

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->yz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-gez p2, :cond_1

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static k(I)V
    .locals 10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sg/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/p;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/p;->k(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/sg/k;->sg:J

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/sg/k;->hu:J

    const/4 v5, 0x0

    sput v5, Lcom/bytedance/sdk/openadsdk/core/sg/k;->cz:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/sg/k;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->fg()I

    move-result v6

    sget v7, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p:I

    if-ne v6, v7, :cond_1

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/sg/k;->hu:J

    invoke-static {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(Lcom/bytedance/sdk/openadsdk/core/sg/k;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    sput-wide v6, Lcom/bytedance/sdk/openadsdk/core/sg/k;->hu:J

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->fg()I

    move-result v6

    sget v7, Lcom/bytedance/sdk/openadsdk/core/sg/k;->q:I

    if-ne v6, v7, :cond_2

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/sg/k;->sg:J

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k()J

    move-result-wide v8

    add-long/2addr v6, v8

    sput-wide v6, Lcom/bytedance/sdk/openadsdk/core/sg/k;->sg:J

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->fg()I

    move-result v6

    sget v7, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k:I

    if-ne v6, v7, :cond_0

    iget-wide v6, v5, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f:J

    cmp-long v8, v6, v1

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->by()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/sg/k;->cz:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/sg/k;->i:I

    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    sput p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->cz:I

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/p;->k()V

    return-void
.end method

.method public static k(IJJ)V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sg/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sg/k;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->q()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->x()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->ak(J)V

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->i(J)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p(I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->q(J)V

    sget v3, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k:I

    const-wide/16 v4, 0x0

    if-ne p0, v3, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->de(J)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p:I

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(J)V

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f(J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->de(J)V

    goto :goto_0

    :cond_1
    sget p3, Lcom/bytedance/sdk/openadsdk/core/sg/k;->q:I

    if-ne p0, p3, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->k(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->p(J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f(J)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->de(J)V

    :cond_2
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/sg/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sg/p;->insert(Lcom/bytedance/sdk/openadsdk/core/sg/k;)V

    return-void
.end method

.method public static q()J
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k;->de()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/sg/k;->sg:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f:J

    return-void
.end method

.method public by()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->yz:J

    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sg/k;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f:J

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->x:J

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/sg/k;->x:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->by:J

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/sg/k;->by:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public de(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->x:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->by:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->by:J

    return-void
.end method

.method public fg()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->fg:I

    return v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->yz:J

    return-void
.end method

.method public iw()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->x:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->iw:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->iw:J

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->e:J

    return-wide v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->fg:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->e:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->jd:J

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->f:J

    return-wide v0
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k;->jd:J

    return-wide v0
.end method
