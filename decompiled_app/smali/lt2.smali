.class public Llt2;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Lph9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph9;

    new-instance v1, Lpj9;

    invoke-direct {v1}, Lpj9;-><init>()V

    invoke-direct {v0, v1}, Lph9;-><init>(Lag9;)V

    sput-object v0, Llt2;->ॱ:Lph9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˊ(Landroid/content/Context;Ljava/lang/String;)Lot2;
    .locals 3

    const-class v0, Llt2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llt2;->ॱ:Lph9;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lph9;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lot2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lot2;
    .locals 2

    const-class v0, Llt2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llt2;->ॱ:Lph9;

    invoke-virtual {v1, p0, p1, p2}, Lph9;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lot2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˎ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Llt2;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized ॱ(Landroid/content/Context;)Lot2;
    .locals 4

    const-class v0, Llt2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llt2;->ॱ:Lph9;

    invoke-static {p0}, Lh39;->ॱˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lh39;->ˏॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lph9;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lot2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
