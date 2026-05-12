.class public final Lcom/kwai/network/a/u6;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lcom/kwai/network/a/e0;

.field public static final b:Lcom/kwai/network/a/u6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/u6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/u6;->b:Lcom/kwai/network/a/u6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/e0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "get: "

    .line 2
    .line 3
    sget-object v1, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-class v1, Lcom/kwai/network/a/u6;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_1
    new-instance v2, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/kwai/network/library/adnet/service/net/OkHttpNetWorkService;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "throwable"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "AdNetLogger"

    .line 31
    .line 32
    invoke-static {v4, v3, v2}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/kwai/network/a/f7;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/kwai/network/a/f7;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v2, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    const-string v2, "NetWorkServiceEntrance"

    .line 43
    .line 44
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_3
    sget-object v0, Lcom/kwai/network/a/u6;->a:Lcom/kwai/network/a/e0;

    .line 82
    .line 83
    return-object v0
.end method
