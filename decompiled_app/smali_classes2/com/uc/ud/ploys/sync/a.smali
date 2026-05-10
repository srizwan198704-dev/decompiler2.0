.class public final Lcom/uc/ud/ploys/sync/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static ch(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 81
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/sync/SyncContentProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    .line 83
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
