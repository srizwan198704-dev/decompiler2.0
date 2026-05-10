.class public Ldgb/r;
.super Ljava/lang/Object;

# interfaces
.implements Ldgb/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgb/j$m;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "uninstall"

    iget-object v2, p1, Ldgb/j$m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ldgb/j$m;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-static {v1}, Ldgb/e;->e(Ljava/lang/String;)Les/da7;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Ldgb/j$m;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "silent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v3, "pkgName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v6, 0x2000

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Les/ne7;->i(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v1}, Les/bd7;->a(Landroid/content/Context;)Les/bd7;

    move-result-object p1

    invoke-static {}, Ldgb/j;->b()Ldgb/j;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v4}, Les/bd7;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)Z

    return v5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    iget-object p1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {p1, v1}, Les/ne7;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_3
    return v5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "uninstall"

    return-object v0
.end method
