.class public Lfd6;
.super Ljava/lang/Object;

# interfaces
.implements Low5;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public final ॱ:Low5;


# direct methods
.method public constructor <init>(Low5;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lfd6;->ॱ:Low5;

    new-array p1, p2, [B

    iput-object p1, p0, Lfd6;->ˊ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "windowSize must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "generator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfd6;->ˏ([BII)V

    return-void
.end method

.method public ˋ([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfd6;->ˏ([BII)V

    return-void
.end method

.method public ˎ(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfd6;->ˋ:I

    iget-object v0, p0, Lfd6;->ॱ:Low5;

    invoke-interface {v0, p1, p2}, Low5;->ˎ(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏ([BII)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    iget v2, p0, Lfd6;->ˋ:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lfd6;->ॱ:Low5;

    iget-object v4, p0, Lfd6;->ˊ:[B

    array-length v5, v4

    invoke-interface {v2, v4, v0, v5}, Low5;->ˋ([BII)V

    iget-object v2, p0, Lfd6;->ˊ:[B

    array-length v2, v2

    iput v2, p0, Lfd6;->ˋ:I

    :cond_0
    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p2

    iget-object v4, p0, Lfd6;->ˊ:[B

    iget v5, p0, Lfd6;->ˋ:I

    sub-int/2addr v5, v3

    iput v5, p0, Lfd6;->ˋ:I

    aget-byte v3, v4, v5

    aput-byte v3, p1, v1

    move v1, v2

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱ([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfd6;->ˋ:I

    iget-object v0, p0, Lfd6;->ॱ:Low5;

    invoke-interface {v0, p1}, Low5;->ॱ([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
