.class public Lcom/noah/sdk/business/cache/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ad_cache"

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/cache/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/noah/sdk/business/cache/v;

.field public static final d:Lcom/noah/sdk/business/cache/v;

.field public static final e:Lcom/noah/sdk/business/cache/v;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/cache/s;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/noah/sdk/business/cache/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/cache/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/noah/sdk/business/cache/s;->c:Lcom/noah/sdk/business/cache/v;

    .line 15
    .line 16
    new-instance v0, Lcom/noah/sdk/business/cache/G;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/cache/G;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/noah/sdk/business/cache/s;->d:Lcom/noah/sdk/business/cache/v;

    .line 22
    .line 23
    new-instance v0, Lcom/noah/sdk/business/cache/J;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/cache/J;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noah/sdk/business/cache/s;->e:Lcom/noah/sdk/business/cache/v;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/noah/sdk/business/cache/s;->f:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/noah/sdk/business/cache/s;->g:Ljava/util/Map;

    .line 44
    .line 45
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

.method public static declared-synchronized a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/v;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/engine/c;",
            ")",
            "Lcom/noah/sdk/business/cache/v<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/noah/sdk/business/cache/s;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/business/cache/s;->a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/v;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/v;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/cache/v<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/noah/sdk/business/cache/s;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/noah/sdk/business/cache/s;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 10
    invoke-static {p0}, Lcom/noah/sdk/business/cache/s;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object p0, Lcom/noah/sdk/business/cache/s;->e:Lcom/noah/sdk/business/cache/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_1
    :try_start_1
    sget-object v1, Lcom/noah/sdk/business/cache/s;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/cache/v;

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lcom/noah/sdk/business/cache/F;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/noah/sdk/business/cache/F;-><init>(I)V

    .line 16
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/noah/sdk/business/cache/s;->c:Lcom/noah/sdk/business/cache/v;

    invoke-interface {v0}, Lcom/noah/sdk/business/cache/v;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/noah/sdk/business/cache/s;->d:Lcom/noah/sdk/business/cache/v;

    invoke-interface {v1}, Lcom/noah/sdk/business/cache/v;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/cache/s;->c:Lcom/noah/sdk/business/cache/v;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/cache/v;->a(F)V

    .line 2
    sget-object v0, Lcom/noah/sdk/business/cache/s;->d:Lcom/noah/sdk/business/cache/v;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/cache/v;->a(F)V

    .line 3
    sget-object v0, Lcom/noah/sdk/business/cache/s;->e:Lcom/noah/sdk/business/cache/v;

    invoke-interface {v0, p0}, Lcom/noah/sdk/business/cache/v;->a(F)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/v;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "get service for insurance, slotKey = "

    .line 2
    .line 3
    const-string v1, "get service for insurance, slotKey = "

    .line 4
    .line 5
    const-class v2, Lcom/noah/sdk/business/cache/s;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/noah/sdk/business/cache/s;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/noah/sdk/business/cache/s;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " ,use union service"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "ad_cache"

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/noah/sdk/business/cache/s;->e:Lcom/noah/sdk/business/cache/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-object p0

    .line 67
    :cond_1
    :try_start_1
    sget-object v1, Lcom/noah/sdk/business/cache/s;->f:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lcom/noah/sdk/business/cache/D;->b(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " ,type: "

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array v0, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "ad_cache"

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne p0, v0, :cond_3

    .line 121
    .line 122
    sget-object p0, Lcom/noah/sdk/business/cache/s;->d:Lcom/noah/sdk/business/cache/v;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p0, Lcom/noah/sdk/business/cache/s;->c:Lcom/noah/sdk/business/cache/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    :goto_1
    monitor-exit v2

    .line 128
    return-object p0

    .line 129
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "merge_cache_enable"

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method
