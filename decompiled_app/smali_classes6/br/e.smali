.class public Lbr/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lwr/c;

.field public c:Lsr/b;

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbr/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbr/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr/e;-><init>()V

    return-void
.end method

.method public static a(Lbr/e;Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/uc/base/push/PushBroadcastReceiver;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/uc/base/push/PushBroadcastReceiver$a;->a:Lcom/uc/base/push/PushBroadcastReceiver;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbr/e;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "com.UCMobile.taobao.push"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "com.UCMobile.taobao.push.registered"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x21

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_0
    invoke-virtual {v4, v0, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbr/e;->d:Z

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Lbr/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "device_id"

    .line 55
    .line 56
    invoke-static {v1, v0}, Loo0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lbr/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "FB0BB6D1437A579207054A916FCE8C0E"

    .line 70
    .line 71
    const-string v1, "fccbd7e9f979aaee181abe64a78727ce"

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, Lbr/b;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lbr/b;-><init>(Lbr/e;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, La5/c;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v2, v1}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Led0/a$a;->a:Led0/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Ldd0/a;->b()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v0, Lar/a;

    .line 127
    .line 128
    invoke-direct {v0, p1, v3}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p0, Led0/a$a;->a:Led0/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Ldd0/a;->a()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "/UCMobile/userdata/RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, Lmt/b;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    move-object v2, v0

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    :goto_1
    :try_start_2
    sget v1, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_2
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
