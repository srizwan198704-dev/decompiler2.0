.class public final Lcom/uc/application/pwa/webapps/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 39
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 42
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIntExtra failed on intent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return p2
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getBooleanExtra failed on intent "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 4

    const-wide v0, 0x80000000L

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 55
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getLongExtra failed on intent "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-wide v0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStringExtra failed on intent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method
