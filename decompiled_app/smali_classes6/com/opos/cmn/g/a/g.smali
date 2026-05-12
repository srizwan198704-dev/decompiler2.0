.class public Lcom/opos/cmn/g/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/g/a/g$b;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile b:Lcom/opos/cmn/g/a/a;


# direct methods
.method private static declared-synchronized a()Lcom/opos/cmn/g/a/a;
    .locals 3

    const-class v0, Lcom/opos/cmn/g/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/g/a/g;->b:Lcom/opos/cmn/g/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/g/a/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/opos/cmn/g/a/g$b;-><init>(Lcom/opos/cmn/g/a/g$a;)V

    sput-object v1, Lcom/opos/cmn/g/a/g;->b:Lcom/opos/cmn/g/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/opos/cmn/g/a/g;->b:Lcom/opos/cmn/g/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "IdentifierManager"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/opos/cmn/g/a/g;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/cmn/g/a/g;->a()Lcom/opos/cmn/g/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/cmn/g/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/opos/cmn/g/a/g;->a()Lcom/opos/cmn/g/a/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/opos/cmn/g/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOUID costTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v2, p0

    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "IdentifierManager"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/opos/cmn/g/a/g;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/cmn/g/a/g;->a()Lcom/opos/cmn/g/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/cmn/g/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/opos/cmn/g/a/g;->a()Lcom/opos/cmn/g/a/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/opos/cmn/g/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDUID costTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v2, p0

    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "IdentifierManager"

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/g/a/g;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/cmn/g/a/g;->a()Lcom/opos/cmn/g/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/cmn/g/a/a;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportedOpenId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "IdentifierManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/g/a/g;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/cmn/g/a/g;->a()Lcom/opos/cmn/g/a/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/opos/cmn/g/a/a;->c(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, ""

    invoke-static {v0, v3, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOUIDStatus costTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/g/a/g;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/g/a/g;->a()Lcom/opos/cmn/g/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/cmn/g/a/a;->d(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/opos/cmn/g/a/g;->a:Z

    :cond_0
    return-void
.end method
