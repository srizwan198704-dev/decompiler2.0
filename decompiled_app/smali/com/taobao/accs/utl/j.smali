.class public final Lcom/taobao/accs/utl/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cFU:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/taobao/accs/utl/j;->cFU:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/taobao/accs/utl/j;->cFU:Z

    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-boolean v0, Lcom/taobao/accs/utl/j;->cFU:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OrangeAdapter"

    const-string p1, "no orange sdk"

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private static R(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "ACCS_SDK"

    .line 139
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 140
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "OrangeAdapter"

    const-string v3, "getConfigFromSP fail:"

    const/4 v4, 0x2

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "key"

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, p0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static RH()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "accs"

    const-string v3, "main_function_enable"

    const-string v4, "true"

    .line 81
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "OrangeAdapter"

    const-string v4, "isAccsEnabled"

    .line 83
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    const-string v3, "OrangeAdapter"

    const-string v4, "isAccsEnabled"

    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "enable"

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static RI()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "smart_hb_enable"

    invoke-static {v2, v3}, Lcom/taobao/accs/utl/j;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "OrangeAdapter"

    const-string v4, "isSmartHb"

    .line 95
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    const-string v3, "OrangeAdapter"

    const-string v4, "isSmartHb"

    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static RJ()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bind_service_enable"

    invoke-static {v2, v3}, Lcom/taobao/accs/utl/j;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "OrangeAdapter"

    const-string v4, "isBindService"

    .line 107
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    const-string v3, "OrangeAdapter"

    const-string v4, "isBindService"

    const/4 v5, 0x2

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static RK()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ACCS_SDK"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pullup"

    .line 221
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "OrangeAdapter"

    const-string v4, "getPullupInfo fail:"

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static RL()V
    .locals 12

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "accs"

    const-string v2, "tnet_log_off"

    const-string v3, "false"

    .line 231
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tnet_log_off"

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accs"

    const-string v2, "election_enable"

    .line 234
    sget-boolean v3, Lcom/taobao/accs/client/c;->cHH:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "election_enable"

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accs"

    const-string v2, "heartbeat_smart_enable"

    const-string v3, "true"

    .line 237
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "smart_hb_enable"

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accs"

    const-string v2, "bind_service_enable"

    const-string v3, "true"

    .line 240
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_service_enable"

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/accs/utl/j;->c(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "accs"

    const-string v1, "support_foreground_v"

    const-string v2, "24"

    .line 245
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "support_foreground_v"

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->mY(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "OrangeAdapter"

    const-string v8, "saveTLogOffToSP context null"

    .line 1168
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v8, "ACCS_SDK"

    .line 1171
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1173
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1174
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1175
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v8, "OrangeAdapter"

    const-string v9, "saveConfigToSP fail:"

    .line 1177
    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "key"

    aput-object v11, v10, v7

    aput-object v2, v10, v6

    const-string v11, "value"

    aput-object v11, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v9, v1, v10}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const-string v1, "OrangeAdapter"

    const-string v8, "saveConfigToSP"

    .line 1179
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "key"

    aput-object v9, v4, v7

    aput-object v2, v4, v6

    const-string v2, "value"

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v8, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "accs"

    const-string v1, "pullup"

    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1206
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ACCS_SDK"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1208
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pullup"

    .line 1209
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1210
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "OrangeAdapter"

    const-string v3, "savePullupInfo fail:"

    .line 1212
    new-array v4, v5, [Ljava/lang/Object;

    const-string v8, "pullup"

    aput-object v8, v4, v7

    aput-object v0, v4, v6

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    const-string v1, "OrangeAdapter"

    const-string v2, "savePullupInfo"

    .line 1214
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "pullup"

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static RM()V
    .locals 3

    .line 278
    invoke-static {}, Lcom/taobao/accs/utl/j;->RH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OrangeAdapter"

    const-string v2, "force enable service"

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->cQ(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "OrangeAdapter"

    const-string v2, "force disable service"

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->cP(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/taobao/accs/utl/j;->cFU:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    return-void

    :cond_0
    const-string p0, "OrangeAdapter"

    const-string p1, "no orange sdk"

    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 184
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "ACCS_SDK"

    .line 187
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 189
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 190
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 191
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v3, "OrangeAdapter"

    const-string v4, "saveConfigsToSP fail:"

    .line 196
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "configs"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, p0, v5}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const-string p0, "OrangeAdapter"

    const-string v3, "saveConfigsToSP"

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "configs"

    aput-object v4, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static cy(Z)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "default"

    if-eqz p0, :cond_0

    const-string p0, "accs"

    const-string v3, "tnet_log_off"

    const-string v4, "default"

    .line 119
    invoke-static {p0, v3, v4}, Lcom/taobao/accs/utl/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string p0, "default"

    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "tnet_log_off"

    invoke-static {p0, v3}, Lcom/taobao/accs/utl/j;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto/16 :goto_3

    .line 125
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tnet_log_off"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v3, :cond_2

    :try_start_2
    const-string v3, "OrangeAdapter"

    const-string v7, "saveTLogOffToSP context null"

    .line 1150
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    const-string v7, "ACCS_SDK"

    .line 1153
    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1155
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1156
    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1158
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v7, "OrangeAdapter"

    const-string v8, "saveConfigToSP fail:"

    .line 1160
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "key"

    aput-object v10, v9, v2

    aput-object v4, v9, v1

    const-string v10, "value"

    aput-object v10, v9, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v3, v9}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const-string v3, "OrangeAdapter"

    const-string v7, "saveConfigToSP"

    .line 1162
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "key"

    aput-object v8, v6, v2

    aput-object v4, v6, v1

    const-string v4, "value"

    aput-object v4, v6, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v3, v7, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, p0

    const/4 p0, 0x1

    :goto_2
    const-string v4, "OrangeAdapter"

    const-string v5, "isTnetLogOff"

    .line 129
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    const-string v3, "OrangeAdapter"

    const-string v4, "isTnetLogOff"

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
