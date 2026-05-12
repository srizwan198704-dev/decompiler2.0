.class public Lcom/kwai/network/a/jr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/kwai/network/a/jr;


# instance fields
.field public final a:Lcom/kwai/network/a/lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/jr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/jr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/jr;->b:Lcom/kwai/network/a/jr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/lr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwai/network/a/lr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    const-string v0, "\u8054\u76df\u57cb\u70b9\u94fe\u63a5\u4e0a\u62a5\u7684tackUrl.url: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/jr;->a:Lcom/kwai/network/a/lr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/kwai/network/a/lr;->a()Lcom/kwai/network/a/or;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/kwai/network/a/or;->c:Lcom/kwai/network/a/nr;

    .line 15
    .line 16
    new-instance v3, Lcom/kwai/network/a/pr;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/kwai/network/a/pr;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const-string v4, "POST"

    .line 24
    .line 25
    iput-object v4, v3, Lcom/kwai/network/a/p6;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lcom/kwai/network/a/p6;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/kwai/network/a/h6;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "User-Agent"

    .line 44
    .line 45
    iget-object v6, v3, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/kwai/network/a/nr;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "AllianceTrackManager"

    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/kwai/network/a/e0;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/kwai/network/a/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    new-instance v4, Lcom/kwai/network/a/jr$a;

    .line 87
    .line 88
    const-class v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, p0, v5, v1, v2}, Lcom/kwai/network/a/jr$a;-><init>(Lcom/kwai/network/a/jr;Ljava/lang/Class;Lcom/kwai/network/a/or;Lcom/kwai/network/a/nr;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v4}, Lcom/kwai/network/a/e0;->a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :try_start_3
    throw v0

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v0
.end method
