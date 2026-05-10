.class public Lcom/taobao/accs/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-static {p0}, Lcom/taobao/accs/utl/l;->dq(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    .line 32
    invoke-static {v1, p1}, Lcom/taobao/accs/b/b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 1040
    :cond_1
    :try_start_0
    sget-object p0, Lcom/taobao/accs/b/b;->TAG:Ljava/lang/String;

    const-string p2, "dispatchIntent start service "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1043
    :catch_0
    invoke-static {v1, p1}, Lcom/taobao/accs/b/b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lcom/taobao/accs/b/b;->TAG:Ljava/lang/String;

    const-string p1, "dispatchIntent context or intent is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 48
    sget-object v0, Lcom/taobao/accs/b/b;->TAG:Ljava/lang/String;

    const-string v1, "dispatchIntent bind service start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "intent"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/taobao/accs/b/a;

    invoke-direct {v0, p1, p0}, Lcom/taobao/accs/b/a;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
