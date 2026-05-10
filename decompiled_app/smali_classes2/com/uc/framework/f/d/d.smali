.class public final Lcom/uc/framework/f/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Lcom/uc/framework/f/c/d;)Z
    .locals 1

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3072
    iget-object p0, p0, Lcom/uc/framework/f/c/d;->mPermissions:[Ljava/lang/String;

    .line 3109
    invoke-static {v0, p0}, Lcom/uc/framework/f/d/r;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ha(Landroid/content/Context;)Z
    .locals 4

    .line 78
    sget-object v0, Lcom/uc/framework/f/c/d;->iqV:Lcom/uc/framework/f/c/d;

    .line 1091
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brS()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 1095
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1096
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2068
    iget-object v3, v0, Lcom/uc/framework/f/c/d;->mPermName:Ljava/lang/String;

    .line 1097
    invoke-virtual {v1, v3, p0}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1101
    invoke-static {v0}, Lcom/uc/framework/f/d/r;->c(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/b;

    move-result-object p0

    sget-object v0, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
