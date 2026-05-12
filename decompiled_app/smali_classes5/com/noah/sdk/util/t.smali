.class public Lcom/noah/sdk/util/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "LaunchSpConfig"

.field public static final b:Ljava/lang/String; = "launcher_sp_config"

.field public static final c:Ljava/lang/String; = "load_sp_thread_count"

.field public static final d:Ljava/lang/String; = "write_sp_thread_count"

.field public static volatile e:Landroid/content/SharedPreferences;


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

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 4
    invoke-static {}, Lcom/noah/sdk/util/t;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/t;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/t;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/t;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/config/server/d;)V
    .locals 2

    .line 5
    const-string v0, "noah_load_sp_thread_count"

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    const-string v1, "load_sp_thread_count"

    invoke-static {v1, v0}, Lcom/noah/sdk/util/t;->b(Ljava/lang/String;I)V

    .line 7
    :cond_0
    const-string v0, "noah_write_sp_thread_count"

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    .line 8
    const-string v0, "write_sp_thread_count"

    invoke-static {v0, p0}, Lcom/noah/sdk/util/t;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static b()I
    .locals 2

    .line 5
    const-string v0, "load_sp_thread_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/noah/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/t;->d()V

    .line 2
    sget-object v0, Lcom/noah/sdk/util/t;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 2

    .line 1
    const-string v0, "write_sp_thread_count"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/noah/sdk/util/t;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/sdk/util/t;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/sdk/util/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/t;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "launcher_sp_config"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/noah/sdk/util/t;->e:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    return-void
.end method
