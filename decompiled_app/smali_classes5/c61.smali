.class public Lc61;
.super Ljava/lang/Object;

# interfaces
.implements Low5;


# static fields
.field public static ॱॱ:J = 0xaL


# instance fields
.field public ˊ:J

.field public ˋ:Lr51;

.field public ˎ:[B

.field public ˏ:[B

.field public ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61;->ˋ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lc61;->ˏ:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lc61;->ˊ:J

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lc61;->ˎ:[B

    iput-wide v0, p0, Lc61;->ॱ:J

    return-void
.end method


# virtual methods
.method public final ʻ([B)V
    .locals 3

    iget-object v0, p0, Lc61;->ˋ:Lr51;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lr51;->update([BII)V

    return-void
.end method

.method public final ʼ()V
    .locals 5

    iget-wide v0, p0, Lc61;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc61;->ॱ:J

    invoke-virtual {p0, v0, v1}, Lc61;->ॱॱ(J)V

    iget-object v0, p0, Lc61;->ˎ:[B

    invoke-virtual {p0, v0}, Lc61;->ʻ([B)V

    iget-object v0, p0, Lc61;->ˏ:[B

    invoke-virtual {p0, v0}, Lc61;->ʻ([B)V

    iget-object v0, p0, Lc61;->ˎ:[B

    invoke-virtual {p0, v0}, Lc61;->ᐝ([B)V

    iget-wide v0, p0, Lc61;->ॱ:J

    sget-wide v2, Lc61;->ॱॱ:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lc61;->ˏ()V

    :cond_0
    return-void
.end method

.method public ˊ([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc61;->ˋ([BII)V

    return-void
.end method

.method public ˋ([BII)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc61;->ʼ()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object v2, p0, Lc61;->ˎ:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lc61;->ʼ()V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lc61;->ˎ:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

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

.method public ˎ(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc61;->ॱॱ(J)V

    iget-object p1, p0, Lc61;->ˏ:[B

    invoke-virtual {p0, p1}, Lc61;->ʻ([B)V

    iget-object p1, p0, Lc61;->ˏ:[B

    invoke-virtual {p0, p1}, Lc61;->ᐝ([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˏ()V
    .locals 4

    iget-object v0, p0, Lc61;->ˏ:[B

    invoke-virtual {p0, v0}, Lc61;->ʻ([B)V

    iget-wide v0, p0, Lc61;->ˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc61;->ˊ:J

    invoke-virtual {p0, v0, v1}, Lc61;->ॱॱ(J)V

    iget-object v0, p0, Lc61;->ˏ:[B

    invoke-virtual {p0, v0}, Lc61;->ᐝ([B)V

    return-void
.end method

.method public ॱ([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lर;->ـॱ([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc61;->ʻ([B)V

    :cond_0
    iget-object p1, p0, Lc61;->ˏ:[B

    invoke-virtual {p0, p1}, Lc61;->ʻ([B)V

    iget-object p1, p0, Lc61;->ˏ:[B

    invoke-virtual {p0, p1}, Lc61;->ᐝ([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ॱॱ(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lc61;->ˋ:Lr51;

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-interface {v2, v3}, Lr51;->update(B)V

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᐝ([B)V
    .locals 2

    iget-object v0, p0, Lc61;->ˋ:Lr51;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lr51;->ˋ([BI)I

    return-void
.end method
