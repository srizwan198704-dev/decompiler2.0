.class public final Lyy/w0;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ltl0/f;


# direct methods
.method public constructor <init>(Ltl0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy/w0;->u:Ltl0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/w0;->u:Ltl0/f;

    .line 2
    .line 3
    check-cast v0, Lyy/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v1}, Lhk0/b;->b(Ljava/io/FileInputStream;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v1, v4

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_1
    :goto_2
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_3
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lyz0/a;->a([BJ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    iput-object v4, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method
