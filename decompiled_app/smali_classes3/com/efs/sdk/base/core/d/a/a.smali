.class public final Lcom/efs/sdk/base/core/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/IConfigRefreshAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/d/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/d/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/a$a;->a()Lcom/efs/sdk/base/core/d/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final refresh()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/f;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WPK.Cfg"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 24
    .line 25
    if-ne v0, v3, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Lcom/efs/sdk/base/core/d/a/c;->a(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/efs/sdk/base/core/a/d;->a()Lcom/efs/sdk/base/core/a/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v6, 0x3

    .line 42
    if-ge v5, v6, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4}, Lcom/efs/sdk/base/core/a/d;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "/api/v1/config"

    .line 53
    .line 54
    invoke-static {v0, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-boolean v6, v6, Lcom/efs/sdk/base/core/a/a;->a:Z

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v6, "get config from server, url is "

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v9, "WPK.PxApi"

    .line 73
    .line 74
    invoke-static {v9, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v9, "wpk-header"

    .line 83
    .line 84
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/efs/sdk/base/core/util/a/d;

    .line 88
    .line 89
    invoke-direct {v7, v8}, Lcom/efs/sdk/base/core/util/a/d;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/util/Map;)Lcom/efs/sdk/base/core/util/a/d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Lcom/efs/sdk/base/core/a/b;->a()Lcom/efs/sdk/base/core/a/b;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Lcom/efs/sdk/base/core/util/a/d;->a(Lcom/efs/sdk/base/http/AbsHttpListener;)Lcom/efs/sdk/base/core/util/a/d;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/a/d;->a()Lcom/efs/sdk/base/core/util/a/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, v6, Lcom/efs/sdk/base/core/util/a/c;->a:Lcom/efs/sdk/base/core/util/a/b;

    .line 109
    .line 110
    const-string v8, "get"

    .line 111
    .line 112
    iput-object v8, v7, Lcom/efs/sdk/base/core/util/a/b;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/concurrent/Worker;->runSync()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/efs/sdk/base/http/HttpResponse;

    .line 119
    .line 120
    iget-boolean v7, v6, Lcom/efs/sdk/base/core/f/d;->succ:Z

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    iget-object v2, v6, Lcom/efs/sdk/base/core/f/d;->data:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    const-string v7, "1000"

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_1
    return-object v2

    .line 154
    :cond_4
    :goto_2
    const-string v0, "config request succ, config is:\n "

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_5
    const-string v0, "Config refresh fail, network is disconnected."

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
