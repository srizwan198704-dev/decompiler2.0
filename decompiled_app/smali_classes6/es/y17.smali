.class public Les/y17;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Les/fc7;->c()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "com.oplus.stdid"

    invoke-static {p0}, Les/y17;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Les/fc7;->d:Landroid/content/Context;

    invoke-static {p0}, Les/g27;->d(Landroid/content/Context;)V

    sget-object p0, Les/m87$b;->a:Les/m87;

    sget-object v1, Les/fc7;->d:Landroid/content/Context;

    iput-object v1, p0, Les/c97;->h:Landroid/content/Context;

    const-string v1, "2008"

    invoke-static {v1}, Les/ti7;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Les/c97;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v3, v2, :cond_0

    iget-object p0, p0, Les/c97;->h:Landroid/content/Context;

    invoke-static {p0, v0}, Les/g27;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v0, "1079"

    :goto_1
    invoke-static {v0, p0}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    const-string v0, "1078"

    goto :goto_1

    :cond_0
    :goto_3
    const/4 p0, 0x0

    :goto_4
    sput-boolean p0, Les/fc7;->b:Z

    if-eqz p0, :cond_1

    sput-boolean v2, Les/fc7;->c:Z

    goto/16 :goto_c

    :cond_1
    sput-boolean v1, Les/fc7;->c:Z

    sget-object p0, Les/fc7;->d:Landroid/content/Context;

    sput-object p0, Les/hc7;->d:Landroid/content/Context;

    sget-object p0, Les/n87$b;->a:Les/n87;

    sget-object v0, Les/hc7;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Les/n87;->j(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Les/hc7;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Les/j57$b;->a:Les/j57;

    const-string v0, "OP_APP"

    :goto_5
    iput-object v0, p0, Les/s67;->b:Ljava/lang/String;

    goto/16 :goto_b

    :cond_2
    sget-object p0, Les/dk7$b;->a:Les/dk7;

    sget-object v0, Les/hc7;->d:Landroid/content/Context;

    iput-object v0, p0, Les/c97;->h:Landroid/content/Context;

    const-string v0, "Y29tLmNvbG9yb3MubWNz"

    invoke-static {v0}, Les/g27;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2008:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/ti7;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, p0, Les/c97;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le v3, v4, :cond_3

    const-string p0, "2008: > P"

    invoke-static {p0}, Les/ti7;->a(Ljava/lang/String;)V

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-static {v0}, Les/hv7;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    goto :goto_6

    :cond_4
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2008: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    const-wide/16 v5, 0x2bc0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    const-wide/16 v5, 0x2d59

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    iput-boolean v2, p0, Les/c97;->j:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_a

    :goto_7
    const-string v0, "1073"

    :goto_8
    invoke-static {v0, p0}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    const-string v0, "1072"

    goto :goto_8

    :cond_6
    :goto_a
    sput-boolean v1, Les/hc7;->c:Z

    sget-object p0, Les/j57$b;->a:Les/j57;

    const-string v0, "MCS_APP"

    goto :goto_5

    :goto_b
    sput-boolean v2, Les/hc7;->a:Z

    :goto_c
    sput-boolean v2, Les/fc7;->a:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2002"

    invoke-static {p0}, Les/ti7;->a(Ljava/lang/String;)V

    sget-boolean p0, Les/fc7;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "IDHelper"

    const-string v1, "1001"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    sget-boolean p0, Les/fc7;->c:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x20

    invoke-static {p0}, Les/hc7;->a(I)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "OUID_STATUS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "FALSE"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2003"

    invoke-static {p0}, Les/ti7;->a(Ljava/lang/String;)V

    const/16 p0, 0x8

    const-string v0, "OUID"

    invoke-static {p0, v0}, Les/fc7;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "2004"

    invoke-static {p0}, Les/ti7;->a(Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string v0, "DUID"

    invoke-static {p0, v0}, Les/fc7;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
