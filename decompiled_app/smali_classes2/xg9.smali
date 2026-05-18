.class public final Lxg9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public volatile ॱ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()V
    .locals 2

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq59;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static ॱ()Z
    .locals 2

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v1, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq59;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, La99;->ʼ(Ljava/io/File;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lwh9$ﹳ;->ॱ()Lwh9;

    move-result-object p1

    invoke-virtual {p1}, Lwh9;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object p1

    invoke-virtual {p1}, Lib9;->ʻ()V

    return-void
.end method

.method public final ˊ(Lv89;)Z
    .locals 4
    .param p1    # Lv89;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lxg9;->ˎ()V

    iget-object v0, p0, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget v1, p1, Lv89;->ॱ:I

    const-string v2, "cver"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lv89;->ᐝ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ˎ()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lxg9;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "efs.config"

    const-string v2, "init sharedpreferences error"

    invoke-static {v1, v2, v0}, Lbx3;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ()V
    .locals 4

    iget-object v0, p0, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-class v0, Ls89;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lc99;->ˊ([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v2

    iget-object v2, v2, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {v2, v1}, Ltz6;->ˎ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lxg9;->ॱ:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
