.class public Lu5/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lp5/b;


# direct methods
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
.method public final a(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V
    .locals 3

    .line 1
    sget-object v0, Lu5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-class v0, Lu5/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lu5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu5/c;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lu5/c;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lu5/c;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v2, p3}, Lu5/c;->b(Lp5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bh()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    :goto_1
    sget-object p1, Lcom/google/android/play/core/appupdate/d;->j:Lm5/b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lt5/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lt5/a;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
