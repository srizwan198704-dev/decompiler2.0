.class public Lcom/google/common/collect/h1;
.super Lcom/google/common/collect/o0;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/o0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final varargs f([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/b2;->a(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/o0;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/collect/o0;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/o0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/common/collect/o0;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/common/collect/o0;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/google/common/collect/o0;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final g()Lcom/google/common/collect/j1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/o0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/o0;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/common/collect/j1;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/google/common/collect/o0;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/common/collect/o0;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o0;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/google/common/collect/j1;->v:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/collect/s2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/common/collect/s2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget v0, Lcom/google/common/collect/j1;->v:I

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/j2;->C:Lcom/google/common/collect/j2;

    .line 42
    .line 43
    return-object v0
.end method
