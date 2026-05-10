.class Lcom/baidu/mobads/sdk/internal/ci;
.super Lcom/baidu/mobads/sdk/internal/j;


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/ca$c;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/baidu/mobads/sdk/internal/ca;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ci;->b:Lcom/baidu/mobads/sdk/internal/ca$c;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/ci;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-class v0, Lcom/baidu/mobads/sdk/internal/ca;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ci;->b:Lcom/baidu/mobads/sdk/internal/ca$c;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ci;->c:Landroid/os/Handler;

    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ca;->f(Lcom/baidu/mobads/sdk/internal/ca;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "previousProxyVersion"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ca;->e(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    const-string v2, "ApkLoader"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load APK Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ca;->e(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    const-string v2, "ApkLoader"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/ca;->d(Lcom/baidu/mobads/sdk/internal/ca;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ca;->f(Lcom/baidu/mobads/sdk/internal/ca;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "previousProxyVersion"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ca;->f(Lcom/baidu/mobads/sdk/internal/ca;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "previousProxyVersion"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/ca;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ci;->d:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/ca;->e(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v2

    const-string v3, "ApkLoader"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
