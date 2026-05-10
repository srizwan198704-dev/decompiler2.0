.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;
    }
.end annotation


# instance fields
.field final a:I

.field b:[B

.field c:I

.field d:I

.field final e:Z

.field private final f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:D


# direct methods
.method public constructor <init>(IZID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->h:I

    iput-boolean p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->i:I

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->j:D

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    invoke-direct {p1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    return-void
.end method

.method public synthetic constructor <init>(IZIDI)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZID)V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int p1, p1, v0

    new-array p1, p1, [B

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    mul-int v2, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;
    .locals 10

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget-boolean v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->h:I

    new-array v1, v1, [B

    invoke-direct {v0, v2, v3, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;-><init>(ZI[B)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    sget-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;

    const/4 v6, 0x0

    iget v7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    iget v8, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    new-instance v9, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;

    invoke-direct {v9, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$b;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cw$a;->a([BIIILcom/efs/sdk/memleaksdk/monitor/internal/cv;)V

    array-length v2, v0

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    iget v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v5, v3, v4

    if-le v2, v5, :cond_1

    mul-int v3, v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    iget-boolean v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->h:I

    invoke-direct {v1, v2, v3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cs;-><init>(ZI[B)V

    return-object v1
.end method

.method public final a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->i:I

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->g:I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->g:I

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    if-ne v0, v1, :cond_1

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(I)V

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->g:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    return-object p1
.end method

.method public final b([BI)J
    .locals 8

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    add-int/lit8 v5, p2, 0x2

    aget-byte v0, p1, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p2, 0x4

    aget-byte v0, p1, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p2, 0x6

    aget-byte v0, p1, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v1, v6

    add-int/lit8 p2, p2, 0x7

    aget-byte v0, p1, v5

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    return-wide p1
.end method
