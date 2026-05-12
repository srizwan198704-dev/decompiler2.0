.class public final Lcom/facebook/AuthenticationToken$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AuthenticationToken$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/AuthenticationToken;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getInstance(applicationContext)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/facebook/j;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/facebook/j;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/facebook/AuthenticationTokenManager;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lcom/facebook/AuthenticationTokenManager;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/j;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    const-string v0, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 49
    .line 50
    iget-object v2, v1, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/j;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 53
    .line 54
    iput-object p0, v1, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v4, "authenticationToken"

    .line 62
    .line 63
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationToken;->a()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v2, Lcom/facebook/j;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object v2, v2, Lcom/facebook/j;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/internal/w0;->c(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    :catch_0
    :goto_3
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    if-nez v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-class v4, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v2, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v2, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 148
    .line 149
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Lcom/facebook/AuthenticationTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method
