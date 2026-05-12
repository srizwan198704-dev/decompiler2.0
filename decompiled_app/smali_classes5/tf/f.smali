.class public Ltf/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static f:Ltf/f;


# instance fields
.field public final a:Lvf/c;

.field public final b:Lvf/b;

.field public final c:Ltf/g;

.field public volatile d:Z

.field public e:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltf/d;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lvf/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lvf/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iput-object v1, p0, Ltf/f;->b:Lvf/b;

    .line 14
    .line 15
    invoke-static {}, Ltf/d;->a()Ltf/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltf/f;->c:Ltf/g;

    .line 20
    .line 21
    new-instance v0, Lvf/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lvf/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltf/f;->a:Lvf/c;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final b()Ltf/f;
    .locals 1

    .line 1
    sget-object v0, Ltf/f;->f:Ltf/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ltf/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltf/f;->f:Ltf/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltf/f;->f:Ltf/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lsf/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/f;->c:Ltf/g;

    .line 2
    .line 3
    check-cast v0, Lvf/d;

    .line 4
    .line 5
    iget-object v1, v0, Lvf/d;->a:Lyd/a;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lsf/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v2, v0, Lvf/d;->a:Lyd/a;

    .line 23
    .line 24
    iget-object v2, v2, Lyd/a;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_1
    iput-object v1, v0, Lvf/d;->a:Lyd/a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lvf/d;->b:Z

    .line 36
    .line 37
    sget-object p1, Lqf/a;->d:Lqf/a;

    .line 38
    .line 39
    iput-object v1, p1, Lqf/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ltf/f;->e:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Ltf/f;->e:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lah/d;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p1, v2}, Lah/d;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v1, v0, v0, v0}, Lpf/e;->c(Ljava/lang/String;ZZZ)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ltf/h;->b:Ltf/h;

    .line 76
    .line 77
    iget-object v1, p1, Ltf/h;->a:Lwf/g;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_0
    new-instance v1, Lsf/f;

    .line 82
    .line 83
    invoke-direct {v1}, Lsf/f;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v0, v1, Lsf/f;->a:I

    .line 87
    .line 88
    iget-object v0, p1, Ltf/h;->a:Lwf/g;

    .line 89
    .line 90
    iput-object v1, v0, Lwf/g;->a:Lsf/f;

    .line 91
    .line 92
    iget-object v0, p1, Ltf/h;->a:Lwf/g;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object p1, p1, Ltf/h;->a:Lwf/g;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    :cond_3
    return-void
.end method
