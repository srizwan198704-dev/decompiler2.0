.class public final Li6/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Li6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/b;->a:Li6/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Li6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 17
    .line 18
    invoke-static {v0}, Li6/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    sget-object v0, Li6/c;->s:Li6/c$b;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    const-string v1, "context"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Li6/c;

    .line 35
    .line 36
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :goto_0
    move-object v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_2
    sget-object v1, Li6/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_3
    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Li6/c;->a()Li6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :try_start_5
    invoke-static {p0}, Li6/c$b;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-class p0, Li6/c;

    .line 71
    .line 72
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :try_start_6
    sget-object v3, Li6/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_7
    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 p0, 0x1

    .line 87
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Li6/c;->a()Li6/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    :try_start_8
    monitor-exit v0

    .line 95
    :goto_3
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {}, Li6/c$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Li6/e;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance v0, Li10/c;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, v1}, Li10/c;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Li6/c;->c(Li10/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, Li10/c;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, v1}, Li10/c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Li6/c;->b(Li10/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-void

    .line 134
    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    const-class v0, Li6/b;

    .line 138
    .line 139
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Li6/e;->a:Li6/e;

    .line 9
    .line 10
    sget-object v0, Li6/c;->s:Li6/c$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Li6/c$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Li6/c;

    .line 20
    .line 21
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    sget-object v3, Li6/c;->x:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    :try_start_2
    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, Li6/e;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Li6/c$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
