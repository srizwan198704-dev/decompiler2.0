.class Lcom/taobao/accs/internal/ServiceImpl$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/internal/ServiceImpl$1;->probe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/accs/internal/ServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "ServiceImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "org.agoo.android.intent.action.PING_V4"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "com.taobao.accs.ChannelService"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "probeServiceEnabled"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x101d1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "ReceiverImpl probeTaoBao........mContext.startService(intent) [probe][successfully]"

    .line 91
    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string v2, "ReceiverImpl probeTaoBao........messageServiceBinder [probe][end]"

    .line 108
    .line 109
    new-array v3, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    const-string v3, "ReceiverImpl probeTaoBao error........e="

    .line 116
    .line 117
    invoke-static {v3, v2}, Lcom/alibaba/appmonitor/sample/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
