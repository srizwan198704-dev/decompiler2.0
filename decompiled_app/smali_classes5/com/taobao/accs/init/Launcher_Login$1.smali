.class Lcom/taobao/accs/init/Launcher_Login$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/init/Launcher_Login;->init(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/init/Launcher_Login;

.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$params:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/init/Launcher_Login;Ljava/util/HashMap;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->this$0:Lcom/taobao/accs/init/Launcher_Login;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$application:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "Launcher_Login"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v5, "envIndex"

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v6, "onlineAppKey"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v4, "preAppKey"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    move-object v5, v3

    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    if-ne v4, v3, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_1
    const/4 v6, 0x3

    .line 53
    if-ne v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v4, "dailyAppkey"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v4

    .line 73
    move-object v5, v3

    .line 74
    move-object v3, v4

    .line 75
    :goto_3
    :try_start_2
    const-string v4, "login get param error"

    .line 76
    .line 77
    new-array v6, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v4, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v3, "login get appkey null"

    .line 89
    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "21646297"

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    :goto_5
    sput-boolean v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mForceBindUser:Z

    .line 101
    .line 102
    iget-object v1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v3, "userId"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    sput-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v3, "sid"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    sput-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$application:Landroid/app/Application;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, p0, Lcom/taobao/accs/init/Launcher_Login$1;->val$params:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v4, "ttid"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v4, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 143
    .line 144
    invoke-static {v1, v5, v3, v4}, Lcom/taobao/accs/ACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_6
    const-string v3, "login"

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    return-void
.end method
