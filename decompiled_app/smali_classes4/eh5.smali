.class public final Leh5;
.super Ljava/lang/Object;

# interfaces
.implements Lfh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh5;"
    }
.end annotation


# static fields
.field public static final synthetic ͺ:Z


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:I

.field public final ˊ:I

.field public ˊॱ:I

.field public final ˋ:I

.field public ˋॱ:I

.field public final ˎ:I

.field public final ˏ:[J

.field public ˏॱ:I

.field public final ॱ:Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Leh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ᐝ:Leh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leh5;->ॱ:Lah5;

    const/4 v1, -0x1

    iput v1, p0, Leh5;->ˊ:I

    iput v1, p0, Leh5;->ˋ:I

    iput v1, p0, Leh5;->ʼ:I

    iput v1, p0, Leh5;->ˎ:I

    iput-object v0, p0, Leh5;->ˏ:[J

    return-void
.end method

.method public constructor <init>(Leh5;Lah5;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh5<",
            "TT;>;",
            "Lah5<",
            "TT;>;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leh5;->ॱ:Lah5;

    iput p3, p0, Leh5;->ˊ:I

    iput p4, p0, Leh5;->ˋ:I

    iput p5, p0, Leh5;->ˎ:I

    iput p6, p0, Leh5;->ʼ:I

    ushr-int/lit8 p2, p5, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, Leh5;->ˏ:[J

    const/4 p2, 0x1

    iput-boolean p2, p0, Leh5;->ʻ:Z

    if-eqz p6, :cond_1

    div-int/2addr p5, p6

    iput p5, p0, Leh5;->ˏॱ:I

    iput p5, p0, Leh5;->ʽ:I

    const/4 p3, 0x0

    iput p3, p0, Leh5;->ˋॱ:I

    ushr-int/lit8 p4, p5, 0x6

    iput p4, p0, Leh5;->ˊॱ:I

    and-int/lit8 p5, p5, 0x3f

    if-eqz p5, :cond_0

    add-int/2addr p4, p2

    iput p4, p0, Leh5;->ˊॱ:I

    :cond_0
    :goto_0
    iget p2, p0, Leh5;->ˊॱ:I

    if-ge p3, p2, :cond_1

    iget-object p2, p0, Leh5;->ˏ:[J

    const-wide/16 p4, 0x0

    aput-wide p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Leh5;->ˏ(Leh5;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Leh5;->ॱ:Lah5;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lah5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget-boolean v4, p0, Leh5;->ʻ:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Leh5;->ʽ:I

    iget v3, p0, Leh5;->ˏॱ:I

    iget v4, p0, Leh5;->ʼ:I

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    move v3, v1

    move v1, v4

    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh5;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Leh5;->ˋ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Leh5;->ˋ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Leh5;->ˎ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elemSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final ʻ()I
    .locals 10

    iget-object v0, p0, Leh5;->ˏ:[J

    iget v1, p0, Leh5;->ˊॱ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    not-long v5, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    invoke-virtual {p0, v2, v3, v4}, Leh5;->ʼ(IJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final ʼ(IJ)I
    .locals 7

    iget v0, p0, Leh5;->ʽ:I

    shl-int/lit8 p1, p1, 0x6

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x1

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    or-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    return p1

    :cond_0
    const/4 v2, 0x1

    ushr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ʽ(Leh5;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh5<",
            "TT;>;I)Z"
        }
    .end annotation

    iget v0, p0, Leh5;->ʼ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v2, p2, 0x3f

    iget-object v3, p0, Leh5;->ˏ:[J

    aget-wide v4, v3, v0

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    aput-wide v4, v3, v0

    invoke-virtual {p0, p2}, Leh5;->ˏॱ(I)V

    iget p2, p0, Leh5;->ˏॱ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Leh5;->ˏॱ:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Leh5;->ˏ(Leh5;)V

    return v1

    :cond_1
    iget p1, p0, Leh5;->ʽ:I

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Leh5;->ॱॱ:Leh5;

    iget-object p2, p0, Leh5;->ᐝ:Leh5;

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Leh5;->ʻ:Z

    invoke-virtual {p0}, Leh5;->ˋॱ()V

    return p1
.end method

.method public ˊ()I
    .locals 2

    iget v0, p0, Leh5;->ˊ:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public final ˊॱ()I
    .locals 2

    iget v0, p0, Leh5;->ˋॱ:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Leh5;->ˋॱ:I

    return v0

    :cond_0
    invoke-virtual {p0}, Leh5;->ʻ()I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 2

    iget-object v0, p0, Leh5;->ॱ:Lah5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lah5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leh5;->ʽ:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˋॱ()V
    .locals 2

    iget-object v0, p0, Leh5;->ॱॱ:Leh5;

    iget-object v1, p0, Leh5;->ᐝ:Leh5;

    iput-object v1, v0, Leh5;->ᐝ:Leh5;

    iget-object v1, p0, Leh5;->ᐝ:Leh5;

    iput-object v0, v1, Leh5;->ॱॱ:Leh5;

    const/4 v0, 0x0

    iput-object v0, p0, Leh5;->ᐝ:Leh5;

    iput-object v0, p0, Leh5;->ॱॱ:Leh5;

    return-void
.end method

.method public ˎ()I
    .locals 2

    iget-object v0, p0, Leh5;->ॱ:Lah5;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lah5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leh5;->ʼ:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˏ(Leh5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Leh5;->ॱॱ:Leh5;

    iget-object v0, p1, Leh5;->ᐝ:Leh5;

    iput-object v0, p0, Leh5;->ᐝ:Leh5;

    iput-object p0, v0, Leh5;->ॱॱ:Leh5;

    iput-object p0, p1, Leh5;->ᐝ:Leh5;

    return-void
.end method

.method public final ˏॱ(I)V
    .locals 0

    iput p1, p0, Leh5;->ˋॱ:I

    return-void
.end method

.method public final ͺ(I)J
    .locals 5

    iget v0, p0, Leh5;->ˎ:I

    iget v1, p0, Leh5;->ˊ:I

    shr-int/2addr v0, v1

    iget v1, p0, Leh5;->ˋ:I

    int-to-long v1, v1

    const/16 v3, 0x31

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const/16 v0, 0x22

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public ॱ()I
    .locals 2

    iget-object v0, p0, Leh5;->ॱ:Lah5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lah5;->ॱ:Lyg5;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leh5;->ˏॱ:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ॱॱ()J
    .locals 8

    iget v0, p0, Leh5;->ˏॱ:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leh5;->ʻ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leh5;->ˊॱ()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v0, 0x3f

    iget-object v3, p0, Leh5;->ˏ:[J

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    iget v1, p0, Leh5;->ˏॱ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leh5;->ˏॱ:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Leh5;->ˋॱ()V

    :cond_1
    invoke-virtual {p0, v0}, Leh5;->ͺ(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Leh5;->ॱ:Lah5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lah5;->ˋॱ()V

    :cond_0
    return-void
.end method
