.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object p1

    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.String"

    invoke-static {p2, v2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "value"

    invoke-virtual {p1, v2, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->d()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->g()I

    move-result p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a(J)I

    move-result v1

    :cond_1
    add-int/2addr p1, v1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->g()I

    move-result p1

    goto/16 :goto_3

    :cond_3
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-static {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    move-result-object p1

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->a:[J

    array-length p2, p1

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a()I

    move-result v2

    mul-int p2, p2, v2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v2, :cond_5

    aget-wide v6, p1, v3

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cr;->a(J)I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-wide v6, p1, v1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    mul-int v0, v0, v3

    add-int p1, p2, v0

    goto :goto_3

    :cond_8
    move p1, p2

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->g()I

    move-result p1

    goto :goto_3

    :cond_a
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->f()I

    move-result p1

    goto :goto_3

    :cond_b
    instance-of p2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->c()I

    move-result p1

    :goto_3
    return p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
