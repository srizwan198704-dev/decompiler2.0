.class public Le58;
.super Ljava/lang/Object;


# static fields
.field public static ˎ:Le58;


# instance fields
.field public ˊ:Z

.field public ˋ:I

.field public ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le58;

    invoke-direct {v0}, Le58;-><init>()V

    sput-object v0, Le58;->ˎ:Le58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld79;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Le58;->ॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le58;->ˊ:Z

    return-void
.end method

.method public static synthetic ˊ(Le58;)Z
    .locals 0

    iget-boolean p0, p0, Le58;->ˊ:Z

    return p0
.end method

.method public static ˎ()Le58;
    .locals 1

    sget-object v0, Le58;->ˎ:Le58;

    return-object v0
.end method

.method public static synthetic ॱ(Le58;)J
    .locals 2

    invoke-virtual {p0}, Le58;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final ˋ()J
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "UTDC.bBackground:"

    aput-object v2, v0, v1

    sget-boolean v1, Lo39;->ˋ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "AppInfoUtil.isForeground(UTDC.getContext()) "

    aput-object v3, v0, v1

    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfb9;->ˊ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "UploadEngine"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfb9;->ˊ(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lo39;->ˋ:Z

    invoke-static {}, Ld79;->ॱ()J

    if-eqz v0, :cond_0

    invoke-static {}, Ld79;->ॱॱ()J

    move-result-wide v0

    iget v2, p0, Le58;->ˋ:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld79;->ॱ()J

    move-result-wide v0

    iget v2, p0, Le58;->ˋ:I

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le58;->ॱ:J

    invoke-static {}, Ld79;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Le58;->ॱ:J

    :cond_1
    iget-wide v0, p0, Le58;->ॱ:J

    return-wide v0
.end method

.method public ˏ()V
    .locals 1

    iget v0, p0, Le58;->ˋ:I

    if-nez v0, :cond_0

    const/16 v0, 0x1b58

    iput v0, p0, Le58;->ˋ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le58;->ˋ:I

    :goto_0
    return-void
.end method

.method public declared-synchronized ॱॱ()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Le58;->ˊ:Z

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltn9;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltn9;->ʼ(I)V

    :cond_0
    invoke-virtual {p0}, Le58;->ˋ()J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Ll49;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v2

    new-instance v3, Le58$ᐨ;

    invoke-direct {v3, p0}, Le58$ᐨ;-><init>(Le58;)V

    iget-wide v4, p0, Le58;->ॱ:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v1, v3, v4, v5}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ᐝ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Le58;->ˊ:Z

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltn9;->ʼ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
