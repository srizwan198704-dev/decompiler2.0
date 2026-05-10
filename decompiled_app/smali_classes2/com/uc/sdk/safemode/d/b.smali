.class public final Lcom/uc/sdk/safemode/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic cyM:Lcom/uc/sdk/safemode/d/a;


# direct methods
.method public constructor <init>(Lcom/uc/sdk/safemode/d/a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/sdk/safemode/d/b;->cyM:Lcom/uc/sdk/safemode/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 135
    :try_start_0
    sget-object p1, Lcom/uc/sdk/safemode/d/a;->RL:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    sget-object p2, Lcom/uc/sdk/safemode/d/a;->RL:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "onSharedPreferenceChanged error"

    const/4 v0, 0x0

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/uc/sdk/safemode/b/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
