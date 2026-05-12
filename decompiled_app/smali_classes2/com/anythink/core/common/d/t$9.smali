.class final Lcom/anythink/core/common/d/t$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATInitConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;Lcom/anythink/core/api/ATInitConfig;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$9;->c:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$9;->a:Lcom/anythink/core/api/ATInitConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/t$9;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/t$9;->a:Lcom/anythink/core/api/ATInitConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/api/ATInitConfig;->getInitMediation()Lcom/anythink/core/api/ATInitMediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/d/t$9;->c:Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "anythink_network_init_data"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anythink/core/common/v/q;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/d/t$9;->a:Lcom/anythink/core/api/ATInitConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/anythink/core/api/ATInitConfig;->getRequestParamMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "anythink_local"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/d/t$9;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/anythink/core/common/d/v;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/anythink/core/common/d/t$9;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/anythink/core/common/d/v;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/anythink/core/common/d/t$9;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v3}, Lcom/anythink/core/api/ATInitMediation;->setUserDataConsent(Landroid/content/Context;ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/d/t$9;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/anythink/core/common/d/t$9;->c:Lcom/anythink/core/common/d/t;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/anythink/core/common/d/t;->d(Lcom/anythink/core/common/d/t;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "app_ccpa_switch"

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/anythink/core/d/b;->B()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    if-ne v4, v5, :cond_1

    .line 102
    .line 103
    move v4, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v6

    .line 106
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/anythink/core/common/v/p;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v4, "app_coppa_switch"

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/anythink/core/d/b;->C()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v5, 0x2

    .line 124
    if-ne v2, v5, :cond_2

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->F()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/d/t$9;->c:Lcom/anythink/core/common/d/t;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/t;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v2, v1, v3}, Lcom/anythink/core/api/ATInitMediation;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    :catchall_1
    :cond_4
    return-void
.end method
