.class public Luj/a;
.super Ljava/io/OutputStream;
.source "ProGuard"


# static fields
.field public static final y:[B


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:I

.field public v:I

.field public w:[B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Luj/a;->y:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Luj/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luj/a;->n:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Luj/a;->g(I)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative initial size: "

    .line 8
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Luj/a;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Luj/a;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Luj/a;->v:I

    .line 14
    .line 15
    iget-object v0, p0, Luj/a;->w:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Luj/a;->v:I

    .line 20
    .line 21
    iget p1, p0, Luj/a;->u:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Luj/a;->u:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Luj/a;->w:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Luj/a;->w:[B

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Luj/a;->v:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, v0

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget v2, p0, Luj/a;->v:I

    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Luj/a;->v:I

    .line 55
    .line 56
    iget-object v2, p0, Luj/a;->w:[B

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Luj/a;->v:I

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Luj/a;->u:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Luj/a;->u:I

    .line 67
    .line 68
    new-array p1, p1, [B

    .line 69
    .line 70
    iput-object p1, p0, Luj/a;->w:[B

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj/a;->z()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Luj/a;->x:I

    iget v1, p0, Luj/a;->v:I

    sub-int v1, v0, v1

    .line 12
    iget-object v2, p0, Luj/a;->w:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Luj/a;->g(I)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Luj/a;->w:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 15
    iget p1, p0, Luj/a;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Luj/a;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Luj/a;->x:I

    add-int v1, v0, p3

    .line 4
    iget v2, p0, Luj/a;->v:I

    sub-int/2addr v0, v2

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 5
    iget-object v2, p0, Luj/a;->w:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 6
    iget-object v4, p0, Luj/a;->w:[B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Luj/a;->g(I)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    iput v1, p0, Luj/a;->x:I

    .line 9
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized z()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj/a;->x:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Luj/a;->y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Luj/a;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [B

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/2addr v4, v6

    .line 43
    sub-int/2addr v0, v6

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method
