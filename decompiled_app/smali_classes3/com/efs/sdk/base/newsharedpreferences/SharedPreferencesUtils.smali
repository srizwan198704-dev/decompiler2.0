.class public Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;-><init>(B)V

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object p3, v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;->a:Landroid/content/SharedPreferences;

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Lcom/efs/sdk/base/newsharedpreferences/a;

    invoke-static {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getNewSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/efs/sdk/base/newsharedpreferences/a;-><init>(Ljava/io/File;Z)V

    .line 12
    iput-object p3, v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;->a:Landroid/content/SharedPreferences;

    .line 13
    :cond_2
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 14
    :cond_3
    :goto_3
    iget-object p0, v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;->a:Landroid/content/SharedPreferences;

    return-object p0

    .line 15
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const-class v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_0
    :try_start_0
    const-string v1, "sp_replace_flag"

    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    invoke-static {p0, p1, p2, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 21
    move-object v4, p2

    check-cast v4, Lcom/efs/sdk/base/newsharedpreferences/a;

    invoke-virtual {v4}, Lcom/efs/sdk/base/newsharedpreferences/a;->a()I

    move-result v4

    if-gt v4, v2, :cond_7

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    if-eqz p2, :cond_1

    .line 31
    instance-of v5, p2, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 32
    check-cast p2, Ljava/lang/String;

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_2
    instance-of v5, p2, Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 34
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 35
    :cond_3
    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 36
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 37
    :cond_4
    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_5

    .line 38
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 39
    :cond_5
    instance-of v5, p2, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 41
    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_8
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getNewSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "shared_prefs"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ".sp"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils$a;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/efs/sdk/base/newsharedpreferences/a;

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/efs/sdk/base/newsharedpreferences/a;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/efs/sdk/base/newsharedpreferences/a;->a:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v4, 0x533e

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/newsharedpreferences/a;->a(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method
