.class final Lcom/uc/webview/export/extension/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/uc/webview/export/extension/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/webview/export/extension/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/uc/webview/export/extension/a;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/uc/webview/export/extension/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0xa

    :goto_0
    const/16 v1, 0x271a

    const/4 v2, 0x0

    .line 1075
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    const-wide/16 v2, 0xc8

    .line 1078
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    if-lez v0, :cond_5

    .line 1088
    :try_start_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Integer;)V

    .line 1090
    new-instance v1, Lcom/uc/webview/export/internal/setup/ck;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ck;-><init>()V

    const-string v3, "CONTEXT"

    .line 1091
    iget-object v4, p0, Lcom/uc/webview/export/extension/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/webview/export/internal/setup/ck;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    const/16 v4, 0x2711

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 1092
    invoke-virtual {v3, v4, v6}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "ucmZipDir"

    const/4 v4, 0x0

    .line 1093
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "ucmZipFile"

    .line 1094
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "sdk_setup"

    .line 1095
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "chkMultiCore"

    .line 1096
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "downloadException"

    new-instance v4, Lcom/uc/webview/export/extension/c;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/extension/c;-><init>(Lcom/uc/webview/export/extension/a;)V

    .line 1097
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "updateProgress"

    new-instance v4, Lcom/uc/webview/export/extension/b;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/extension/b;-><init>(Lcom/uc/webview/export/extension/a;)V

    .line 1103
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 1109
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->c:Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    const-string v2, "dlChecker"

    .line 1110
    iget-object v3, p0, Lcom/uc/webview/export/extension/a;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/ck;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 1111
    :cond_2
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ucmUpdUrl"

    .line 1112
    iget-object v3, p0, Lcom/uc/webview/export/extension/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/ck;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 1113
    :cond_3
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1114
    iget-object v2, p0, Lcom/uc/webview/export/extension/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/uc/webview/export/internal/setup/ck;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x7d0

    .line 1118
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/ck;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 1119
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    .line 1084
    :cond_5
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v1, "Waiting timeout for UCCore initialization finish!"

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
