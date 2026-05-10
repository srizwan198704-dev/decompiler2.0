.class public Lcom/uc/base/push/gcm/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile icw:Lcom/uc/base/push/gcm/b;

.field private static final icx:[Ljava/lang/String;

.field private static final icy:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "324479611722"

    const-string v1, "968037144329"

    const-string v2, "975928911273"

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/uc/base/push/gcm/b;->icx:[Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/uc/base/push/gcm/b;->icy:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BD1B0EC172F14D364EE2AA22BF8A9539"

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "k1"

    .line 107
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static brl()Lcom/uc/base/push/gcm/b;
    .locals 2

    .line 34
    sget-object v0, Lcom/uc/base/push/gcm/b;->icw:Lcom/uc/base/push/gcm/b;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/uc/base/push/gcm/b;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/uc/base/push/gcm/b;->icw:Lcom/uc/base/push/gcm/b;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/uc/base/push/gcm/b;

    invoke-direct {v1}, Lcom/uc/base/push/gcm/b;-><init>()V

    sput-object v1, Lcom/uc/base/push/gcm/b;->icw:Lcom/uc/base/push/gcm/b;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/push/gcm/b;->icw:Lcom/uc/base/push/gcm/b;

    return-object v0
.end method

.method private static gz(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "BD1B0EC172F14D364EE2AA22BF8A9539"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "k1"

    const/4 v1, 0x0

    .line 100
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 101
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ba(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    return v1

    .line 68
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/uc/base/push/gcm/b;->gz(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    sget v4, Lcom/uc/base/push/gcm/b;->icy:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    const/16 v4, 0x64

    if-lt v3, v4, :cond_1

    .line 70
    monitor-exit p0

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 72
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 73
    monitor-exit p0

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 77
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p1, v0}, Lcom/uc/base/push/gcm/b;->a(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized bb(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    monitor-exit p0

    return v1

    .line 89
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/uc/base/push/gcm/b;->gz(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 91
    invoke-static {p1, v0}, Lcom/uc/base/push/gcm/b;->a(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 92
    monitor-exit p0

    return p1

    .line 94
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cG(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/uc/base/push/gcm/b;->gz(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget v0, Lcom/uc/base/push/gcm/b;->icy:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    new-array v1, v0, [Ljava/lang/String;

    .line 55
    sget-object v2, Lcom/uc/base/push/gcm/b;->icx:[Ljava/lang/String;

    sget v3, Lcom/uc/base/push/gcm/b;->icy:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    sget v2, Lcom/uc/base/push/gcm/b;->icy:I

    sget v3, Lcom/uc/base/push/gcm/b;->icy:I

    sub-int/2addr v0, v3

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-object v1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Lcom/uc/base/push/gcm/b;->icx:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    throw p1
.end method
