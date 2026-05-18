.class public Lgx1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "PERFORMANCE_TRACKER"

.field public static volatile ˊ:Lgx1; = null

.field public static final ˋ:Ljava/lang/String; = "switchCellularEnable"

.field public static final ˎ:Ljava/lang/String; = "whiteFileCheck"

.field public static final ˏ:Ljava/lang/String; = "UC_CRASH"

.field public static final ॱॱ:Ljava/lang/String; = "CRASH_SDK"

.field public static final ᐝ:Ljava/lang/String; = "CACHE_LEVEL_VENDOR"


# instance fields
.field public ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgx1;->ॱ:Ljava/util/HashMap;

    return-void
.end method

.method public static ˊ()Lgx1;
    .locals 2

    :try_start_0
    sget-object v0, Lgx1;->ˊ:Lgx1;

    if-nez v0, :cond_1

    const-class v0, Lgx1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lgx1;->ˊ:Lgx1;

    if-nez v1, :cond_0

    new-instance v1, Lgx1;

    invoke-direct {v1}, Lgx1;-><init>()V

    sput-object v1, Lgx1;->ˊ:Lgx1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lgx1;->ˊ:Lgx1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgx1;->ॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgx1;->ॱ:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method
