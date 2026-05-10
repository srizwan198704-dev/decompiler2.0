.class public Lcom/uc/base/push/PushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/push/PushBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static brc()Lcom/uc/base/push/PushBroadcastReceiver;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/base/push/l;->iar:Lcom/uc/base/push/PushBroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.UCMobile.taobao.push"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "body"

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notify_push"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "notify_push_show"

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notify_push_feedback_reply"

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    new-instance p2, Lcom/uc/base/push/ai;

    invoke-direct {p2, p0, p1}, Lcom/uc/base/push/ai;-><init>(Lcom/uc/base/push/PushBroadcastReceiver;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "notify_push_last_show_time"

    const-wide/16 v2, -0x1

    .line 62
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1140
    new-instance p1, Lcom/uc/base/push/z;

    invoke-direct {p1, p0, v2, v3}, Lcom/uc/base/push/z;-><init>(Lcom/uc/base/push/PushBroadcastReceiver;J)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "notify_push_pervade"

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "notify_push_pervade_scene"

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2115
    new-instance v1, Lcom/uc/base/push/d;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/uc/base/push/d;-><init>(Lcom/uc/base/push/PushBroadcastReceiver;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3100
    :cond_2
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3104
    :try_start_0
    invoke-static {p1}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p1

    .line 4091
    sget-object p2, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    const-string v0, "notify_business_type"

    .line 3105
    invoke-virtual {p2, v0}, Lcom/uc/base/push/agoo/a;->ET(Ljava/lang/String;)Lcom/uc/base/push/agoo/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3107
    invoke-interface {p2, p1}, Lcom/uc/base/push/agoo/g;->b(Lcom/uc/base/push/au;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 3110
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 5091
    :cond_5
    sget-object p2, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 74
    invoke-virtual {p2, p1}, Lcom/uc/base/push/agoo/a;->EU(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
