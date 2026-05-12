.class public final Lp01/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public volatile n:Ljava/lang/Class;

.field public u:Ljava/lang/reflect/Method;

.field public v:Ljava/lang/reflect/Method;


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lp01/b;->n:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lp01/b;->n:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/uc/base/secure/EncryptHelper;

    .line 13
    .line 14
    sget v1, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 15
    .line 16
    const-string v1, "encrypt"

    .line 17
    .line 18
    const-class v2, [B

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lp01/b;->u:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const-string v1, "decrypt"

    .line 31
    .line 32
    const-class v2, [B

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lp01/b;->v:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iput-object v0, p0, Lp01/b;->n:Ljava/lang/Class;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/Message;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/os/Message;

    .line 62
    .line 63
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v0, p0, Lp01/b;->v:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, p0, Lp01/b;->u:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v0, p0, Lp01/b;->u:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
