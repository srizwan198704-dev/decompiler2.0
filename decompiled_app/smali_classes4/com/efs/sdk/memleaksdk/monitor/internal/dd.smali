.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/dd;
.super Ljava/lang/Object;


# instance fields
.field private a:[J

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->f:D

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(I)V

    return-void
.end method

.method private final a(IJ)V
    .locals 6

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a()I

    move-result v3

    iget-wide v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->f:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(IID)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c(I)V

    aput-wide p2, v0, p1

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a([J)V

    return-void
.end method

.method private final a([J)V
    .locals 11

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c:I

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v7, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    aget-wide v8, v0, v7

    cmp-long v10, v8, v5

    if-eqz v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aput-wide v3, v0, v7

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 10

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int v4, p1, v3

    and-int/2addr v4, v1

    aget-wide v5, v0, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    aput-wide v7, v0, p1

    iget p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b:I

    return-void

    :cond_1
    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v7, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v7

    sub-int v7, v4, v7

    and-int/2addr v7, v1

    if-lt v7, v3, :cond_0

    aput-wide v5, v0, p1

    move p1, v4

    goto :goto_0
.end method

.method private final c(I)V
    .locals 8

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    :try_start_0
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget-wide v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->f:D

    invoke-virtual {v0, p1, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->b(ID)I

    move-result v0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c:I

    return-void

    :catch_0
    move-exception v1

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v3, Les/q46;->a:Les/q46;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v3, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b:I

    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->d:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->f:D

    invoke-virtual {v1, p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a([J)V

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 9

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->e:Z

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->e:Z

    return p1

    :cond_0
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    iget v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c:I

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v5, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v5

    and-int/2addr v5, v4

    aget-wide v6, v3, v5

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_2

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-wide v6, v3, v5

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b:I

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->d:I

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v5, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(IJ)V

    goto :goto_1

    :cond_3
    aput-wide p1, v3, v5

    :goto_1
    iget p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b:I

    return v0
.end method

.method public final b(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->e:Z

    return p1

    :cond_0
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c:I

    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v4, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v4

    and-int/2addr v4, v3

    aget-wide v5, v2, v4

    :goto_0
    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    cmp-long v8, v5, p1

    if-nez v8, :cond_1

    return v7

    :cond_1
    add-int/2addr v4, v7

    and-int/2addr v4, v3

    aget-wide v5, v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(J)Z
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->e:Z

    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->e:Z

    move v0, p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a:[J

    iget v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c:I

    sget-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v5, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v5

    and-int/2addr v5, v4

    aget-wide v6, v3, v5

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_2

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    invoke-direct {p0, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-wide v6, v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
