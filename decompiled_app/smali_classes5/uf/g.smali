.class public Luf/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


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
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 2

    .line 1
    new-instance p1, Lwf/g;

    .line 2
    .line 3
    invoke-direct {p1}, Lwf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p2, Ltf/h;->b:Ltf/h;

    .line 7
    .line 8
    iget-object v0, p2, Ltf/h;->a:Lwf/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p2, Ltf/h;->a:Lwf/g;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :try_start_2
    iget-object p2, p2, Ltf/h;->a:Lwf/g;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    :try_start_3
    sget-object p2, Ltf/h;->b:Ltf/h;

    .line 22
    .line 23
    iget-object p2, p2, Ltf/h;->a:Lwf/g;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 36
    :catch_0
    :cond_0
    :try_start_6
    sget-object p2, Ltf/h;->b:Ltf/h;

    .line 37
    .line 38
    iput-object p1, p2, Ltf/h;->a:Lwf/g;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 41
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 42
    .line 43
    .line 44
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    :try_start_8
    iget-object p1, p1, Lwf/g;->a:Lsf/f;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-object v0, p2, Ltf/h;->a:Lwf/g;

    .line 51
    .line 52
    const-string p1, "{}"

    .line 53
    .line 54
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lwd/c;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v0, p2, Ltf/h;->a:Lwf/g;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 72
    :try_start_a
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 73
    :catch_1
    const-string p1, "{}"

    .line 74
    .line 75
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1
.end method
