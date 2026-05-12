.class public Lcom/uc/channelsdk/base/util/SPrefHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/base/util/SPrefHelper$ISharedPreferences;
    }
.end annotation


# static fields
.field public static final CHANNEL_SDK_SP_FIEL_NAME:Ljava/lang/String; = "channel_sdk_share_pref"

.field public static final KEY_CURRENT_ACTIVE_TIME:Ljava/lang/String; = "uclink_current_active_time"

.field public static final KEY_IS_NEW_INSTALL:Ljava/lang/String; = "uclink_is_new"

.field public static final KEY_LAST_ACTIVE_TIME:Ljava/lang/String; = "uclink_last_active_time"

.field public static final KEY_SESSION_TOKEN:Ljava/lang/String; = "session_token"

.field public static final KEY_VERSION_CODE:Ljava/lang/String; = "uclink_version_code"

.field public static c:Lcom/uc/channelsdk/base/util/SPrefHelper;

.field public static d:Lcom/uc/channelsdk/base/util/SPrefHelper$ISharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/channelsdk/base/util/SPrefHelper;->d:Lcom/uc/channelsdk/base/util/SPrefHelper$ISharedPreferences;

    .line 5
    .line 6
    const-string v1, "channel_sdk_share_pref"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/uc/channelsdk/base/util/SPrefHelper$ISharedPreferences;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/uc/channelsdk/base/util/SPrefHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/channelsdk/base/util/SPrefHelper;->c:Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/uc/channelsdk/base/util/SPrefHelper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/uc/channelsdk/base/util/SPrefHelper;->c:Lcom/uc/channelsdk/base/util/SPrefHelper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->c:Lcom/uc/channelsdk/base/util/SPrefHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static setSharedPreferencesImpl(Lcom/uc/channelsdk/base/util/SPrefHelper$ISharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->d:Lcom/uc/channelsdk/base/util/SPrefHelper$ISharedPreferences;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/util/SPrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
