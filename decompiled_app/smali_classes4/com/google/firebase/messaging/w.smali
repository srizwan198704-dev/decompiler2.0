.class public final Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/messaging/w;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/messaging/w;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/w;
    .locals 5

    .line 1
    const-string v0, "topic_operation_queue"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/messaging/w;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/firebase/messaging/w;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v2, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, v2, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/google/firebase/messaging/w;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/firebase/messaging/w;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v0, v2, Lcom/google/firebase/messaging/w;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v0, p1

    .line 51
    array-length v0, p1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v2, Lcom/google/firebase/messaging/w;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-object v2

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    return-object v2

    .line 78
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method
