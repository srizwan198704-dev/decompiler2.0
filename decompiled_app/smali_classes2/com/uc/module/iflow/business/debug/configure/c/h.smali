.class public Lcom/uc/module/iflow/business/debug/configure/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bMf:Ljava/lang/Object;

.field private static volatile jfc:Lcom/uc/module/iflow/business/debug/configure/c/h;


# instance fields
.field public VI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final bMc:Ljava/io/File;

.field final bMd:Ljava/io/File;

.field cyT:Z

.field public igO:I

.field public final igS:Ljava/lang/Object;

.field private final mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMf:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->igO:I

    .line 57
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->cyT:Z

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->igS:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMc:Ljava/io/File;

    .line 1151
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->bMd:Ljava/io/File;

    .line 67
    iput v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->mMode:I

    .line 68
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->cyT:Z

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    .line 2090
    monitor-enter p0

    .line 2091
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->cyT:Z

    .line 2092
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2093
    new-instance p1, Lcom/uc/module/iflow/business/debug/configure/c/b;

    const-string v0, "CacheManager-load"

    invoke-direct {p1, p0, v0}, Lcom/uc/module/iflow/business/debug/configure/c/b;-><init>(Lcom/uc/module/iflow/business/debug/configure/c/h;Ljava/lang/String;)V

    .line 2099
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/debug/configure/c/b;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 2092
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static B(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3

    const/4 v0, 0x0

    .line 470
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create directory for SharedPreferences file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    .line 478
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 480
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create SharedPreferences file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private PN()V
    .locals 1

    .line 155
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->cyT:Z

    if-nez v0, :cond_0

    .line 157
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bCG()Lcom/uc/module/iflow/business/debug/configure/c/h;
    .locals 5

    .line 75
    sget-object v0, Lcom/uc/module/iflow/business/debug/configure/c/h;->jfc:Lcom/uc/module/iflow/business/debug/configure/c/h;

    if-nez v0, :cond_1

    .line 76
    const-class v0, Lcom/uc/module/iflow/business/debug/configure/c/h;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/uc/module/iflow/business/debug/configure/c/h;->jfc:Lcom/uc/module/iflow/business/debug/configure/c/h;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v4, "debug"

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/cache.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v2, Lcom/uc/module/iflow/business/debug/configure/c/h;

    invoke-direct {v2, v1}, Lcom/uc/module/iflow/business/debug/configure/c/h;-><init>(Ljava/io/File;)V

    sput-object v2, Lcom/uc/module/iflow/business/debug/configure/c/h;->jfc:Lcom/uc/module/iflow/business/debug/configure/c/h;

    .line 81
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/module/iflow/business/debug/configure/c/h;->jfc:Lcom/uc/module/iflow/business/debug/configure/c/h;

    return-object v0
.end method


# virtual methods
.method public final bCH()Lcom/uc/module/iflow/business/debug/configure/c/j;
    .locals 1

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/c/h;->PN()V

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/c/j;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/configure/c/j;-><init>(Lcom/uc/module/iflow/business/debug/configure/c/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/c/h;->PN()V

    .line 174
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 175
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
