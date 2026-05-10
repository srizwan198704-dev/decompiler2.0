.class public Lcom/uc/lite/migration/DataMigrationManagerEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static egS:Z = false

.field private static egT:Lcom/uc/lite/migration/e;

.field private static final egU:Ljava/lang/Object;

.field private static final egV:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egU:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egV:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Q(Z)V
    .locals 1

    .line 138
    sget-object v0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egU:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    sput-boolean p0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egS:Z

    .line 140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static ahv()Z
    .locals 2

    .line 125
    sget-object v0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egU:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-boolean v1, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egS:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ahw()V
    .locals 2

    .line 145
    sget-object v0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egV:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egT:Lcom/uc/lite/migration/e;

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egT:Lcom/uc/lite/migration/e;

    invoke-interface {v1}, Lcom/uc/lite/migration/e;->ahx()V

    .line 149
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static asynProcessDataMigration()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/uc/lite/migration/i;

    invoke-direct {v0}, Lcom/uc/lite/migration/i;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static dataMigrationFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->Q(Z)V

    .line 155
    invoke-static {}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->ahw()V

    return-void
.end method

.method public static processDataMigration()V
    .locals 7

    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->Q(Z)V

    .line 162
    new-instance v1, Lcom/uc/lite/migration/j;

    invoke-direct {v1}, Lcom/uc/lite/migration/j;-><init>()V

    .line 1116
    invoke-virtual {v1}, Lcom/uc/lite/migration/j;->aip()Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-static {v2}, Lcom/uc/base/util/temp/ad;->FY(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 166
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v2

    const/16 v3, 0x2b

    .line 1739
    invoke-virtual {v2, v3}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "perfor"

    const-string v5, "ev_ct"

    .line 3039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "dm_up"

    const-string v6, "ev_ac"

    .line 3053
    invoke-virtual {v4, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "dm_ov"

    .line 2026
    invoke-virtual {v4, v5, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "nbusi"

    const/4 v4, 0x0

    .line 2027
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/uc/lite/migration/a/a;->ahE()Lcom/uc/lite/migration/a/a;

    move-result-object v2

    .line 170
    new-instance v3, Lcom/uc/lite/migration/a;

    invoke-direct {v3, v2}, Lcom/uc/lite/migration/a;-><init>(Lcom/uc/lite/migration/a/a;)V

    .line 4116
    invoke-virtual {v1}, Lcom/uc/lite/migration/j;->aip()Ljava/lang/String;

    move-result-object v2

    .line 4117
    invoke-static {v2}, Lcom/uc/base/util/temp/ad;->FY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4054
    invoke-interface {v3, v4}, Lcom/uc/lite/migration/g;->kO(I)V

    return-void

    .line 4060
    :cond_0
    iget-boolean v2, v1, Lcom/uc/lite/migration/j;->ejy:Z

    if-nez v2, :cond_1

    .line 4063
    iput-boolean v0, v1, Lcom/uc/lite/migration/j;->ejy:Z

    .line 4065
    new-instance v0, Lcom/uc/lite/migration/m;

    invoke-direct {v0}, Lcom/uc/lite/migration/m;-><init>()V

    .line 4067
    new-instance v2, Lcom/uc/lite/migration/h;

    invoke-direct {v2, v1, v0, v3}, Lcom/uc/lite/migration/h;-><init>(Lcom/uc/lite/migration/j;Lcom/uc/lite/migration/m;Lcom/uc/lite/migration/g;)V

    invoke-virtual {v0, v2}, Lcom/uc/lite/migration/m;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-static {}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->dataMigrationFinished()V

    return-void
.end method

.method public static setMigrationFinishedObserver(Lcom/uc/lite/migration/e;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egV:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    sput-object p0, Lcom/uc/lite/migration/DataMigrationManagerEntry;->egT:Lcom/uc/lite/migration/e;

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static showWaitingDialogIfNeeded(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->ahv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/uc/lite/migration/d/b;->es(Landroid/content/Context;)Lcom/uc/lite/migration/d/b;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/uc/lite/migration/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/lite/migration/c;-><init>(Lcom/uc/lite/migration/d/b;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->setMigrationFinishedObserver(Lcom/uc/lite/migration/e;)V

    .line 83
    invoke-static {}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->ahv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/uc/lite/migration/d/b;->show()V

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/uc/lite/migration/DataMigrationManagerEntry;->ahw()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static syncBusinessMigration()Z
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/lite/migration/j;->syncBusinessMigration()Z

    move-result v0

    return v0
.end method

.method public static syncSettingMigration()Z
    .locals 1

    .line 108
    invoke-static {}, Lcom/uc/lite/migration/j;->syncSettingMigration()Z

    move-result v0

    return v0
.end method
