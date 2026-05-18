.class public Lo39;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Z = false

.field public static ʼ:Ljava/lang/String; = null

.field public static final ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static ˊ:Z = false

.field public static ˊॱ:Z = false

.field public static ˋ:Z = false

.field public static ˋॱ:Lg03; = null

.field public static ˎ:I = 0x2710

.field public static ˏ:I = 0x0

.field public static ˏॱ:Z = false

.field public static ॱ:Landroid/content/Context; = null

.field public static ॱॱ:J = -0x1L

.field public static ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lo39;->ʻ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo39;->ʼ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lo39;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v0, Lo39;->ˊॱ:Z

    const/4 v1, 0x0

    sput-object v1, Lo39;->ˋॱ:Lg03;

    sput-boolean v0, Lo39;->ˏॱ:Z

    return-void
.end method

.method public static ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static ʽ()Landroid/content/Context;
    .locals 1

    sget-object v0, Lo39;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public static ˊ(Lg03;)V
    .locals 0

    sput-object p0, Lo39;->ˋॱ:Lg03;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg03;->ˊ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfb9;->ʽ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ˊॱ()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onBackground]"

    aput-object v3, v1, v2

    const-string v2, "UTDC"

    invoke-static {v2, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Lo39;->ˋ:Z

    invoke-static {}, Lo79;->ˋ()V

    return-void
.end method

.method public static declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lo39;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string v1, "UTDC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTDC init failed ,context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v1, Lo39;->ˊ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lo39;->ˊ:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lo39;->ॱ:Landroid/content/Context;

    invoke-static {}, Le58;->ˎ()Le58;

    move-result-object p0

    invoke-virtual {p0}, Le58;->ॱॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˋॱ()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onForeground]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTDC"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v2, Lo39;->ˋ:Z

    invoke-static {}, Le58;->ˎ()Le58;

    move-result-object v0

    invoke-virtual {v0}, Le58;->ॱॱ()V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lo39;->ॱ:Landroid/content/Context;

    const-string v1, "UTDC"

    if-nez v0, :cond_0

    const-string p0, "please call UTDC.init(context) before commit log,and this log will be discarded"

    invoke-static {v1, p0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lo39;->ˋॱ:Lg03;

    if-nez v0, :cond_1

    const-string p0, "please call UTDC.setRequestAuthentication(auth) before commit log,and this log will be discarded"

    invoke-static {v1, p0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p5}, Lo39;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsl9;->ॱॱ(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public static ˏॱ()V
    .locals 1

    invoke-static {}, Le58;->ˎ()Le58;

    move-result-object v0

    invoke-virtual {v0}, Le58;->ॱॱ()V

    return-void
.end method

.method public static ͺ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lfb9;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method public static ॱ()Lg03;
    .locals 2

    sget-object v0, Lo39;->ˋॱ:Lg03;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg03;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Luk9;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lo39;->ˋॱ:Lg03;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please Set <meta-data android:value=\"YOU KEY\" android:name=\"com.alibaba.apmplus.app_key\"></meta-data> in app AndroidManifest.xml "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p5

    new-instance v7, Lo39$ᐨ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo39$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p5, v7}, Ltn9;->ᐝ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᐝ()Ljava/lang/String;
    .locals 4

    const-string v0, "Unknown"

    :try_start_0
    invoke-static {}, Lo39;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsl9;->ॱॱ(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "2G/3G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
