.class public final Lju/l1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju/l1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/l1;->u:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lju/l1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju/l1;->u:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/base/net/adaptor/PlatformNotifications;->enable(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ":resident"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lbr/d;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/taobao/agoo/k;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, La5/c;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v4, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lju/l1;->u:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {}, Lmk0/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, -0x4

    .line 67
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    :try_start_0
    const-string v2, "recover_lib"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v0, v2, v4, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    const-string v2, "2CF9F518B51C79DB3459B9D303F2C5C8"

    .line 83
    .line 84
    invoke-static {v0, v2, v4, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    const-string v2, "flags_counter"

    .line 88
    .line 89
    invoke-static {v0, v2, v4, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lgk0/e;->a()Lgk0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lgk0/e;->b()Z

    .line 97
    .line 98
    .line 99
    const-string v2, "iflow_config"

    .line 100
    .line 101
    invoke-static {v0, v2, v4, v3}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
