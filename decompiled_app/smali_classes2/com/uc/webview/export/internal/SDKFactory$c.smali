.class final Lcom/uc/webview/export/internal/SDKFactory$c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1993
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1994
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    .line 1995
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1996
    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    return-void
.end method

.method public static a()V
    .locals 11

    .line 2033
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2036
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2037
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "SDKFactory"

    .line 2040
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParamCD.parser sCD : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cd_pp_co"

    .line 2041
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 2042
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2043
    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2045
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2046
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2047
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SDKFactory"

    .line 2048
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ParamCD.parser key : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2051
    :cond_1
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    const-string v3, "cd_pp_su"

    .line 2052
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "SDKFactory"

    .line 2061
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParamCD.parser cd exception java.lang.Throwable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "SDKFactory"

    const-string v3, "ParamCD.parser faulure!!"

    .line 2063
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"

    .line 2066
    :goto_1
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "SDKFactory"

    .line 2058
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParamCD.parser cd exception org.json.JSONException "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v1, "SDKFactory"

    const-string v3, "ParamCD.parser faulure!!"

    .line 2063
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_6
    const-string v3, "SDKFactory"

    .line 2055
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParamCD.parser cd exception java.lang.ClassCastException "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v1, "SDKFactory"

    const-string v3, "ParamCD.parser faulure!!"

    .line 2063
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"

    goto :goto_1

    :catchall_1
    move-exception v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    const-string v1, "SDKFactory"

    const-string v4, "ParamCD.parser faulure!!"

    .line 2064
    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"

    .line 2066
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_2
    throw v3

    .line 2070
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_4
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "JSON_CMD"

    .line 1999
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2002
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x8

    .line 2003
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2004
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    const/4 p0, 0x0

    .line 2005
    sput-boolean p0, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    .line 2006
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2008
    :try_start_1
    new-instance p0, Lcom/uc/webview/export/internal/b;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/b;-><init>()V

    .line 2012
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/b;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SDKFactory"

    const-string v1, "parser"

    .line 2014
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2006
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2019
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$c;->a()V

    .line 2021
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2024
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2025
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 2026
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 2028
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b()V
    .locals 4

    .line 2073
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2074
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v1, "SDKFactory"

    .line 2075
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParamCD maps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
