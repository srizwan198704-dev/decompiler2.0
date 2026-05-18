.class public Lo79;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:J

.field public static ʻॱ:J

.field public static ʼ:J

.field public static ʼॱ:J

.field public static ʽ:J

.field public static ʽॱ:J

.field public static ʾ:J

.field public static ʿ:J

.field public static ˈ:Ljava/lang/StringBuilder;

.field public static ˊ:J

.field public static ˊॱ:I

.field public static ˋ:J

.field public static ˋॱ:I

.field public static ˎ:I

.field public static ˏ:J

.field public static ˏॱ:J

.field public static ͺ:J

.field public static volatile ॱ:J

.field public static ॱˊ:J

.field public static ॱˋ:J

.field public static ॱˎ:J

.field public static ॱॱ:J

.field public static ॱᐝ:J

.field public static ᐝ:J

.field public static ᐝॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lo79;->ˈ:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static declared-synchronized ʻ(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lo79;->ᐝ(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "65501"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    sget-wide v4, Lo79;->ʿ:J

    add-long/2addr v4, v2

    sput-wide v4, Lo79;->ʿ:J

    goto :goto_0

    :cond_1
    const-string v1, "65133"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v4, Lo79;->ʽॱ:J

    add-long/2addr v4, v2

    sput-wide v4, Lo79;->ʽॱ:J

    goto :goto_0

    :cond_2
    const-string v1, "65502"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-wide v4, Lo79;->ʾ:J

    add-long/2addr v4, v2

    sput-wide v4, Lo79;->ʾ:J

    goto :goto_0

    :cond_3
    const-string v1, "65503"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-wide v4, Lo79;->ʼॱ:J

    add-long/2addr v4, v2

    sput-wide v4, Lo79;->ʼॱ:J

    :cond_4
    :goto_0
    sget-wide v4, Lo79;->ॱ:J

    add-long/2addr v4, v2

    sput-wide v4, Lo79;->ॱ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ʼ(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lo79;->ᐝ(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-wide v1, Lo79;->ˊ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ˊ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ʽ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ˏ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ˊ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ʻॱ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ʻॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ˊॱ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ॱॱ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ˋ()V
    .locals 7

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget v1, Lo79;->ˋॱ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lo79;->ˋॱ:I

    sget-wide v3, Lo79;->ॱ:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-wide v3, Lo79;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v1, Lo39;->ˋ:Z

    if-nez v1, :cond_1

    sget v1, Lo79;->ˋॱ:I

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2

    :cond_1
    invoke-static {v2}, Lo79;->ˏ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ˋॱ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ˏॱ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ˎ(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk49;",
            ">;I)V"
        }
    .end annotation

    const-class v0, Lo79;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk49;

    if-eqz v4, :cond_2

    const-string v6, "6005"

    iget-object v7, v4, Lk49;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    sget-object v6, Lo79;->ˈ:Ljava/lang/StringBuilder;

    iget-object v4, v4, Lk49;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_2

    sget-object v4, Lo79;->ˈ:Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "CoreStatics"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[uploadInc]:"

    aput-object v4, v2, v1

    sget-wide v6, Lo79;->ˋ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "count:"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {p0, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v7, Lo79;->ˋ:J

    int-to-long v9, p1

    add-long/2addr v7, v9

    sput-wide v7, Lo79;->ˋ:J

    const-string p0, "CoreStatics"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "[uploadInc]:"

    aput-object v4, v2, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {p0, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, p1, :cond_4

    const-string p0, "CoreStatics"

    const-string p1, "Mutil Process Upload Error"

    invoke-static {p0, p1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˏ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lo79;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized ˏॱ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ͺ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ͺ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ॱˊ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ᐝॱ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ᐝॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱˊ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ॱˋ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ॱˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱˋ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ॱˎ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱˎ()V
    .locals 5

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo79;->ॱᐝ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo79;->ॱᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱॱ(I)V
    .locals 2

    const-class v0, Lo79;

    monitor-enter v0

    :try_start_0
    sget v1, Lo79;->ˎ:I

    add-int/2addr v1, p0

    sput v1, Lo79;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ᐝ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "6005"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
