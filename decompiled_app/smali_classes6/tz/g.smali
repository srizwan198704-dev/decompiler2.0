.class public final Ltz/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/download/service/a;

.field public final synthetic u:Ltz/j;


# direct methods
.method public constructor <init>(Ltz/j;Lcom/uc/browser/core/download/service/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz/g;->u:Ltz/j;

    .line 5
    .line 6
    iput-object p2, p0, Ltz/g;->n:Lcom/uc/browser/core/download/service/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltz/g;->u:Ltz/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltz/j;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget v1, v0, Ltz/j;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, Ltz/j;->g:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "retry checking network, times: "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Ltz/j;->g:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "DownloadSwitchNetworkTest"

    .line 33
    .line 34
    invoke-static {v5, v1, v4}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltz/g;->n:Lcom/uc/browser/core/download/service/a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ltz/j;->z(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, v0, Ltz/j;->g:I

    .line 46
    .line 47
    :try_start_0
    new-instance v6, Lzt/d;

    .line 48
    .line 49
    invoke-direct {v6}, Lzt/d;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "download"

    .line 53
    .line 54
    const-string v8, "ev_ct"

    .line 55
    .line 56
    invoke-virtual {v6, v8, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "dl_nw_retry"

    .line 60
    .line 61
    const-string v8, "ev_ac"

    .line 62
    .line 63
    invoke-virtual {v6, v8, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "dl_nw_retry_rs"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v8, "0"

    .line 69
    .line 70
    const-string v9, "1"

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v10, v8

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {v6, v7, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "dl_nw_retry_times"

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6, v7, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "dl_app_foreground_status"

    .line 90
    .line 91
    sget-object v7, Lvz/b;->a:Lvz/b;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-boolean v7, Lvz/b;->q:Z

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v7, v8

    .line 103
    :goto_1
    invoke-virtual {v6, v4, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "dl_notification_perm"

    .line 107
    .line 108
    invoke-static {}, Lvz/b;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    move-object v8, v9

    .line 115
    :cond_2
    invoke-virtual {v6, v4, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "ap"

    .line 119
    .line 120
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    packed-switch v7, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :pswitch_0
    move v7, v3

    .line 128
    :pswitch_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v4, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "nbusi"

    .line 136
    .line 137
    new-array v7, v3, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v6, v7}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lvz/b;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const-string v2, "retry succ"

    .line 148
    .line 149
    new-array v4, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v5, v2, v4}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v0, Ltz/j;->h:Z

    .line 155
    .line 156
    invoke-static {v0, v1}, Ltz/j;->y(Ltz/j;Lcom/uc/browser/core/download/service/a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
