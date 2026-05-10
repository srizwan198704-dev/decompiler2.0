.class public final Les/q27;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/q27$d;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Landroid/content/Context;

.field public static h:Les/o27;

.field public static i:I

.field public static j:Z


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroid/content/IntentFilter;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/q27;->a:Z

    new-instance v1, Les/q27$a;

    invoke-direct {v1, p0}, Les/q27$a;-><init>(Les/q27;)V

    iput-object v1, p0, Les/q27;->b:Ljava/lang/Runnable;

    new-instance v1, Les/q27$b;

    invoke-direct {v1, p0}, Les/q27$b;-><init>(Les/q27;)V

    iput-object v1, p0, Les/q27;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Les/q27;->d:Landroid/content/IntentFilter;

    iput-object v1, p0, Les/q27;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Les/q27;->g:Landroid/content/Context;

    new-instance v1, Les/o27;

    sget-object v2, Les/q27;->g:Landroid/content/Context;

    const-string v3, "z"

    invoke-direct {v1, v2, v3}, Les/o27;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Les/q27;->h:Les/o27;

    invoke-static {p1}, Les/e77;->a(Landroid/content/Context;)Les/e77;

    move-result-object p1

    invoke-virtual {p1}, Les/e77;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Les/q27;->f:Ljava/lang/String;

    sput v0, Les/q27;->i:I

    sput-boolean v0, Les/q27;->j:Z

    return-void
.end method

.method public static synthetic b(Les/q27;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/q27;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Les/q27;)Z
    .locals 0

    invoke-virtual {p0}, Les/q27;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/q27;Les/s27;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/q27;->f(Les/s27;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Z)Z
    .locals 0

    sput-boolean p0, Les/q27;->j:Z

    return p0
.end method

.method public static synthetic k()Z
    .locals 1

    sget-boolean v0, Les/q27;->j:Z

    return v0
.end method

.method public static synthetic l()Les/o27;
    .locals 1

    sget-object v0, Les/q27;->h:Les/o27;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Les/q27;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Les/y67;->b:Z

    const-string v1, "stat.AppInfoService"

    if-eqz v0, :cond_1

    const-string v0, "Start!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Les/q27;->g:Landroid/content/Context;

    invoke-static {v0}, Les/j47;->c(Landroid/content/Context;)V

    sget-object v0, Les/q27;->g:Landroid/content/Context;

    invoke-static {v0}, Les/y67;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Les/q27;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Not the app to report!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    sget-object v0, Les/q27;->h:Les/o27;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/o27;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/q27;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Les/a77;->a(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Les/q27;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Les/a77;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Les/q27;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Les/j47;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/s27;

    invoke-static {v0}, Les/j47;->d(Les/s27;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Les/q27;->f(Les/s27;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Les/y67;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success to putToDB with token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Les/q27;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/s27;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stat.AppInfoService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v0}, Les/j47;->e(Les/s27;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Les/s27;)Z
    .locals 4

    const-string v0, "stat.AppInfoService"

    invoke-virtual {p0, p1}, Les/q27;->h(Les/s27;)Les/b37;

    move-result-object v1

    :try_start_0
    sget-object v2, Les/q27;->h:Les/o27;

    invoke-virtual {v2, v1}, Les/o27;->f(Les/b37;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v2, Les/y67;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success to putToDB with token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Les/q27;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/s27;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    :goto_1
    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "Failed to push DbAppInfo into Datebase!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Les/s27;)Les/b37;
    .locals 9

    sget-object v0, Les/q27;->g:Landroid/content/Context;

    invoke-static {v0}, Les/u37;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Les/u37;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Les/r37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Les/q27;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    sget-object v1, Les/q27;->g:Landroid/content/Context;

    invoke-static {v1}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object v1

    const-string v3, ""

    const-string v4, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PK}"

    invoke-virtual {v1, v4, v3}, Les/u77;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PV}"

    invoke-virtual {v1, v7, v6}, Les/u77;->e(Ljava/lang/String;I)I

    move-result v6

    sput v6, Les/q27;->i:I

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Les/q27;->h:Les/o27;

    sget v8, Les/q27;->i:I

    invoke-virtual {v6, v8}, Les/o27;->c(I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v1, v4, v0}, Les/u77;->d(Ljava/lang/String;Ljava/lang/String;)Z

    sget v0, Les/q27;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Les/q27;->i:I

    invoke-virtual {v1, v7, v0}, Les/u77;->b(Ljava/lang/String;I)Z

    :cond_3
    new-instance v6, Les/b37;

    sget-object v3, Les/q27;->f:Ljava/lang/String;

    sget v4, Les/q27;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Les/b37;-><init>(Les/s27;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v6
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Les/q27;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "stat.AppInfoService"

    const-string v1, "Shutdown!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/q27;->a:Z

    invoke-virtual {p0}, Les/q27;->n()V

    sget-object v0, Les/q27;->g:Landroid/content/Context;

    invoke-static {v0}, Les/y67;->n(Landroid/content/Context;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Les/q27;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/q27;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/q27;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Les/a77;->a(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Les/q27;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/q27;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Les/q27;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Les/q27;->d:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/q27;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Les/q27$c;

    invoke-direct {v0, p0}, Les/q27$c;-><init>(Les/q27;)V

    iput-object v0, p0, Les/q27;->e:Landroid/content/BroadcastReceiver;

    :cond_1
    sget-object v0, Les/q27;->g:Landroid/content/Context;

    iget-object v1, p0, Les/q27;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Les/q27;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Les/q27;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Les/q27;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 7

    sget-object v0, Les/q27;->g:Landroid/content/Context;

    const-string v1, "rt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "al"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Les/q27;->h:Les/o27;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/o27;->a()I

    move-result v1

    const/16 v4, 0x5000

    if-le v1, v4, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x48190800

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    sget-object v0, Les/q27;->h:Les/o27;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/o27;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Les/q27;->q()V

    :cond_2
    return v2
.end method

.method public final p()Z
    .locals 9

    sget-object v0, Les/q27;->g:Landroid/content/Context;

    invoke-static {v0}, Les/y67;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "stat.AppInfoService"

    if-nez v0, :cond_1

    sget-boolean v0, Les/y67;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Network is unavailable!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    :try_start_0
    const-string v0, "appInfo"

    sget-object v3, Les/q27;->g:Landroid/content/Context;

    invoke-static {v0, v3}, Les/y67;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Les/q27;->h:Les/o27;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Les/o27;->g(I)Les/o27$a;

    move-result-object v3

    invoke-virtual {v3}, Les/o27$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/x37;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "token"

    sget-object v7, Les/q27;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Les/q27;->g:Landroid/content/Context;

    invoke-static {v6}, Les/u37;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Les/u37;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Les/r37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pu"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ci"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ap"

    invoke-static {}, Les/u37;->d()[B

    move-result-object v7

    invoke-static {v4, v7}, Les/r37;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Les/q27;->g:Landroid/content/Context;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Les/m77;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAInfo"

    const v7, 0x11001

    invoke-static {v4, v5, v0, v6, v7}, Les/b77;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v4, Les/y67;->b:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success to reportAppInfo with maxRowId :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Les/o27$a;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Les/q27;->h:Les/o27;

    invoke-virtual {v3}, Les/o27$a;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Les/o27;->d(J)V

    sget-object v3, Les/q27;->g:Landroid/content/Context;

    const-string v4, "rt"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "al"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :goto_1
    sget-boolean v3, Les/y67;->d:Z

    if-eqz v3, :cond_4

    const-string v3, "Can not report AppInfo!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method

.method public final q()V
    .locals 3

    new-instance v0, Les/s27;

    sget-object v1, Les/q27;->g:Landroid/content/Context;

    const-string v2, "beat"

    invoke-direct {v0, v1, v2}, Les/s27;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/q27;->f(Les/s27;)Z

    return-void
.end method
