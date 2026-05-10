.class public Lcom/uc/browser/w/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile juD:Lcom/uc/browser/w/d;


# instance fields
.field private juE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private juF:Lcom/google/android/play/core/b/m;

.field private juG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/w/d;->juE:Ljava/util/HashMap;

    .line 31
    iput-object p1, p0, Lcom/uc/browser/w/d;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/uc/browser/w/d;->juD:Lcom/uc/browser/w/d;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/uc/browser/w/d;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/browser/w/d;->juD:Lcom/uc/browser/w/d;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/uc/browser/w/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/w/d;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/uc/browser/w/d;->juD:Lcom/uc/browser/w/d;

    .line 40
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static bGA()Lcom/uc/browser/w/d;
    .locals 2

    .line 45
    sget-object v0, Lcom/uc/browser/w/d;->juD:Lcom/uc/browser/w/d;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/uc/browser/w/d;->juD:Lcom/uc/browser/w/d;

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must init BundleManager first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized bGB()Lcom/google/android/play/core/b/m;
    .locals 3

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/w/d;->juF:Lcom/google/android/play/core/b/m;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/browser/w/d;->mApplication:Landroid/app/Application;

    .line 2000
    new-instance v1, Lcom/google/android/play/core/b/h;

    new-instance v2, Lcom/google/android/play/core/b/d;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/b/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/b/h;-><init>(Lcom/google/android/play/core/b/d;Landroid/content/Context;)V

    .line 91
    iput-object v1, p0, Lcom/uc/browser/w/d;->juF:Lcom/google/android/play/core/b/m;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/w/d;->juF:Lcom/google/android/play/core/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Jn(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/w/d;->juE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/uc/browser/w/d;->juE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 61
    :cond_0
    :try_start_1
    sget-object v0, Lcom/uc/browser/w/e;->juH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lcom/uc/browser/w/e;->juI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/w/d;->juG:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 1083
    invoke-direct {p0}, Lcom/uc/browser/w/d;->bGB()Lcom/google/android/play/core/b/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/b/m;->aab()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/w/d;->juG:Ljava/util/Set;

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/w/d;->juG:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/w/d;->juG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_4

    if-eqz v0, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x4

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    const/16 v1, 0x8

    .line 72
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/w/d;->juE:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method
