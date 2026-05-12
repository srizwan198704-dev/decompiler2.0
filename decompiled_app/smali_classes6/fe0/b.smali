.class public Lfe0/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Li30/v;


# instance fields
.field public n:Lcom/uc/browser/thirdparty/f;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Li30/w$a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfe0/b;->u:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfe0/b;->v:Z

    .line 8
    .line 9
    iput p1, p0, Lfe0/b;->w:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfe0/b;->x:Li30/w$a;

    .line 13
    .line 14
    return-void
.end method

.method public static Z0(Lcom/uc/browser/thirdparty/f;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-string v0, "recv_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p0, v0, v2

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-wide/32 v4, 0xa4cb80

    .line 38
    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ltz p0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x5fa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final b1(Li30/w$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SCALE_GUIDE_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "SCALE_GUIDE_TYPE"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "SCALE_GUIDE_LISTENER"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Message;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x62a

    .line 27
    .line 28
    iput p2, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x5f2

    .line 8
    .line 9
    const-string v2, "cid"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    instance-of v0, p1, Lcom/uc/browser/thirdparty/f;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iput-boolean v5, p0, Lfe0/b;->v:Z

    .line 25
    .line 26
    check-cast p1, Lcom/uc/browser/thirdparty/f;

    .line 27
    .line 28
    iput-object p1, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v3

    .line 42
    :goto_0
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    sget-object v0, Li30/w$a;->u:Li30/w$a;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lfe0/b;->b1(Li30/w$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-boolean v0, p0, Lfe0/b;->u:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 83
    .line 84
    invoke-static {v0}, Lfe0/b;->Z0(Lcom/uc/browser/thirdparty/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Li30/w$a;->v:Li30/w$a;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lfe0/b;->b1(Li30/w$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v0, Li30/w$a;->n:Li30/w$a;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lfe0/b;->b1(Li30/w$a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iput-boolean v4, p0, Lfe0/b;->v:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0, v5}, Lfe0/b;->a1(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/16 p1, 0x5f3

    .line 112
    .line 113
    if-ne v0, p1, :cond_a

    .line 114
    .line 115
    iget-boolean p1, p0, Lfe0/b;->v:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Lfe0/b;->n:Lcom/uc/browser/thirdparty/f;

    .line 135
    .line 136
    invoke-static {p1}, Lfe0/b;->Z0(Lcom/uc/browser/thirdparty/f;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Li30/w$a;->v:Li30/w$a;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v3}, Lfe0/b;->b1(Li30/w$a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    sget-object p1, Li30/w$a;->n:Li30/w$a;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v3}, Lfe0/b;->b1(Li30/w$a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_2
    iput-boolean v4, p0, Lfe0/b;->u:Z

    .line 154
    .line 155
    iput-boolean v5, p0, Lfe0/b;->v:Z

    .line 156
    .line 157
    :cond_a
    :goto_3
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x5ff

    .line 8
    .line 9
    if-ne p1, v1, :cond_3

    .line 10
    .line 11
    sget-object p1, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string p1, "taobao_push_cid"

    .line 14
    .line 15
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    :goto_1
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_3
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method
