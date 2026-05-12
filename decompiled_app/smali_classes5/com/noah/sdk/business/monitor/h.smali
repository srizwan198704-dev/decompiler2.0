.class public Lcom/noah/sdk/business/monitor/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/monitor/h$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "NMP-LDR"

.field public static final d:Ljava/lang/String; = "nm_core_v"

.field public static final e:Ljava/lang/String; = ".dat"

.field public static final f:Ljava/lang/String; = "nm_core_cache.dat"

.field public static final g:Ljava/lang/String; = "nm_core_backup.dat"

.field public static final h:Ljava/lang/String; = "nm_cache"

.field public static final i:Ljava/lang/String; = "com.noah.monitor.adevents.AdEventsMonitorModule"

.field public static final j:Ljava/lang/String; = "NoahMonitorPlugin2026"

.field public static final k:Ljava/lang/String; = "noah_monitor_plugin"

.field public static final l:Ljava/lang/String; = "cached_version"

.field public static final m:Ljava/lang/String; = "cached_md5"

.field public static final n:Ljava/lang/String; = "backup_version"

.field public static final o:Ljava/lang/String; = "backup_md5"

.field public static final p:Ljava/lang/String; = "last_apk_update_time"

.field public static final q:Ljava/lang/String; = "pending_version"

.field public static final r:Ljava/lang/String; = "pending_md5"

.field public static final s:I = 0x3a98

.field public static final t:I = 0x7530

.field public static volatile u:Lcom/noah/sdk/business/monitor/h;


# instance fields
.field public a:Ljava/lang/ClassLoader;

.field public b:Lcom/noah/monitor/module/INoahMonitorModule;


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

.method public static d()Lcom/noah/sdk/business/monitor/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/monitor/h;->u:Lcom/noah/sdk/business/monitor/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/business/monitor/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/business/monitor/h;->u:Lcom/noah/sdk/business/monitor/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/business/monitor/h;

    invoke-direct {v1}, Lcom/noah/sdk/business/monitor/h;-><init>()V

    sput-object v1, Lcom/noah/sdk/business/monitor/h;->u:Lcom/noah/sdk/business/monitor/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/business/monitor/h;->u:Lcom/noah/sdk/business/monitor/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)Lcom/noah/monitor/module/INoahMonitorModule;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "NMP-LDR"

    const-string v1, "Set module file read-only: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {p2, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    :cond_1
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {v1, p2, v4, v2, p1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 94
    const-string p1, "com.noah.monitor.adevents.AdEventsMonitorModule"

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/monitor/module/INoahMonitorModule;

    .line 96
    iput-object v1, p0, Lcom/noah/sdk/business/monitor/h;->a:Ljava/lang/ClassLoader;

    .line 97
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/h;->b:Lcom/noah/monitor/module/INoahMonitorModule;

    .line 98
    const-string p2, "Module loaded successfully."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 99
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "doLoadModuleFromFile failed."

    invoke-static {v0, v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 173
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 174
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    .line 175
    :try_start_1
    new-array p1, p1, [B

    .line 176
    :goto_0
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 177
    invoke-virtual {v2, p1, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    array-length v4, p1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-byte v6, p1, v5

    .line 181
    const-string v7, "%02x"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v3, v1

    .line 184
    :goto_2
    :try_start_2
    const-string v2, "NMP-LDR"

    const-string v4, "calculateFileMD5 error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p1

    .line 186
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 187
    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 54
    const-string v2, "parseMd5FromFileName error: "

    .line 55
    invoke-static {v2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NMP-LDR"

    invoke-static {v2, p1, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([B)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 166
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    .line 170
    const-string v5, "%02x"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 172
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NMP-LDR"

    const-string v2, "calculateBytesMD5 error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 191
    const-string v0, "NMP-LDR"

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 195
    :cond_1
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 198
    :cond_2
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/monitor/h;->b(Ljava/io/File;)V

    :cond_3
    const/4 v2, 0x0

    .line 201
    :try_start_0
    const-string v3, "noah_monitor_plugin"

    invoke-static {v1, v3}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 203
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "clearAllVersionInfo error"

    invoke-static {v0, v4, v1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :goto_0
    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lcom/noah/sdk/business/monitor/h;->b:Lcom/noah/monitor/module/INoahMonitorModule;

    .line 205
    iput-object v1, p0, Lcom/noah/sdk/business/monitor/h;->a:Ljava/lang/ClassLoader;

    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "All module cache deleted"

    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "NMP-LDR"

    const-string v1, "Applied pending module, version="

    const-string v2, "Backed up current module (copied), version="

    const-string v3, "Backed up current module, version="

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    const-string v1, "Pending file not exists, clear pending info"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 20
    :cond_2
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 21
    invoke-virtual {p0, p1, v11, v12}, Lcom/noah/sdk/business/monitor/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, v9, v10}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 25
    invoke-virtual {p0, p1, v11, v12}, Lcom/noah/sdk/business/monitor/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 28
    :cond_5
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->b([B)[B

    move-result-object v3

    .line 34
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :try_start_4
    invoke-virtual {v10, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 38
    invoke-virtual {p0, p1, v6, v7}, Lcom/noah/sdk/business/monitor/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->d(Landroid/content/Context;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-virtual {p0, v10}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    move-object v5, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v10, v5

    goto :goto_1

    :goto_2
    move-object v10, v5

    .line 43
    :goto_3
    :try_start_5
    const-string v1, "applyPendingIfExists error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {p0, v10}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 46
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-virtual {p0, v10}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 48
    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "NMP-LDR"

    const-string v1, "Saved backup info: version="

    const/4 v2, 0x0

    .line 100
    :try_start_0
    const-string v3, "noah_monitor_plugin"

    invoke-static {p1, v3}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 102
    const-string v3, "backup_version"

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    .line 103
    const-string v3, "backup_md5"

    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", md5="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 106
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "saveBackupInfo error"

    invoke-static {v0, p3, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/monitor/h$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 190
    new-instance v0, Lcom/noah/sdk/business/monitor/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/monitor/h$c;-><init>(Lcom/noah/sdk/business/monitor/h;Lcom/noah/sdk/business/monitor/h$d;ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/monitor/h$d;Z)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/monitor/h$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 189
    new-instance v0, Lcom/noah/sdk/business/monitor/h$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/monitor/h$b;-><init>(Lcom/noah/sdk/business/monitor/h;Lcom/noah/sdk/business/monitor/h$d;Z)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 188
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/monitor/h$d;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/monitor/h$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/monitor/h$a;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/monitor/h$a;-><init>(Lcom/noah/sdk/business/monitor/h;Lcom/noah/sdk/business/monitor/h$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "NMP-LDR"

    const-string v1, "Assets MD5 mismatch: expected starts with "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 66
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/monitor/h;->a([B)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", actual="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/monitor/h;->b([B)[B

    move-result-object p2

    .line 73
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 75
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p2

    move-object v3, v1

    goto :goto_2

    :goto_1
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 78
    :goto_2
    :try_start_4
    const-string p3, "copyAssetsToCache error"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p3, p2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 80
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p2

    .line 81
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 82
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 83
    throw p2
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x2000

    .line 149
    :try_start_2
    new-array p2, p2, [B

    .line 150
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 151
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    move-object v1, p1

    goto :goto_5

    :goto_2
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object v2, v1

    .line 155
    :goto_3
    :try_start_3
    const-string p1, "NMP-LDR"

    const-string v3, "copyFile error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, p2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    move-object v1, v2

    :goto_4
    move-object v2, v1

    goto :goto_1

    .line 158
    :goto_5
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 160
    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "NMP-LDR"

    const-string v1, "Download failed, response code: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v3

    move-object v1, p2

    goto/16 :goto_3

    .line 110
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x3a98

    .line 113
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x7530

    .line 114
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 115
    const-string v5, "GET"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 117
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v2

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v3

    goto :goto_3

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v3, 0x2000

    .line 124
    :try_start_4
    new-array v3, v3, [B

    .line 125
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 126
    invoke-virtual {v5, v3, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_2
    move-exception p2

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 128
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 130
    :cond_3
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 131
    const-string p2, "Failed to rename temp file"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 133
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 134
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v2

    .line 135
    :cond_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File downloaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 137
    invoke-virtual {p0, v5}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x1

    return p1

    :goto_2
    move-object v3, v5

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 139
    :goto_4
    :try_start_6
    const-string v4, "Download error"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, p2, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 140
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return v2

    :catchall_4
    move-exception p2

    .line 143
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    :cond_6
    throw p2
.end method

.method public final a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 162
    new-array v1, v1, [B

    .line 163
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/io/File;)Lcom/noah/monitor/module/INoahMonitorModule;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Rollback successful, restored version: "

    const-string v1, "Main module load failed, trying to rollback to backup version: "

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/business/monitor/h;->b:Lcom/noah/monitor/module/INoahMonitorModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/monitor/h;->a(Landroid/content/Context;Ljava/io/File;)Lcom/noah/monitor/module/INoahMonitorModule;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-object p2

    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "NMP-LDR"

    invoke-static {v6, v1, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/monitor/h;->a(Landroid/content/Context;Ljava/io/File;)Lcom/noah/monitor/module/INoahMonitorModule;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51
    const-string p2, "noah_monitor_plugin"

    invoke-static {p1, p2}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 52
    const-string v3, "backup_md5"

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, v2, p2}, Lcom/noah/sdk/business/monitor/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "NMP-LDR"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    .line 55
    :cond_4
    :try_start_3
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "NMP-LDR"

    const-string v0, "All module load attempts failed"

    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v4

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 33
    const-string v2, "parseVersionFromFileName error: "

    .line 34
    invoke-static {v2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NMP-LDR"

    invoke-static {v2, p1, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "NMP-LDR"

    const-string v3, "Loaded from assets, version="

    const-string v4, "Loading from assets (first install): version="

    const-string v5, "Updated from assets, version="

    const-string v6, "Updating from assets (app upgrade): cached="

    const-string v7, "Assets version and md5 match cached, skip. version="

    const-string v8, "Failed to parse version from assets file: "

    const/4 v9, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->p(Landroid/content/Context;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_0

    .line 2
    :try_start_1
    const-string v0, "Not first launch after install, skip assets check"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move v4, v9

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_1

    .line 4
    :try_start_3
    const-string v3, "No module found in assets"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->q(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 6
    :cond_1
    :try_start_4
    invoke-virtual {v1, v10}, Lcom/noah/sdk/business/monitor/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_2

    .line 7
    :try_start_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->q(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 9
    :cond_2
    :try_start_6
    invoke-virtual {v1, v10}, Lcom/noah/sdk/business/monitor/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v9, ", md5="

    if-eqz v15, :cond_8

    :try_start_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->q(Landroid/content/Context;)V

    return-void

    .line 18
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", assets="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cachedMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", assetsMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {v1, v0, v10, v12}, Lcom/noah/sdk/business/monitor/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v1, v0, v11, v8}, Lcom/noah/sdk/business/monitor/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->q(Landroid/content/Context;)V

    return-void

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-virtual {v1, v0, v10, v12}, Lcom/noah/sdk/business/monitor/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-virtual {v1, v0, v11, v8}, Lcom/noah/sdk/business/monitor/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/monitor/h;->q(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    .line 28
    :goto_3
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "checkAndUpdateFromAssets error"

    invoke-static {v2, v4, v0, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "NMP-LDR"

    const-string v1, "Saved cached info: version="

    const/4 v2, 0x0

    .line 56
    :try_start_0
    const-string v3, "noah_monitor_plugin"

    invoke-static {p1, v3}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 58
    const-string v3, "cached_version"

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    .line 59
    const-string v3, "cached_md5"

    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", md5="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 62
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "saveCachedInfo error"

    invoke-static {v0, p3, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 72
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/monitor/h;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b([B)[B
    .locals 5

    .line 63
    const-string v0, "NoahMonitorPlugin2026"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 64
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 65
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 66
    aget-byte v3, p1, v2

    array-length v4, v0

    rem-int v4, v2, v4

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "noah_monitor_plugin"

    invoke-static {p1, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "backup_version"

    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "backup_md5"

    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NMP-LDR"

    const-string v2, "clearBackupInfo error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    :try_start_0
    const-string v0, "noah_monitor_plugin"

    invoke-static {p1, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    const-string v0, "pending_version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    .line 10
    const-string p2, "pending_md5"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "NMP-LDR"

    const-string v0, "savePendingInfo error"

    invoke-static {p3, v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    :try_start_0
    const-string v0, "noah_monitor_plugin"

    invoke-static {p1, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pending_version"

    .line 9
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pending_md5"

    .line 10
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NMP-LDR"

    const-string v2, "clearPendingInfo error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public e()Lcom/noah/monitor/module/INoahMonitorModule;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/h;->b:Lcom/noah/monitor/module/INoahMonitorModule;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 2
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    const-string v4, "nm_core_v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NMP-LDR"

    const-string v2, "findAssetsModuleFileName error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "nm_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v1, "nm_core_backup.dat"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "noah_monitor_plugin"

    invoke-static {p1, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    const-string v1, "backup_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NMP-LDR"

    const-string v3, "getBackupVersion error"

    invoke-static {v2, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "nm_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v1, "nm_core_cache.dat"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/h;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public i()Lcom/noah/monitor/module/INoahMonitorModule;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/h;->b:Lcom/noah/monitor/module/INoahMonitorModule;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NMP-LDR"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "load failed: context is null"

    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/h;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/h;->b(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/h;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "load: cache file not exists"

    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/noah/sdk/business/monitor/h;->b(Landroid/content/Context;Ljava/io/File;)Lcom/noah/monitor/module/INoahMonitorModule;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "noah_monitor_plugin"

    invoke-static {p1, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    const-string v1, "cached_md5"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NMP-LDR"

    const-string v3, "getCachedMd5 error"

    invoke-static {v2, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "noah_monitor_plugin"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "cached_version"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "NMP-LDR"

    .line 20
    .line 21
    const-string v3, "getCachedVersion error"

    .line 22
    .line 23
    invoke-static {v2, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Landroid/content/Context;)J
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "noah_monitor_plugin"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "last_apk_update_time"

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "NMP-LDR"

    .line 21
    .line 22
    const-string v4, "getLastApkUpdateTime error"

    .line 23
    .line 24
    invoke-static {v3, v4, p1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public final l(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nm_cache/opt"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "nm_cache/pending"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "nm_core_cache.dat"

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "noah_monitor_plugin"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "pending_md5"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "NMP-LDR"

    .line 20
    .line 21
    const-string v3, "getPendingMd5 error"

    .line 22
    .line 23
    invoke-static {v2, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "noah_monitor_plugin"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "pending_version"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "NMP-LDR"

    .line 20
    .line 21
    const-string v3, "getPendingVersion error"

    .line 22
    .line 23
    invoke-static {v2, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public p(Landroid/content/Context;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "NMP-LDR"

    .line 2
    .line 3
    const-string v1, "APK update detected: last="

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/h;->k(Landroid/content/Context;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long p1, v4, v6

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", current="

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v3

    .line 58
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "isFirstLaunchAfterInstall error"

    .line 61
    .line 62
    invoke-static {v0, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public final q(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "NMP-LDR"

    .line 2
    .line 3
    const-string v1, "Saved lastApkUpdateTime: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    const-string v5, "noah_monitor_plugin"

    .line 21
    .line 22
    invoke-static {p1, v5}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v5, "last_apk_update_time"

    .line 31
    .line 32
    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "saveLastApkUpdateTime error"

    .line 61
    .line 62
    invoke-static {v0, v2, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
