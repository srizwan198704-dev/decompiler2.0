.class public Lcom/uc/base/push/PushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/push/PushBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/push/PushBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.UCMobile.taobao.push"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    const-string p1, "body"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "notify_push"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v0, "notify_push_show"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "notify_push_feedback_reply"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p2, Lar/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "notify_push_last_show_time"

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    new-instance p1, Lar/c;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, v2, v3, p2}, Lar/c;-><init>(JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "notify_push_pervade"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "notify_push_pervade_scene"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Lar/b;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p1, v2, p2, v0}, Lar/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_0
    invoke-static {p1}, Lrr/a;->a(Ljava/lang/String;)Lor/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lbr/e$a;->a:Lbr/e;

    .line 112
    .line 113
    const-string v0, "notify_business_type"

    .line 114
    .line 115
    iget-object p2, p2, Lbr/e;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbr/a;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 p2, 0x0

    .line 133
    :goto_0
    if-eqz p1, :cond_7

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lbr/a;->i0(Lor/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    sget-object p2, Lbr/e$a;->a:Lbr/e;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance p2, Lar/a;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    return-void
.end method
