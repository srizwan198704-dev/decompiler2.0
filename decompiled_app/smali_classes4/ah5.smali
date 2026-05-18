.class public final Lah5;
.super Ljava/lang/Object;

# interfaces
.implements Ldh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldh5;"
    }
.end annotation


# static fields
.field public static final ʻॱ:I = 0x20

.field public static final ʼॱ:I = 0x21

.field public static final ʽॱ:I = 0x22

.field public static final ʾ:I = 0x31

.field public static final synthetic ʿ:Z = false

.field public static final ॱˋ:I = 0xf

.field public static final ॱˎ:I = 0x1

.field public static final ॱᐝ:I = 0x1

.field public static final ᐝॱ:I = 0x20


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field public final ʽ:I

.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˊॱ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Z

.field public ˋॱ:I

.field public final ˎ:I

.field public final ˏ:Lqy3;

.field public ˏॱ:Lbh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ͺ:Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lyg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱˊ:Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱॱ:[Lty3;

.field public final ᐝ:[Leh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leh5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyg5;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "TT;>;TT;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lah5;->ˋ:Z

    iput-object p1, p0, Lah5;->ॱ:Lyg5;

    iput-object p2, p0, Lah5;->ˊ:Ljava/lang/Object;

    iput p4, p0, Lah5;->ˎ:I

    const/4 p1, 0x0

    iput p1, p0, Lah5;->ʻ:I

    iput p1, p0, Lah5;->ʼ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lah5;->ˏ:Lqy3;

    iput-object p1, p0, Lah5;->ॱॱ:[Lty3;

    iput-object p1, p0, Lah5;->ᐝ:[Leh5;

    iput p3, p0, Lah5;->ʽ:I

    iput-object p1, p0, Lah5;->ˊॱ:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Lyg5;Ljava/lang/Object;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg5<",
            "TT;>;TT;IIIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah5;->ˋ:Z

    iput-object p1, p0, Lah5;->ॱ:Lyg5;

    iput-object p2, p0, Lah5;->ˊ:Ljava/lang/Object;

    iput p3, p0, Lah5;->ʻ:I

    iput p4, p0, Lah5;->ʼ:I

    iput p5, p0, Lah5;->ʽ:I

    iput p7, p0, Lah5;->ˎ:I

    iput p5, p0, Lah5;->ˋॱ:I

    invoke-static {p6}, Lah5;->ʾ(I)[Lty3;

    move-result-object p1

    iput-object p1, p0, Lah5;->ॱॱ:[Lty3;

    new-instance p1, Lqy3;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Lqy3;-><init>(J)V

    iput-object p1, p0, Lah5;->ˏ:Lqy3;

    shr-int p1, p5, p4

    new-array p2, p1, [Leh5;

    iput-object p2, p0, Lah5;->ᐝ:[Leh5;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    invoke-virtual {p0, v0, p1, p2, p3}, Lah5;->ॱˎ(IIJ)V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lah5;->ˊॱ:Ljava/util/Deque;

    return-void
.end method

.method public static ʻॱ(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼॱ(J)Z
    .locals 3

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʽॱ(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ʾ(I)[Lty3;
    .locals 3

    new-array v0, p0, [Lty3;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lty3;

    invoke-direct {v2}, Lty3;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ˊˊ(J)I
    .locals 1

    const/16 v0, 0x31

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ˊˋ(J)I
    .locals 2

    const/16 v0, 0x22

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ˊᐝ(IJ)I
    .locals 0

    invoke-static {p1, p2}, Lah5;->ˊˋ(J)I

    move-result p1

    shl-int p0, p1, p0

    return p0
.end method

.method public static ˋˋ(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x31

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x22

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x21

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ᐝ(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static ᐝॱ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lah5;->ʻॱ(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lah5;->ˋॱ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunk("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lah5;->ˋᐝ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lah5;->ʽ:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lah5;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ʻ(I)I
    .locals 4

    iget v0, p0, Lah5;->ʼ:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget-object v1, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v1, p1}, Ln57;->ॱ(I)I

    move-result p1

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lah5;->ʻ:I

    add-int/2addr v1, v2

    div-int v2, v1, p1

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    if-ne v1, v3, :cond_0

    :cond_1
    :goto_0
    if-le v2, v0, :cond_2

    iget v2, p0, Lah5;->ʻ:I

    sub-int/2addr v1, v2

    div-int v2, v1, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ʼ(J)J
    .locals 8

    :goto_0
    invoke-static {p1, p2}, Lah5;->ˊˊ(J)I

    move-result v0

    invoke-static {p1, p2}, Lah5;->ˊˋ(J)I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p0, v2}, Lah5;->ͺ(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v3, v4}, Lah5;->ˊˊ(J)I

    move-result v5

    invoke-static {v3, v4}, Lah5;->ˊˋ(J)I

    move-result v6

    cmp-long v7, v3, p1

    if-eqz v7, :cond_1

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v3, v4}, Lah5;->ʿ(J)V

    add-int/2addr v1, v6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lah5;->ˋˋ(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final ʽ(J)J
    .locals 7

    :goto_0
    invoke-static {p1, p2}, Lah5;->ˊˊ(J)I

    move-result v0

    invoke-static {p1, p2}, Lah5;->ˊˋ(J)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lah5;->ͺ(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v2, v3}, Lah5;->ˊˊ(J)I

    move-result v4

    invoke-static {v2, v3}, Lah5;->ˊˋ(J)I

    move-result v5

    cmp-long v6, v2, p1

    if-eqz v6, :cond_1

    add-int v6, v4, v5

    if-ne v6, v0, :cond_1

    invoke-virtual {p0, v2, v3}, Lah5;->ʿ(J)V

    add-int/2addr v5, v1

    const/4 p1, 0x0

    invoke-static {v4, v5, p1}, Lah5;->ˋˋ(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final ʿ(J)V
    .locals 2

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    invoke-static {p1, p2}, Lah5;->ˊˋ(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ln57;->ˊˋ(I)I

    move-result v0

    iget-object v1, p0, Lah5;->ॱॱ:[Lty3;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0, p1, p2}, Lah5;->ˈ(Lty3;J)V

    return-void
.end method

.method public final ˈ(Lty3;J)V
    .locals 2

    invoke-virtual {p1, p2, p3}, Lty3;->ॱॱ(J)V

    invoke-static {p2, p3}, Lah5;->ˊˊ(J)I

    move-result p1

    invoke-static {p2, p3}, Lah5;->ˊˋ(J)I

    move-result p2

    iget-object p3, p0, Lah5;->ˏ:Lqy3;

    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Lqy3;->ॱॱ(J)V

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-object p3, p0, Lah5;->ˏ:Lqy3;

    invoke-static {p1, p2}, Lah5;->ʽॱ(II)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Lqy3;->ॱॱ(J)V

    :cond_0
    return-void
.end method

.method public final ˉ(I)I
    .locals 2

    iget v0, p0, Lah5;->ˋॱ:I

    iget v1, p0, Lah5;->ʽ:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lah5;->ॱ:Lyg5;

    iget p1, p1, Ln57;->ᐝ:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    iget v0, v0, Ln57;->ᐝ:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lah5;->ॱॱ:[Lty3;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lty3;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lah5;->ʽ:I

    return v0
.end method

.method public final ˊॱ(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lah5;->ʽ(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lah5;->ʼ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ˋ()I
    .locals 2

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lah5;->ˋॱ:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˋˊ(JI)J
    .locals 3

    invoke-static {p1, p2}, Lah5;->ˊˋ(J)I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lah5;->ˊˊ(J)I

    move-result p1

    add-int p2, p1, p3

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lah5;->ˋˋ(III)J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lah5;->ॱˎ(IIJ)V

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lah5;->ˋˋ(III)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v0, p0}, Lyg5;->ॱʽ(Lah5;)V

    return-void
.end method

.method public final ˋᐝ(I)I
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget p1, p0, Lah5;->ʽ:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public ˎ(Lkh5;IILgh5;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;II",
            "Lgh5;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    iget v1, v0, Ln57;->ʻ:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-gt p3, v1, :cond_0

    invoke-virtual {p0, p3}, Lah5;->ॱॱ(I)J

    move-result-wide v0

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    return v2

    :cond_0
    invoke-virtual {v0, p3}, Ln57;->ॱ(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lah5;->ˏ(I)J

    move-result-wide v0

    cmp-long p3, v0, v3

    if-gez p3, :cond_1

    return v2

    :cond_1
    move-wide v6, v0

    iget-object p3, p0, Lah5;->ˊॱ:Ljava/util/Deque;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lah5;->ॱˊ(Lkh5;Ljava/nio/ByteBuffer;JILgh5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ˏ(I)J
    .locals 7

    iget v0, p0, Lah5;->ʼ:I

    shr-int/2addr p1, v0

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v0, p1}, Ln57;->ˊˊ(I)I

    move-result v0

    iget-object v1, p0, Lah5;->ॱॱ:[Lty3;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lah5;->ˉ(I)I

    move-result v0

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-wide v3

    :cond_0
    iget-object v2, p0, Lah5;->ॱॱ:[Lty3;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lty3;->ˏ()J

    move-result-wide v5

    invoke-virtual {p0, v0, v5, v6}, Lah5;->ˈ(Lty3;J)V

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5, v6, p1}, Lah5;->ˋˊ(JI)J

    move-result-wide v5

    :cond_1
    iget p1, p0, Lah5;->ˋॱ:I

    iget v0, p0, Lah5;->ʼ:I

    invoke-static {v0, v5, v6}, Lah5;->ˊᐝ(IJ)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lah5;->ˋॱ:I

    monitor-exit v1

    return-wide v5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏॱ(JILjava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1, p2}, Lah5;->ʻॱ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v0, p3}, Ln57;->ˋˊ(I)I

    move-result p3

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v0, p3}, Lyg5;->ᐝˋ(I)Leh5;

    move-result-object p3

    invoke-static {p1, p2}, Lah5;->ˊˊ(J)I

    move-result v0

    iget-object v1, p0, Lah5;->ᐝ:[Leh5;

    aget-object v1, v1, v0

    monitor-enter p3

    :try_start_0
    invoke-static {p1, p2}, Lah5;->ᐝ(J)I

    move-result v2

    invoke-virtual {v1, p3, v2}, Leh5;->ʽ(Leh5;I)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p3

    return-void

    :cond_0
    iget-object v1, p0, Lah5;->ᐝ:[Leh5;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lah5;->ˊˋ(J)I

    move-result p3

    iget-object v0, p0, Lah5;->ॱॱ:[Lty3;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lah5;->ˊॱ(J)J

    move-result-wide p1

    const-wide v1, -0x200000001L

    and-long/2addr p1, v1

    const-wide v1, -0x100000001L

    and-long/2addr p1, v1

    invoke-static {p1, p2}, Lah5;->ˊˊ(J)I

    move-result v1

    invoke-static {p1, p2}, Lah5;->ˊˋ(J)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lah5;->ॱˎ(IIJ)V

    iget p1, p0, Lah5;->ˋॱ:I

    iget p2, p0, Lah5;->ʼ:I

    shl-int p2, p3, p2

    add-int/2addr p1, p2

    iput p1, p0, Lah5;->ˋॱ:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lah5;->ˊॱ:Ljava/util/Deque;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    sget p2, Llh5;->ˋˊ:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lah5;->ˊॱ:Ljava/util/Deque;

    invoke-interface {p1, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ͺ(I)J
    .locals 3

    iget-object v0, p0, Lah5;->ˏ:Lqy3;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lqy3;->ˋ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ()I
    .locals 2

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lah5;->ˋॱ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lah5;->ˋᐝ(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ॱˊ(Lkh5;Ljava/nio/ByteBuffer;JILgh5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lgh5;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    invoke-static {p3, p4}, Lah5;->ᐝॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lah5;->ˊˊ(J)I

    move-result v0

    iget v1, v9, Lah5;->ʼ:I

    shl-int v5, v0, v1

    move-wide v3, p3

    invoke-static {v1, p3, p4}, Lah5;->ˊᐝ(IJ)I

    move-result v7

    iget-object v0, v9, Lah5;->ॱ:Lyg5;

    iget-object v0, v0, Lyg5;->ˊˊ:Llh5;

    invoke-virtual {v0}, Llh5;->ﹳ()Lgh5;

    move-result-object v8

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Lkh5;->ʻⁱ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V

    goto :goto_0

    :cond_0
    move-wide v3, p3

    invoke-virtual/range {p0 .. p6}, Lah5;->ॱˋ(Lkh5;Ljava/nio/ByteBuffer;JILgh5;)V

    :goto_0
    return-void
.end method

.method public ॱˋ(Lkh5;Ljava/nio/ByteBuffer;JILgh5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lgh5;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    invoke-static {p3, p4}, Lah5;->ˊˊ(J)I

    move-result v0

    invoke-static {p3, p4}, Lah5;->ᐝ(J)I

    move-result v1

    iget-object v2, v9, Lah5;->ᐝ:[Leh5;

    aget-object v2, v2, v0

    iget v3, v9, Lah5;->ʼ:I

    shl-int/2addr v0, v3

    iget v7, v2, Leh5;->ʼ:I

    mul-int v1, v1, v7

    add-int/2addr v0, v1

    iget v1, v9, Lah5;->ˎ:I

    add-int v5, v0, v1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lkh5;->ʻⁱ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V

    return-void
.end method

.method public final ॱˎ(IIJ)V
    .locals 2

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v0, p2}, Ln57;->ˊˋ(I)I

    move-result v0

    iget-object v1, p0, Lah5;->ॱॱ:[Lty3;

    aget-object v0, v1, v0

    invoke-virtual {v0, p3, p4}, Lty3;->ˋ(J)V

    invoke-virtual {p0, p1, p3, p4}, Lah5;->ॱᐝ(IJ)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-static {p1, p2}, Lah5;->ʽॱ(II)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lah5;->ॱᐝ(IJ)V

    :cond_0
    return-void
.end method

.method public final ॱॱ(I)J
    .locals 9

    iget-object v0, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v0, p1}, Lyg5;->ᐝˋ(I)Leh5;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lah5;->ʻ(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lah5;->ˏ(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    :cond_0
    invoke-static {v1, v2}, Lah5;->ˊˊ(J)I

    move-result v8

    iget-object v3, p0, Lah5;->ॱ:Lyg5;

    invoke-virtual {v3, p1}, Ln57;->ॱ(I)I

    move-result v7

    new-instance p1, Leh5;

    iget v4, p0, Lah5;->ʼ:I

    invoke-static {v4, v1, v2}, Lah5;->ˊᐝ(IJ)I

    move-result v6

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move v5, v8

    invoke-direct/range {v1 .. v7}, Leh5;-><init>(Leh5;Lah5;IIII)V

    iget-object v1, p0, Lah5;->ᐝ:[Leh5;

    aput-object p1, v1, v8

    invoke-virtual {p1}, Leh5;->ॱॱ()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ॱᐝ(IJ)V
    .locals 3

    iget-object v0, p0, Lah5;->ˏ:Lqy3;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2, p3}, Lqy3;->ˏ(JJ)J

    return-void
.end method
