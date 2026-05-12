.class public final Lcom/yolo/base/platform/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/yolo/base/platform/a$a;


# direct methods
.method public constructor <init>(Lcom/yolo/base/platform/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/base/platform/c;->n:Lcom/yolo/base/platform/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yolo/base/platform/c;->n:Lcom/yolo/base/platform/a$a;

    .line 2
    .line 3
    const-class v1, Lcom/yolo/base/platform/a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sput-object v0, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, v0, Lcom/yolo/base/platform/a$a;->a:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    sput-object v0, Lcom/yolo/base/platform/a;->b:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    const-string v0, "nbusi"

    .line 14
    .line 15
    const-string v1, "yolo"

    .line 16
    .line 17
    const-string v2, "ev_ct"

    .line 18
    .line 19
    const-string v3, "change"

    .line 20
    .line 21
    const-string v4, "ev_ac"

    .line 22
    .line 23
    invoke-static {v2, v1, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "m_module"

    .line 28
    .line 29
    const-string v3, "network"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "bssid"

    .line 35
    .line 36
    const-string v3, "ssid"

    .line 37
    .line 38
    const-string v4, "mac"

    .line 39
    .line 40
    const-string v5, "class"

    .line 41
    .line 42
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/yolo/base/platform/a;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_1
    sput-object v1, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    new-instance v0, Lj11/b;

    .line 57
    .line 58
    invoke-direct {v0}, Lj11/b;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object v1, Lx01/m;->a:Lud/c;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lud/c;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/otto/BusException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v0
.end method
