.class final Lcom/uc/browser/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hJw:Lcom/uc/browser/al;


# direct methods
.method constructor <init>(Lcom/uc/browser/al;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/uc/browser/ci;->hJw:Lcom/uc/browser/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    :try_start_0
    const-string v1, "rom_size"

    const/4 v2, 0x0

    .line 1203
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastTime"

    const-wide/16 v3, 0x0

    .line 1204
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v2, v5

    const-wide/32 v4, 0x337f9800

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1208
    :cond_0
    new-instance v3, Lcom/uc/browser/x/n;

    invoke-direct {v3, v0}, Lcom/uc/browser/x/n;-><init>(Landroid/content/Context;)V

    .line 2187
    invoke-static {}, Lcom/uc/browser/x/o;->boo()J

    move-result-wide v4

    .line 2188
    invoke-static {}, Lcom/uc/browser/x/o;->bop()J

    move-result-wide v6

    .line 2189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3113
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3114
    invoke-static {v0, v8, v2}, Lcom/uc/browser/x/o;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;)J

    move-result-wide v8

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    const/4 v0, 0x0

    const-wide/16 v10, 0x190

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    const-wide/16 v10, 0x400

    mul-long v12, v8, v10

    mul-long v12, v12, v10

    .line 2193
    invoke-static {v12, v13, v2}, Lcom/uc/browser/x/o;->a(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 2197
    invoke-interface/range {v3 .. v10}, Lcom/uc/browser/x/ah;->a(JJJLjava/util/ArrayList;)V

    .line 1242
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastTime"

    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method
