.class public Les/p56;
.super Ljava/lang/Object;


# static fields
.field public static final t:I


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Les/p65;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:Les/p65;

.field public q:Les/o65;

.field public r:Les/o65;

.field public s:Les/o65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Les/ln4;->o:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Les/p56;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-array v1, v0, [I

    iput-object v1, p0, Les/p56;->b:[I

    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Les/p56;->c:[I

    new-array v0, v0, [Les/p65;

    iput-object v0, p0, Les/p56;->h:[Les/p65;

    const/4 v0, 0x0

    iput-object v0, p0, Les/p56;->p:Les/p65;

    iput-object v0, p0, Les/p56;->q:Les/o65;

    iput-object v0, p0, Les/p56;->r:Les/o65;

    iput-object v0, p0, Les/p56;->s:Les/o65;

    invoke-virtual {p0}, Les/p56;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/p56;->a:I

    return v0
.end method

.method public final b(II)I
    .locals 0

    invoke-virtual {p0, p2}, Les/p56;->c(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final c(I)I
    .locals 1

    sget v0, Les/p56;->t:I

    mul-int v0, v0, p1

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Les/p56;->g:I

    iget v1, p0, Les/p56;->f:I

    if-eq v0, v1, :cond_0

    sget v1, Les/p56;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Les/p56;->g:I

    return v0

    :cond_0
    iget-object v0, p0, Les/p56;->h:[Les/p65;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Les/p65;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Les/p56;->s(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Les/p56;->f(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Les/p56;->c:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    iget-object v0, p0, Les/p56;->h:[Les/p65;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Les/p65;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/p56;->s(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Les/p56;->f:I

    iget-object v1, p0, Les/p56;->b:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Les/p56;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Les/p56;->f:I

    iget v2, p0, Les/p56;->g:I

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Les/p56;->b:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Les/p56;->c(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Les/p56;->f:I

    invoke-virtual {p0, p1}, Les/p56;->f(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    iget v0, p0, Les/p56;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0xff

    iput v0, p0, Les/p56;->d:I

    invoke-virtual {p0}, Les/p56;->o()V

    iget-object v0, p0, Les/p56;->h:[Les/p65;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Les/p65;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/p56;->s(I)I

    move-result p1

    return p1

    :cond_0
    move v0, p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x26

    if-ne v0, v1, :cond_3

    iget v0, p0, Les/p56;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/p56;->d:I

    iget-object v0, p0, Les/p56;->b:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Les/p56;->c(I)I

    move-result v0

    iget-object v1, p0, Les/p56;->b:[I

    aget p1, v1, p1

    mul-int/lit8 p1, p1, 0xc

    iget v1, p0, Les/p56;->l:I

    iget v2, p0, Les/p56;->i:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_2

    sub-int/2addr v1, p1

    iput v1, p0, Les/p56;->l:I

    iget p1, p0, Les/p56;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Les/p56;->j:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v1, p0, Les/p56;->h:[Les/p65;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Les/p65;->c()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Les/p56;->s(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Les/p56;->w(III)V

    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/p56;->a:I

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0}, Les/p56;->n()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Les/p56;->t(I)V

    return-void
.end method

.method public i(II)I
    .locals 3

    iget-object v0, p0, Les/p56;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v1, v0, v1

    aget v0, v0, p2

    if-ne v1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Les/p56;->e(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Les/p56;->m:[B

    invoke-virtual {p0, p2}, Les/p56;->c(I)I

    move-result p2

    invoke-static {v2, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v1}, Les/p56;->r(II)V

    :cond_1
    return v0
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Les/p56;->c:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Les/p56;->r(II)V

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/p56;->l:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Les/p56;->m:[B

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Les/p56;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Les/p56;->i:I

    return v0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Les/p56;->q:Les/o65;

    iget v1, p0, Les/p56;->o:I

    invoke-virtual {v0, v1}, Les/mx4;->b(I)V

    iget-object v1, p0, Les/p56;->r:Les/o65;

    iget-object v2, p0, Les/p56;->s:Les/o65;

    iget v3, p0, Les/p56;->f:I

    iget v4, p0, Les/p56;->g:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Les/p56;->m:[B

    aput-byte v5, v4, v3

    :cond_0
    invoke-virtual {v0, v0}, Les/o65;->m(Les/o65;)V

    invoke-virtual {v0, v0}, Les/o65;->k(Les/o65;)V

    :goto_0
    const/16 v3, 0x26

    const v4, 0xffff

    if-ge v5, v3, :cond_2

    :goto_1
    iget-object v3, p0, Les/p56;->h:[Les/p65;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Les/p65;->c()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v5}, Les/p56;->s(I)I

    move-result v3

    invoke-virtual {v1, v3}, Les/mx4;->b(I)V

    invoke-virtual {v1, v0}, Les/o65;->g(Les/o65;)V

    invoke-virtual {v1, v4}, Les/o65;->n(I)V

    iget-object v3, p0, Les/p56;->b:[I

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Les/o65;->i(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Les/o65;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Les/mx4;->b(I)V

    :goto_2
    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v3

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v3

    invoke-virtual {v1}, Les/o65;->c()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Les/p56;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Les/mx4;->b(I)V

    :goto_3
    invoke-virtual {v2}, Les/o65;->f()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Les/o65;->c()I

    move-result v3

    invoke-virtual {v2}, Les/o65;->c()I

    move-result v5

    add-int/2addr v3, v5

    const/high16 v5, 0x10000

    if-ge v3, v5, :cond_3

    invoke-virtual {v2}, Les/o65;->h()V

    invoke-virtual {v1}, Les/o65;->c()I

    move-result v3

    invoke-virtual {v2}, Les/o65;->c()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Les/o65;->i(I)V

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v3

    invoke-virtual {v1}, Les/o65;->c()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Les/p56;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Les/mx4;->b(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Les/o65;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Les/mx4;->b(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Les/o65;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Les/mx4;->b(I)V

    :goto_4
    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v2

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Les/o65;->h()V

    invoke-virtual {v1}, Les/o65;->c()I

    move-result v2

    :goto_5
    const/16 v3, 0x80

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v4

    const/16 v5, 0x25

    invoke-virtual {p0, v4, v5}, Les/p56;->r(II)V

    add-int/lit8 v2, v2, -0x80

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Les/p56;->b(II)I

    move-result v3

    invoke-virtual {v1, v3}, Les/mx4;->b(I)V

    goto :goto_5

    :cond_5
    iget-object v3, p0, Les/p56;->b:[I

    iget-object v4, p0, Les/p56;->c:[I

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aget v5, v3, v4

    if-eq v5, v2, :cond_6

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    sub-int v3, v2, v3

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v5

    sub-int/2addr v2, v3

    invoke-virtual {p0, v5, v2}, Les/p56;->b(II)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v3}, Les/p56;->r(II)V

    :cond_6
    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v2

    invoke-virtual {p0, v2, v4}, Les/p56;->r(II)V

    invoke-virtual {v0}, Les/o65;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Les/mx4;->b(I)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Les/p56;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/p56;->i:I

    return-void
.end method

.method public q()V
    .locals 8

    iget-object v0, p0, Les/p56;->m:[B

    iget v1, p0, Les/p56;->n:I

    invoke-virtual {p0}, Les/p56;->v()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iget v0, p0, Les/p56;->e:I

    iput v0, p0, Les/p56;->i:I

    iget v1, p0, Les/p56;->a:I

    div-int/lit8 v2, v1, 0x8

    const/16 v4, 0xc

    div-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x54

    div-int/lit8 v5, v2, 0xc

    sget v6, Les/p56;->t:I

    mul-int v5, v5, v6

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0xc

    mul-int v2, v2, v6

    rem-int/lit8 v6, v1, 0xc

    add-int/2addr v2, v6

    add-int/2addr v2, v0

    iput v2, p0, Les/p56;->j:I

    iput v2, p0, Les/p56;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Les/p56;->l:I

    add-int/2addr v2, v5

    iput v2, p0, Les/p56;->g:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_0

    iget-object v5, p0, Les/p56;->b:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    :goto_1
    const/16 v6, 0x8

    if-ge v1, v6, :cond_1

    iget-object v6, p0, Les/p56;->b:[I

    and-int/lit16 v7, v2, 0xff

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v2, v0

    :goto_2
    if-ge v1, v4, :cond_2

    iget-object v6, p0, Les/p56;->b:[I

    and-int/lit16 v7, v2, 0xff

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    :goto_3
    const/16 v4, 0x26

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Les/p56;->b:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v5

    goto :goto_3

    :cond_3
    iput v3, p0, Les/p56;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v4, 0x80

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Les/p56;->b:[I

    aget v4, v4, v2

    add-int/lit8 v5, v1, 0x1

    if-ge v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v2, v4

    iget-object v4, p0, Les/p56;->c:[I

    and-int/lit16 v6, v2, 0xff

    aput v6, v4, v1

    move v1, v5

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Les/p56;->p:Les/p65;

    invoke-virtual {v0, p1}, Les/mx4;->b(I)V

    iget-object p1, p0, Les/p56;->h:[Les/p65;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Les/p65;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Les/p65;->d(I)V

    iget-object p1, p0, Les/p56;->h:[Les/p65;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Les/p65;->e(Les/p65;)V

    return-void
.end method

.method public final s(I)I
    .locals 3

    iget-object v0, p0, Les/p56;->h:[Les/p65;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Les/p65;->c()I

    move-result v0

    iget-object v1, p0, Les/p56;->p:Les/p65;

    invoke-virtual {v1, v0}, Les/mx4;->b(I)V

    iget-object v2, p0, Les/p56;->h:[Les/p65;

    aget-object p1, v2, p1

    invoke-virtual {v1}, Les/p65;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Les/p65;->d(I)V

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Les/p56;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubAllocator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAllocatorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/p56;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  glueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/p56;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  heapStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/p56;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  loUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/p56;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  hiUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/p56;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  pText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/p56;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  unitsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/p56;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(III)I
    .locals 2

    iget-object v0, p0, Les/p56;->c:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Les/p56;->h:[Les/p65;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Les/p65;->c()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Les/p56;->s(I)I

    move-result v0

    iget-object v1, p0, Les/p56;->m:[B

    invoke-virtual {p0, p3}, Les/p56;->c(I)I

    move-result p3

    invoke-static {v1, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, p2}, Les/p56;->r(II)V

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Les/p56;->w(III)V

    return p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Les/p56;->h:[Les/p65;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final w(III)V
    .locals 2

    iget-object v0, p0, Les/p56;->b:[I

    aget p2, v0, p2

    aget p3, v0, p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p3}, Les/p56;->c(I)I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Les/p56;->b:[I

    iget-object v0, p0, Les/p56;->c:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    aget p3, p3, v0

    if-eq p3, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Les/p56;->r(II)V

    iget-object p3, p0, Les/p56;->b:[I

    aget p3, p3, v0

    invoke-virtual {p0, p3}, Les/p56;->c(I)I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p2, p3

    :cond_0
    iget-object p3, p0, Les/p56;->c:[I

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    invoke-virtual {p0, p1, p2}, Les/p56;->r(II)V

    return-void
.end method

.method public x(I)Z
    .locals 7

    shl-int/lit8 p1, p1, 0x14

    const/high16 v0, 0x400000

    if-le p1, v0, :cond_0

    const/high16 p1, 0x400000

    :cond_0
    iget v0, p0, Les/p56;->a:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Les/p56;->y()V

    div-int/lit8 v0, p1, 0xc

    sget v2, Les/p56;->t:I

    mul-int v0, v0, v2

    add-int/2addr v0, v2

    add-int/lit16 v2, v0, 0x99

    iput v2, p0, Les/p56;->o:I

    add-int/lit16 v2, v0, 0xa5

    :try_start_0
    new-array v3, v2, [B

    iput-object v3, p0, Les/p56;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput v1, p0, Les/p56;->e:I

    add-int v2, v1, v0

    sget v3, Les/p56;->t:I

    sub-int/2addr v2, v3

    iput v2, p0, Les/p56;->k:I

    iput p1, p0, Les/p56;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Les/p56;->n:I

    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Les/p56;->h:[Les/p65;

    array-length v3, v2

    if-ge p1, v3, :cond_2

    new-instance v3, Les/p65;

    iget-object v4, p0, Les/p56;->m:[B

    invoke-direct {v3, v4}, Les/p65;-><init>([B)V

    aput-object v3, v2, p1

    iget-object v2, p0, Les/p56;->h:[Les/p65;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Les/mx4;->b(I)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    new-instance p1, Les/p65;

    iget-object v0, p0, Les/p56;->m:[B

    invoke-direct {p1, v0}, Les/p65;-><init>([B)V

    iput-object p1, p0, Les/p56;->p:Les/p65;

    new-instance p1, Les/o65;

    iget-object v0, p0, Les/p56;->m:[B

    invoke-direct {p1, v0}, Les/o65;-><init>([B)V

    iput-object p1, p0, Les/p56;->q:Les/o65;

    new-instance p1, Les/o65;

    iget-object v0, p0, Les/p56;->m:[B

    invoke-direct {p1, v0}, Les/o65;-><init>([B)V

    iput-object p1, p0, Les/p56;->r:Les/o65;

    new-instance p1, Les/o65;

    iget-object v0, p0, Les/p56;->m:[B

    invoke-direct {p1, v0}, Les/o65;-><init>([B)V

    iput-object p1, p0, Les/p56;->s:Les/o65;

    return v1
.end method

.method public y()V
    .locals 2

    iget v0, p0, Les/p56;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Les/p56;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/p56;->m:[B

    const/4 v1, 0x1

    iput v1, p0, Les/p56;->e:I

    iput-object v0, p0, Les/p56;->p:Les/p65;

    iput-object v0, p0, Les/p56;->q:Les/o65;

    iput-object v0, p0, Les/p56;->r:Les/o65;

    iput-object v0, p0, Les/p56;->s:Les/o65;

    :cond_0
    return-void
.end method
