.class public Les/au1;
.super Les/w95;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Ljava/io/File;

.field public volatile g:Les/ps1;


# direct methods
.method public constructor <init>(Les/ps1;Ljava/lang/String;JJ)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    iput-object p1, p0, Les/au1;->g:Les/ps1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Les/w95;-><init>(J)V

    const/4 p2, 0x0

    iput-object p2, p0, Les/au1;->g:Les/ps1;

    iput-object p1, p0, Les/au1;->b:Ljava/lang/String;

    iput-object p2, p0, Les/au1;->c:Ljava/lang/String;

    iput-object p2, p0, Les/au1;->d:Ljava/lang/String;

    iput-wide p4, p0, Les/au1;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Les/w95;-><init>(J)V

    const/4 p3, 0x0

    iput-object p3, p0, Les/au1;->g:Les/ps1;

    iput-object p3, p0, Les/au1;->b:Ljava/lang/String;

    iput-object p1, p0, Les/au1;->c:Ljava/lang/String;

    iput-object p2, p0, Les/au1;->d:Ljava/lang/String;

    iput-wide p5, p0, Les/au1;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Les/au1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/au1;->g:Les/ps1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/au1;->g:Les/ps1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/au1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v0

    iput-object v0, p0, Les/au1;->g:Les/ps1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Les/au1;->g:Les/ps1;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Les/au1;->f:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Les/au1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/au1;->f:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Les/au1;->f:Ljava/io/File;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Les/au1;->e:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/au1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/au1;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/au1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/au1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/au1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
