.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/da;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/da$a;
    }
.end annotation


# instance fields
.field a:[J

.field public b:[J

.field c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->g:D

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;-><init>(I)V

    return-void
.end method

.method private final a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->d()I

    move-result v4

    iget-wide v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->g:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(IID)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(I)V

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a([J[J)V

    return-void
.end method

.method private final a([J[J)V
    .locals 12

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p1, v3

    aput-wide v5, v0, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p2, v3

    aput-wide v5, v1, v4

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

    aget-wide v4, p2, v3

    aput-wide v4, v1, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 8

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v2, [J

    iput-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget-wide v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->g:D

    invoke-virtual {v0, p1, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->b(ID)I

    move-result v0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

    return-void

    :catch_0
    move-exception v2

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Les/q46;->a:Les/q46;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

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
.method public final a(J)I
    .locals 9

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

    add-int/lit8 v0, p1, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    iget v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

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

    return v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-wide v6, v3, v5

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final a(JJ)J
    .locals 12

    move-object v6, p0

    move-wide v2, p1

    iget v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    iput-boolean v7, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->c:Z

    iget-object v1, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    add-int/2addr v0, v7

    aget-wide v2, v1, v0

    aput-wide p3, v1, v0

    return-wide v2

    :cond_0
    iget-object v1, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    invoke-virtual {v4, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(J)I

    move-result v4

    and-int/2addr v4, v0

    aget-wide v10, v1, v4

    :goto_0
    cmp-long v5, v10, v8

    if-eqz v5, :cond_2

    cmp-long v5, v10, v2

    if-nez v5, :cond_1

    iget-object v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v1, v0, v4

    aput-wide p3, v0, v4

    return-wide v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    aget-wide v10, v1, v4

    goto :goto_0

    :cond_2
    iget v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->d:I

    iget v5, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->f:I

    if-ne v0, v5, :cond_3

    move-object v0, p0

    move v1, v4

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(IJJ)V

    goto :goto_1

    :cond_3
    aput-wide v2, v1, v4

    iget-object v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aput-wide p3, v0, v4

    :goto_1
    iget v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->d:I

    add-int/2addr v0, v7

    iput v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->d:I

    return-wide v8
.end method

.method public final a(I)V
    .locals 5

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->f:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    iget-wide v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->g:D

    invoke-virtual {v2, p1, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(I)V

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a([J[J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/da$a;)V
    .locals 7

    const-string v0, "forEachCallback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a:[J

    aget-wide v5, v4, v1

    cmp-long v4, v5, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v5, v6, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/da$a;->a(JJ)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    iget-boolean v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->c:Z

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v5, v4, v0

    invoke-interface {p1, v2, v3, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/da$a;->a(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b:[J

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Les/jp5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/jp5<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cz;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->e:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/da$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {v2}, Les/mp5;->h(Lkotlin/jvm/functions/Function0;)Les/jp5;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->d:I

    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->c:Z

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cx;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/cx;->a(ID)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->b(I)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->d:I

    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
