.class public Lpd0/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x69f

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const-string p1, "noti_access_perm_switch"

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-string p1, "lock_screen_notification_access_time"

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    const-string v3, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    .line 42
    .line 43
    invoke-static {v2, v3, p1, v0, v1}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string p1, "notification_request_total_times"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v3, p1, v4}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2}, Lqd0/e;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v0, v0, v9

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    move v4, v8

    .line 74
    :cond_0
    const/4 v0, 0x3

    .line 75
    if-ge v5, v0, :cond_1

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    add-int/2addr v5, v8

    .line 82
    invoke-static {v2, v3, p1, v5}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p1, v2, v0}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v3, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    .line 101
    .line 102
    const-string v4, "lock_screen_notification_access_time"

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    const/16 v0, 0x40e

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
