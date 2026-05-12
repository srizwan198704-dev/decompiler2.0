.class public Ldgb/p;
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
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ldgb/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldgb/j$m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-static {v1}, Ldgb/e;->e(Ljava/lang/String;)Les/da7;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, v1, Les/da7;->h:Ldgb/df;

    invoke-virtual {v1}, Ldgb/df;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ldgb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Les/xe7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v3, p1, Ldgb/j$m;->a:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3, v5, v6}, Les/xc7;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    new-instance v3, Ldgb/p$a;

    invoke-direct {v3, p0, v1}, Ldgb/p$a;-><init>(Ldgb/p;Landroid/content/pm/PackageInfo;)V

    const v5, 0x927c0

    invoke-static {v3, v5}, Les/n97;->c(Ljava/lang/Runnable;I)V

    iget-object v3, p1, Ldgb/j$m;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p1, Ldgb/j$m;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "silent"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v9, v0

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4}, Les/bd7;->a(Landroid/content/Context;)Les/bd7;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Les/bd7;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;IZ)V

    iget-object p1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Les/ne7;->g(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method
