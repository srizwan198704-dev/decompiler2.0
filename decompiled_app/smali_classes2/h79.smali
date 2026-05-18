.class public Lh79;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Lh79;


# instance fields
.field public ˊ:J

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh79;

    invoke-direct {v0}, Lh79;-><init>()V

    sput-object v0, Lh79;->ˋ:Lh79;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh79;->ॱ:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh79;->ˊ:J

    return-void
.end method

.method public static ˊ()Lh79;
    .locals 1

    sget-object v0, Lh79;->ˋ:Lh79;

    return-object v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh79;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lh79;->ˊ:J

    return-void
.end method

.method public declared-synchronized ˏ(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh79;->ॱ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh79;->ॱ:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lh79;->ॱ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh79;->ˊ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ॱॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh79;->ॱ:Landroid/content/Context;

    return-object v0
.end method
