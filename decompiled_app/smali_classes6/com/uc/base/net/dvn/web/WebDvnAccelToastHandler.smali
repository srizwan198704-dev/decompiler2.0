.class public Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final FLAG_PREFIX:Ljava/lang/String; = "dvn_"


# instance fields
.field private mLastToastShowTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->mLastToastShowTimeMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static getKeyByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dvn_"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static showWebDvnToastToast()V
    .locals 4

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa99

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler$1;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler$2;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler$2;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public tryShowDvnAccelToast(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isInWebDvnAccelToastWhiteList(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->mLastToastShowTimeMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v6, v6, v3

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->getKeyByHost(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3, v4, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->mLastToastShowTimeMap:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v10, v3

    .line 63
    move-object v3, v2

    .line 64
    move-object v2, v10

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-long/2addr v6, v8

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "dvn_accel_toast_time_gap_h"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    invoke-static {v2, v4}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v4, 0x36ee80

    .line 96
    .line 97
    .line 98
    mul-int/2addr v2, v4

    .line 99
    int-to-long v8, v2

    .line 100
    cmp-long v2, v6, v8

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, p0, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->mLastToastShowTimeMap:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v0}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->getKeyByHost(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/uc/base/net/dvn/web/WebDvnAccelToastHandler;->showWebDvnToastToast()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "webpage"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, v5}, Lcom/uc/base/net/dvn/stats/VideoDvnStats;->onDvnAccelToastExpose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public tryShowVNetTips(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isInWebDvnAccelToastWhiteList(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lej0/a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string/jumbo p1, "vpn_addr_display_switch"

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string/jumbo p1, "vpn_address_bar_tip_switch"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    const-string/jumbo p1, "vnet_free_vpn_tip_show_timestamp"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, p1}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v2, v4, v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {p1, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0x511

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    :goto_0
    return v1
.end method
