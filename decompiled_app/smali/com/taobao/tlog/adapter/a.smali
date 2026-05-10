.class public Lcom/taobao/tlog/adapter/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static kT:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.tao.log.TLog"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    sget-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static bs()Ljava/lang/String;
    .locals 2

    .line 1141
    sget-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    if-eqz v0, :cond_2

    .line 1142
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getTLogControler()Lcom/taobao/tao/log/ITLogController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1144
    invoke-interface {v0, v1}, Lcom/taobao/tao/log/ITLogController;->getLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1148
    :cond_0
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1151
    :cond_1
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "L"

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    sget-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    sget-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    sget-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    sget-boolean v0, Lcom/taobao/tlog/adapter/a;->kT:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
