.class public final Les/j47;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/content/pm/PackageManager;

.field public static c:Landroid/content/ContentResolver;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Les/s27;
    .locals 2

    new-instance v0, Les/s27;

    sget-object v1, Les/j47;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Les/s27;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/s27;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Les/j47;->b:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p0}, Les/j47;->a(Ljava/lang/String;Ljava/lang/String;)Les/s27;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v1, Les/y67;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "stat.AppInfoManager"

    const-string v2, "Failed to get base app infos."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Les/j47;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sput-object p0, Les/j47;->b:Landroid/content/pm/PackageManager;

    sget-object p0, Les/j47;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sput-object p0, Les/j47;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static d(Les/s27;)Z
    .locals 5

    sget-object v0, Les/j47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object v0

    const-string v1, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PN}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Les/u77;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Les/s27;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/y67;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static e(Les/s27;)V
    .locals 4

    sget-object v0, Les/j47;->a:Landroid/content/Context;

    invoke-static {v0}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object v0

    invoke-virtual {p0}, Les/s27;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/y67;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PN}"

    invoke-virtual {v0, v2, v1}, Les/u77;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, p0}, Les/u77;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Les/u77;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
