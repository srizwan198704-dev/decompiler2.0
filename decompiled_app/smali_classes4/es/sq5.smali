.class public Les/sq5;
.super Les/u71;


# static fields
.field public static d:Les/sq5;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Les/u71;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Les/sq5;->c:Landroid/content/Context;

    return-void
.end method

.method public static q(Landroid/content/Context;)Les/sq5;
    .locals 2

    sget-object v0, Les/sq5;->d:Les/sq5;

    if-nez v0, :cond_1

    const-class v0, Les/sq5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/sq5;->d:Les/sq5;

    if-nez v1, :cond_0

    new-instance v1, Les/sq5;

    invoke-direct {v1, p0}, Les/sq5;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/sq5;->d:Les/sq5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Les/sq5;->d:Les/sq5;

    return-object p0
.end method


# virtual methods
.method public j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Les/sq5;->c:Landroid/content/Context;

    const-string v1, "sp_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;I)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastUseTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Les/u71;->g(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(Ljava/lang/String;IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastUseTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Les/u71;->n(Ljava/lang/String;J)V

    return-void
.end method
