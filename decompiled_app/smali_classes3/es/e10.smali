.class public final Les/e10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/e10$a;
    }
.end annotation


# instance fields
.field public final a:Les/e10;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Les/e10$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public transient o:Z

.field public p:Z


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/e10;->a:Les/e10;

    iput p3, p0, Les/e10;->c:I

    iput-boolean p2, p0, Les/e10;->d:Z

    iput-boolean p4, p0, Les/e10;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Les/e10$a;->a(I)Les/e10$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Les/e10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Les/e10;ZIZLes/e10$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e10;->a:Les/e10;

    iput p3, p0, Les/e10;->c:I

    iput-boolean p2, p0, Les/e10;->d:Z

    iput-boolean p4, p0, Les/e10;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/e10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, Les/e10$a;->b:I

    iput p1, p0, Les/e10;->k:I

    iget p1, p5, Les/e10$a;->a:I

    iput p1, p0, Les/e10;->g:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Les/e10;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Les/e10;->i:I

    iget p1, p5, Les/e10$a;->c:I

    iput p1, p0, Les/e10;->j:I

    iget-object p1, p5, Les/e10$a;->d:[I

    iput-object p1, p0, Les/e10;->f:[I

    iget-object p1, p5, Les/e10$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    iget p1, p5, Les/e10$a;->f:I

    iput p1, p0, Les/e10;->m:I

    iget p1, p5, Les/e10$a;->g:I

    iput p1, p0, Les/e10;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/e10;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/e10;->p:Z

    return-void
.end method

.method public static c(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static t()Les/e10;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Les/e10;->u(I)Les/e10;

    move-result-object v0

    return-object v0
.end method

.method public static u(I)Les/e10;
    .locals 3

    new-instance v0, Les/e10;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Les/e10;-><init>(IZIZ)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Les/e10;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B(Les/e10$a;)V
    .locals 3

    iget v0, p1, Les/e10$a;->b:I

    iget-object v1, p0, Les/e10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/e10$a;

    iget v2, v1, Les/e10$a;->b:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Les/e10$a;->a(I)Les/e10$a;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Les/e10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Les/o33;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Les/e10;->k:I

    invoke-virtual {p0}, Les/e10;->j()I

    move-result v1

    iput v1, p0, Les/e10;->m:I

    iget v1, p0, Les/e10;->g:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Les/e10;->n:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/e10;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D()I
    .locals 4

    iget v0, p0, Les/e10;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Les/e10;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final E()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/e10;->o:Z

    iput-boolean v0, p0, Les/e10;->p:Z

    iget-object v1, p0, Les/e10;->f:[I

    iget-object v2, p0, Les/e10;->l:[Ljava/lang/String;

    iget v3, p0, Les/e10;->g:I

    iget v4, p0, Les/e10;->k:I

    add-int v5, v3, v3

    iget v6, p0, Les/e10;->m:I

    const/high16 v7, 0x10000

    const/4 v8, 0x1

    if-le v5, v7, :cond_0

    invoke-virtual {p0, v8}, Les/e10;->C(Z)V

    return-void

    :cond_0
    array-length v7, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Les/e10;->f:[I

    iput v5, p0, Les/e10;->g:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Les/e10;->h:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    iput v3, p0, Les/e10;->i:I

    invoke-static {v5}, Les/e10;->c(I)I

    move-result v3

    iput v3, p0, Les/e10;->j:I

    array-length v3, v2

    shl-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Les/e10;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/e10;->C(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v11, v5, 0x2

    aget-object v11, v2, v11

    if-eq v10, v8, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    array-length v12, v3

    if-le v10, v12, :cond_2

    new-array v3, v10, [I

    :cond_2
    add-int/lit8 v12, v5, 0x1

    aget v12, v1, v12

    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v11, v3, v10}, Les/e10;->o(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v8

    add-int/lit8 v10, v5, 0x2

    aget v10, v1, v10

    aput v10, v3, v12

    invoke-virtual {p0, v11, v3, v9}, Les/e10;->o(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v8

    invoke-virtual {p0, v11, v3, v12}, Les/e10;->o(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget v10, v1, v5

    aput v10, v3, v0

    invoke-virtual {p0, v11, v3, v8}, Les/e10;->o(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v7, v4, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed rehash(): old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Les/e10;->a:Les/e10;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/e10;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/e10;->a:Les/e10;

    new-instance v1, Les/e10$a;

    invoke-direct {v1, p0}, Les/e10$a;-><init>(Les/e10;)V

    invoke-virtual {v0, v1}, Les/e10;->B(Les/e10$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/e10;->p:Z

    :cond_0
    return-void
.end method

.method public G()I
    .locals 4

    iget v0, p0, Les/e10;->h:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Les/e10;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Les/e10;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public H()I
    .locals 2

    iget v0, p0, Les/e10;->m:I

    invoke-virtual {p0}, Les/e10;->j()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public I()I
    .locals 4

    iget v0, p0, Les/e10;->i:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Les/e10;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Les/e10;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public J()I
    .locals 4

    iget v0, p0, Les/e10;->g:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Les/e10;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final a([II)I
    .locals 4

    iget v0, p0, Les/e10;->n:I

    add-int v1, v0, p2

    iget-object v2, p0, Les/e10;->f:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    iget v3, p0, Les/e10;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Les/e10;->f:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Les/e10;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Les/e10;->f:[I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Les/e10;->f:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/e10;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Les/e10;->n:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Les/e10;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final d(I)I
    .locals 4

    invoke-virtual {p0, p1}, Les/e10;->b(I)I

    move-result p1

    iget-object v0, p0, Les/e10;->f:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget v1, p0, Les/e10;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Les/e10;->i:I

    iget v2, p0, Les/e10;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int v2, p1, v2

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget v0, p0, Les/e10;->m:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Les/e10;->m:I

    iget v2, p0, Les/e10;->g:I

    shl-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_5

    iget-boolean v1, p0, Les/e10;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Les/e10;->i()V

    :cond_4
    iput-boolean p1, p0, Les/e10;->o:Z

    :cond_5
    return v0
.end method

.method public final e(II)Ljava/lang/String;
    .locals 6

    iget v0, p0, Les/e10;->i:I

    iget v1, p0, Les/e10;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Les/e10;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/e10;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Les/e10;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final f(III)Ljava/lang/String;
    .locals 6

    iget v0, p0, Les/e10;->i:I

    iget v1, p0, Les/e10;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Les/e10;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/e10;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Les/e10;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final g(IIII)Ljava/lang/String;
    .locals 6

    iget v0, p0, Les/e10;->i:I

    iget v1, p0, Les/e10;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Les/e10;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/e10;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Les/e10;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final h(II[II)Ljava/lang/String;
    .locals 5

    iget v0, p0, Les/e10;->i:I

    iget v1, p0, Les/e10;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Les/e10;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget v3, p1, v3

    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    invoke-virtual {p0, p3, p4, v4}, Les/e10;->k([III)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/e10;->j()I

    move-result v0

    :goto_1
    iget v1, p0, Les/e10;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, p3, p4, v1}, Les/e10;->k([III)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public i()V
    .locals 3

    iget v0, p0, Les/e10;->g:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/e10;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/e10;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/e10;->g:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Les/e10;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public final k([III)Z
    .locals 7

    iget-object v0, p0, Les/e10;->f:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Les/e10;->l([III)Z

    move-result p1

    return p1

    :pswitch_0
    aget p2, p1, v2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v2

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v2

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v2

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    aget v4, p1, v3

    add-int/lit8 v5, p3, 0x1

    aget v6, v0, p3

    if-eq v4, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v3, 0x2

    aget p2, p1, p2

    add-int/lit8 v6, p3, 0x2

    aget v5, v0, v5

    if-eq p2, v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x3

    aget p2, p1, v4

    add-int/lit8 p3, p3, 0x3

    aget v4, v0, v6

    if-eq p2, v4, :cond_6

    return v2

    :cond_6
    aget p1, p1, v3

    aget p2, v0, p3

    if-eq p1, p2, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l([III)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    iget-object v3, p0, Les/e10;->f:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    if-eq v1, p3, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move v1, v2

    move p3, v4

    goto :goto_0
.end method

.method public final m()V
    .locals 7

    iget v0, p0, Les/e10;->k:I

    iget v1, p0, Les/e10;->g:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Les/e10;->m:I

    invoke-virtual {p0}, Les/e10;->j()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iget v1, p0, Les/e10;->k:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, Les/e10;->g:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    :cond_0
    iput-boolean v2, p0, Les/e10;->o:Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Les/e10;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/e10;->f:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Les/e10;->f:[I

    iget-object v0, p0, Les/e10;->l:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Les/e10;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/e10;->p:Z

    invoke-virtual {p0}, Les/e10;->m()V

    :cond_0
    iget-boolean v0, p0, Les/e10;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/e10;->E()V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Les/e10;->n()V

    iget-boolean v0, p0, Les/e10;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    invoke-virtual {p0, p2, p3}, Les/e10;->s([II)I

    move-result v0

    invoke-virtual {p0, v0}, Les/e10;->d(I)I

    move-result v3

    iget-object v4, p0, Les/e10;->f:[I

    aput v0, v4, v3

    invoke-virtual {p0, p2, p3}, Les/e10;->a([II)I

    move-result p2

    iget-object v0, p0, Les/e10;->f:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    aput p3, v0, p2

    goto :goto_0

    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, Les/e10;->r(III)I

    move-result p3

    invoke-virtual {p0, p3}, Les/e10;->d(I)I

    move-result p3

    iget-object v4, p0, Les/e10;->f:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Les/e10;->q(II)I

    move-result p3

    invoke-virtual {p0, p3}, Les/e10;->d(I)I

    move-result v3

    iget-object p3, p0, Les/e10;->f:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    aput v1, p3, p2

    goto :goto_0

    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, Les/e10;->p(I)I

    move-result p3

    invoke-virtual {p0, p3}, Les/e10;->d(I)I

    move-result v3

    iget-object p3, p0, Les/e10;->f:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    aput v2, p3, p2

    :goto_0
    iget-object p2, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Les/e10;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Les/e10;->k:I

    invoke-virtual {p0}, Les/e10;->m()V

    return-object p1
.end method

.method public p(I)I
    .locals 1

    iget v0, p0, Les/e10;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public q(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, Les/e10;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public r(III)I
    .locals 1

    iget v0, p0, Les/e10;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public s([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Les/e10;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Les/e10;->D()I

    move-result v0

    invoke-virtual {p0}, Les/e10;->G()I

    move-result v1

    invoke-virtual {p0}, Les/e10;->I()I

    move-result v2

    invoke-virtual {p0}, Les/e10;->H()I

    move-result v3

    invoke-virtual {p0}, Les/e10;->J()I

    move-result v4

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, Les/e10;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, Les/e10;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, p0, Les/e10;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const/16 v0, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Les/e10;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Les/e10;->b(I)I

    move-result v0

    iget-object v1, p0, Les/e10;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Les/e10;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, v0, p1}, Les/e10;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, Les/e10;->q(II)I

    move-result v0

    invoke-virtual {p0, v0}, Les/e10;->b(I)I

    move-result v0

    iget-object v1, p0, Les/e10;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Les/e10;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Les/e10;->f(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(III)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Les/e10;->r(III)I

    move-result v0

    invoke-virtual {p0, v0}, Les/e10;->b(I)I

    move-result v0

    iget-object v1, p0, Les/e10;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Les/e10;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Les/e10;->g(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y([II)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ge p2, v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    aget p2, p1, v0

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Les/e10;->x(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p2, v1, :cond_1

    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Les/e10;->w(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Les/e10;->v(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Les/e10;->s([II)I

    move-result v0

    invoke-virtual {p0, v0}, Les/e10;->b(I)I

    move-result v2

    iget-object v3, p0, Les/e10;->f:[I

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    aget v5, v3, v2

    if-ne v0, v5, :cond_3

    if-ne v4, p2, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, p1, p2, v5}, Les/e10;->k([III)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 v5, 0x0

    if-nez v4, :cond_4

    return-object v5

    :cond_4
    iget v6, p0, Les/e10;->h:I

    shr-int/lit8 v7, v2, 0x3

    shl-int/2addr v7, v1

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x3

    aget v7, v3, v7

    aget v8, v3, v6

    if-ne v0, v8, :cond_5

    if-ne v7, p2, :cond_5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v7

    invoke-virtual {p0, p1, p2, v3}, Les/e10;->k([III)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Les/e10;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v6, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    return-object v5

    :cond_6
    invoke-virtual {p0, v2, v0, p1, p2}, Les/e10;->h(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Les/e10;
    .locals 7

    new-instance v6, Les/e10;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Les/e10;->c:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object p1, p0, Les/e10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Les/e10$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Les/e10;-><init>(Les/e10;ZIZLes/e10$a;)V

    return-object v6
.end method
