.class public final Lcom/uc/browser/business/l/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static u(Landroid/content/Context;I)J
    .locals 6

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    return-wide v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 46
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-wide v1

    .line 60
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/k/b;->R(Ljava/io/File;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    add-long/2addr v3, v1

    if-ne p1, v0, :cond_3

    .line 74
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/c/a/k/b;->R(Ljava/io/File;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    add-long/2addr v3, p0

    :catch_0
    :cond_3
    return-wide v3

    :catch_1
    return-wide v1
.end method
