.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/dc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[J

.field b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->g:D

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a(I)V

    return-void
.end method

.method private final a(IJLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->c()I

    move-result v4

    iget-wide v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->g:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(IID)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b(I)V

    aput-wide p2, v0, p1

    aput-object p4, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a([J[Ljava/lang/Object;)V

    return-void
.end method

.method private final a([J[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p1, v3

    aput-wide v5, v0, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v5, p2, v3

    aput-object v5, v1, v4

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v8, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v8

    :goto_1
    and-int/2addr v8, v2

    aget-wide v9, v0, v8

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aput-wide v4, v0, v8

    aget-object v4, p2, v3

    aput-object v4, v1, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 8

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v2, [J

    iput-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->g:D

    invoke-virtual {v0, p1, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->b(ID)I

    move-result v0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    return-void

    :catch_0
    move-exception v2

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Les/q46;->a:Les/q46;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    iget p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    add-int/lit8 p2, p2, 0x1

    aget-object v0, p1, p2

    :cond_0
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    iget v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v5, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v5

    and-int/2addr v5, v4

    aget-wide v6, v3, v5

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    cmp-long v8, v6, p1

    if-nez v8, :cond_2

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    aget-object p1, p1, v5

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-wide v6, v3, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iput-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->c:Z

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    add-int/2addr v0, v1

    aget-object p2, p1, v0

    aput-object p3, p1, v0

    return-object p2

    :cond_0
    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v5, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v5

    and-int/2addr v5, v0

    aget-wide v6, v4, v5

    :goto_0
    cmp-long v8, v6, v2

    if-eqz v8, :cond_2

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    aget-object p2, p1, v5

    aput-object p3, p1, v5

    return-object p2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v0

    aget-wide v6, v4, v5

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->d:I

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->f:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v5, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a(IJLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    aput-wide p1, v4, v5

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    aput-object p3, p1, v5

    :goto_1
    iget p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 5

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->f:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b:[Ljava/lang/Object;

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget-wide v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->g:D

    invoke-virtual {v2, p1, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->b(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a([J[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Les/jp5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/db<",
            "TT;>;>;"
        }
    .end annotation

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->e:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/dc;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {v2}, Les/mp5;->h(Lkotlin/jvm/functions/Function0;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->d:I

    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
