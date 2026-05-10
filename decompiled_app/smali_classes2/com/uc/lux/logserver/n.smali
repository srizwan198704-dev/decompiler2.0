.class public Lcom/uc/lux/logserver/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile dNu:Lcom/uc/lux/logserver/n;


# instance fields
.field dNv:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "524B28E975244135ED8805C80CD7EB60"

    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/lux/logserver/n;->dNv:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static ei(Landroid/content/Context;)Lcom/uc/lux/logserver/n;
    .locals 2

    .line 23
    sget-object v0, Lcom/uc/lux/logserver/n;->dNu:Lcom/uc/lux/logserver/n;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/uc/lux/logserver/n;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/uc/lux/logserver/n;->dNu:Lcom/uc/lux/logserver/n;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/uc/lux/logserver/n;

    invoke-direct {v1, p0}, Lcom/uc/lux/logserver/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/lux/logserver/n;->dNu:Lcom/uc/lux/logserver/n;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/lux/logserver/n;->dNu:Lcom/uc/lux/logserver/n;

    return-object p0
.end method


# virtual methods
.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/lux/logserver/n;->dNv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
