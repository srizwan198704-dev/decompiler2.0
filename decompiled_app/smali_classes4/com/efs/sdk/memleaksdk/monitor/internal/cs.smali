.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cs;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field public final c:I

.field final d:Z

.field final e:I

.field final f:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 1

    const-string v0, "sortedEntries"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->e:I

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    array-length p2, p3

    div-int/2addr p2, p1

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;
    .locals 4

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a:I

    add-int/2addr p1, v0

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->e:I

    iget-boolean v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cd;-><init>([BIIZ)V

    return-object v0
.end method

.method public final a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->a(I)Lcom/efs/sdk/memleaksdk/monitor/internal/cd;

    move-result-object p1

    return-object p1
.end method

.method public final a()Les/jp5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cd;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    invoke-static {v0, v1}, Les/j65;->g(II)Les/hv2;

    move-result-object v0

    invoke-static {v0}, Les/hc0;->C(Ljava/lang/Iterable;)Les/jp5;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;

    invoke-direct {v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cs;)V

    invoke-static {v0, v1}, Les/mp5;->u(Les/jp5;Lkotlin/jvm/functions/Function1;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 6

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method

.method public final b(I)J
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->b:I

    mul-int p1, p1, v0

    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ce;->c([BI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;->f:[B

    invoke-static {v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ce;->b([BI)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
