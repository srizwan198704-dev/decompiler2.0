.class public final Lna1/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[Llx0/p;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lna1/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lna1/b;->b:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lna1/b;->c:I

    .line 5
    new-array p1, p1, [Llx0/p;

    iput-object p1, p0, Lna1/b;->a:[Llx0/p;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int v1, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lna1/b;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lna1/b;->a:[Llx0/p;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Llx0/p;->u:J

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Llx0/p;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, v0, Llx0/p;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llx0/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(JLjava/lang/ref/WeakReference;)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int v1, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lna1/b;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lna1/b;->a:[Llx0/p;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-wide v3, v2, Llx0/p;->u:J

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-object p3, v2, Llx0/p;->n:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, v2, Llx0/p;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Llx0/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lna1/b;->a:[Llx0/p;

    .line 37
    .line 38
    new-instance v3, Llx0/p;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, p3, v1}, Llx0/p;-><init>(JLjava/lang/ref/WeakReference;Llx0/p;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    iget p1, p0, Lna1/b;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lna1/b;->d:I

    .line 50
    .line 51
    iget p2, p0, Lna1/b;->c:I

    .line 52
    .line 53
    if-le p1, p2, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lna1/b;->b:I

    .line 56
    .line 57
    mul-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lna1/b;->d(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    long-to-int v1, p1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget v1, p0, Lna1/b;->b:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lna1/b;->a:[Llx0/p;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Llx0/p;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Llx0/p;

    .line 25
    .line 26
    iget-wide v4, v1, Llx0/p;->u:J

    .line 27
    .line 28
    cmp-long v4, v4, p1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lna1/b;->a:[Llx0/p;

    .line 35
    .line 36
    aput-object v3, p1, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-object v3, v2, Llx0/p;->v:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    iget p1, p0, Lna1/b;->d:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lna1/b;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    new-array v0, p1, [Llx0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lna1/b;->a:[Llx0/p;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lna1/b;->a:[Llx0/p;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    :goto_1
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v4, v3, Llx0/p;->u:J

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    ushr-long v6, v4, v6

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    long-to-int v4, v4

    .line 23
    xor-int/2addr v4, v6

    .line 24
    const v5, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    rem-int/2addr v4, p1

    .line 29
    iget-object v5, v3, Llx0/p;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Llx0/p;

    .line 32
    .line 33
    aget-object v6, v0, v4

    .line 34
    .line 35
    iput-object v6, v3, Llx0/p;->v:Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lna1/b;->a:[Llx0/p;

    .line 45
    .line 46
    iput p1, p0, Lna1/b;->b:I

    .line 47
    .line 48
    mul-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x3

    .line 51
    .line 52
    iput p1, p0, Lna1/b;->c:I

    .line 53
    .line 54
    return-void
.end method
