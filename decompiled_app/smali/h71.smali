.class public Lh71;
.super Ljava/lang/Object;

# interfaces
.implements La71;


# static fields
.field public static final ʻ:I = 0x1

.field public static ʼ:Lh71; = null

.field public static final ॱॱ:Ljava/lang/String; = "DiskLruCacheWrapper"

.field public static final ᐝ:I = 0x1


# instance fields
.field public final ˊ:Ljava/io/File;

.field public final ˋ:J

.field public final ˎ:Ld71;

.field public ˏ:Lf71;

.field public final ॱ:Luk6;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld71;

    invoke-direct {v0}, Ld71;-><init>()V

    iput-object v0, p0, Lh71;->ˎ:Ld71;

    iput-object p1, p0, Lh71;->ˊ:Ljava/io/File;

    iput-wide p2, p0, Lh71;->ˋ:J

    new-instance p1, Luk6;

    invoke-direct {p1}, Luk6;-><init>()V

    iput-object p1, p0, Lh71;->ॱ:Luk6;

    return-void
.end method

.method public static ˎ(Ljava/io/File;J)La71;
    .locals 1

    new-instance v0, Lh71;

    invoke-direct {v0, p0, p1, p2}, Lh71;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static declared-synchronized ˏ(Ljava/io/File;J)La71;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lh71;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh71;->ʼ:Lh71;

    if-nez v1, :cond_0

    new-instance v1, Lh71;

    invoke-direct {v1, p0, p1, p2}, Lh71;-><init>(Ljava/io/File;J)V

    sput-object v1, Lh71;->ʼ:Lh71;

    :cond_0
    sget-object p0, Lh71;->ʼ:Lh71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lh71;->ॱॱ()Lf71;

    move-result-object v0

    invoke-virtual {v0}, Lf71;->ʽॱ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lh71;->ᐝ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lh71;->ᐝ()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˊ(Lom3;La71$ﹳ;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lh71;->ॱ:Luk6;

    invoke-virtual {v1, p1}, Luk6;->ˊ(Lom3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh71;->ˎ:Ld71;

    invoke-virtual {v2, v1}, Ld71;->ॱ(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lh71;->ॱॱ()Lf71;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf71;->ˎˏ(Ljava/lang/String;)Lf71$ՙ;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lh71;->ˎ:Ld71;

    invoke-virtual {p1, v1}, Ld71;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lf71;->ˋˊ(Ljava/lang/String;)Lf71$ﾞ;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Lf71$ﾞ;->ॱॱ(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, La71$ﹳ;->ॱ(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lf71$ﾞ;->ˏ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lf71$ﾞ;->ˊ()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lf71$ﾞ;->ˊ()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    const/4 p1, 0x5

    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    iget-object p1, p0, Lh71;->ˎ:Ld71;

    invoke-virtual {p1, v1}, Ld71;->ˊ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lh71;->ˎ:Ld71;

    invoke-virtual {p2, v1}, Ld71;->ˊ(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Lom3;)V
    .locals 1

    iget-object v0, p0, Lh71;->ॱ:Luk6;

    invoke-virtual {v0, p1}, Luk6;->ˊ(Lom3;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lh71;->ॱॱ()Lf71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf71;->ㆍ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public ॱ(Lom3;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lh71;->ॱ:Luk6;

    invoke-virtual {v0, p1}, Luk6;->ˊ(Lom3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lh71;->ॱॱ()Lf71;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf71;->ˎˏ(Ljava/lang/String;)Lf71$ՙ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf71$ՙ;->ˊ(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized ॱॱ()Lf71;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh71;->ˏ:Lf71;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh71;->ˊ:Ljava/io/File;

    iget-wide v1, p0, Lh71;->ˋ:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lf71;->ॱͺ(Ljava/io/File;IIJ)Lf71;

    move-result-object v0

    iput-object v0, p0, Lh71;->ˏ:Lf71;

    :cond_0
    iget-object v0, p0, Lh71;->ˏ:Lf71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ᐝ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lh71;->ˏ:Lf71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
