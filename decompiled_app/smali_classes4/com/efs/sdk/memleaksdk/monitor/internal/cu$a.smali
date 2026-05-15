.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    aput-byte p1, v0, v3

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    add-int/lit8 v2, v1, 0x4

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    if-ltz v1, :cond_0

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    add-int/lit8 v3, v2, -0x4

    if-gt v1, v3, :cond_0

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v2, v3, 0x2

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x3

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be between 0 and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget-boolean v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->b(J)V

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(I)V

    :goto_0
    return-void
.end method

.method public final a(JI)V
    .locals 8

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    add-int v2, v1, p3

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    if-ltz v1, :cond_1

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    sub-int v3, v2, p3

    if-gt v1, v3, :cond_1

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    const/16 v1, 0x8

    mul-int/lit8 p3, p3, 0x8

    :goto_0
    const-wide/16 v4, 0xff

    if-lt p3, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    ushr-long v6, p1, p3

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    add-int/lit8 p3, p3, -0x8

    move v3, v2

    goto :goto_0

    :cond_0
    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v3

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be between 0 and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final b(J)V
    .locals 9

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->c:I

    const/16 v2, 0x8

    if-ltz v1, :cond_0

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    add-int/lit8 v4, v3, -0x8

    if-gt v1, v4, :cond_0

    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->d:I

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v3

    add-int/2addr v4, v1

    iget-object v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->b:[B

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v4, 0x1

    const/16 v3, 0x38

    ushr-long v5, p1, v3

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v3, v4, 0x2

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v1, v4, 0x3

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x4

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v1, v4, 0x5

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x6

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v4, v4, 0x7

    ushr-long v1, p1, v2

    and-long/2addr v1, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v3

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be between 0 and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
