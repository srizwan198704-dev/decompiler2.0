.class public final Lcom/taobao/accs/antibrush/AntiBrush;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cHc:Ljava/util/concurrent/ScheduledFuture; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile cHd:Z = false

.field private static mHost:Ljava/lang/String;


# instance fields
.field private cHe:Landroid/content/BroadcastReceiver;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/taobao/accs/antibrush/AntiBrush;->cHe:Landroid/content/BroadcastReceiver;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 94
    sput-boolean v0, Lcom/taobao/accs/antibrush/AntiBrush;->cHd:Z

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    const/16 v2, 0x68

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "anti_brush_ret"

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    invoke-static {p0, v0}, Lcom/taobao/accs/data/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->cHc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->cHc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 102
    sput-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->cHc:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    :cond_0
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 105
    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/antibrush/a;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/f;->O(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/f;->dh(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    sget-object v2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFy:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/16 v3, 0x1a3

    if-ne v2, v3, :cond_5

    .line 47
    sget-object v2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFB:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v2}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AntiBrush"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start anti bursh location:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    sget-boolean v2, Lcom/taobao/accs/antibrush/AntiBrush;->cHd:Z

    if-eqz v2, :cond_1

    const-string p2, "AntiBrush"

    const-string v2, "handleantiBrush return"

    const/4 v3, 0x2

    .line 1113
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mIsInCheckCodeActivity"

    aput-object v4, v3, v1

    sget-boolean v4, Lcom/taobao/accs/antibrush/AntiBrush;->cHd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1119
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

    .line 1120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    iget-object v3, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 1122
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "Location"

    .line 1123
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "AntiBrush"

    const-string v3, "handleAntiBrush:"

    .line 1124
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    iget-object p2, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1126
    sput-boolean v0, Lcom/taobao/accs/antibrush/AntiBrush;->cHd:Z

    .line 1127
    iget-object p2, p0, Lcom/taobao/accs/antibrush/AntiBrush;->cHe:Landroid/content/BroadcastReceiver;

    if-nez p2, :cond_2

    .line 1128
    new-instance p2, Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;

    invoke-direct {p2}, Lcom/taobao/accs/antibrush/AntiBrush$AntiReceiver;-><init>()V

    iput-object p2, p0, Lcom/taobao/accs/antibrush/AntiBrush;->cHe:Landroid/content/BroadcastReceiver;

    .line 1130
    :cond_2
    iget-object p2, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/antibrush/AntiBrush;->cHe:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "mtopsdk.extra.antiattack.result.notify.action"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v2, "AntiBrush"

    const-string v3, "handleantiBrush"

    .line 1133
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p2, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    :goto_1
    sget-object p2, Lcom/taobao/accs/antibrush/AntiBrush;->cHc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 52
    sget-object p2, Lcom/taobao/accs/antibrush/AntiBrush;->cHc:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 53
    sput-object v2, Lcom/taobao/accs/antibrush/AntiBrush;->cHc:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    :cond_3
    new-instance p2, Lcom/taobao/accs/antibrush/b;

    invoke-direct {p2, p0}, Lcom/taobao/accs/antibrush/b;-><init>(Lcom/taobao/accs/antibrush/AntiBrush;)V

    const-wide/32 v3, 0xea60

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v3, v4, v5}, Lcom/taobao/accs/d/a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    sput-object p2, Lcom/taobao/accs/antibrush/AntiBrush;->cHc:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_4

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sput-object v2, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_3
    :try_start_3
    sget-object p1, Lcom/taobao/accs/client/c;->cHG:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/taobao/accs/antibrush/AntiBrush;->mHost:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/taobao/accs/antibrush/a;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "AntiBrush"

    const-string p2, "cookie invalid, clear"

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/f;->do(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_4
    const-string p2, "AntiBrush"

    const-string v2, "checkAntiBrush error"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return v0
.end method
