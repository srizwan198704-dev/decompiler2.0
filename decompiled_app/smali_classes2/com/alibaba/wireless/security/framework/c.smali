.class public Lcom/alibaba/wireless/security/framework/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/framework/ISGPluginInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ClassLoader;

.field private d:Landroid/content/res/AssetManager;

.field private e:Lcom/alibaba/wireless/security/framework/a;

.field private f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

.field private g:Lcom/alibaba/wireless/security/framework/ISGPluginManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/wireless/security/framework/ISGPluginManager;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/alibaba/wireless/security/framework/a;Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/c;->g:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/wireless/security/framework/c;->c:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/wireless/security/framework/c;->f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/wireless/security/framework/a;->c:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->d:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/res/AssetManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/utils/c;->a(Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/utils/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "addAssetPath"

    .line 19
    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/wireless/security/framework/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/wireless/security/framework/utils/c;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->d:Landroid/content/res/AssetManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/utils/FLOG;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->c:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a;->c:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSGPluginEntry()Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->f:Lcom/alibaba/wireless/security/open/initialize/ISecurityGuardPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSGPluginManager()Lcom/alibaba/wireless/security/framework/ISGPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->g:Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/c;->e:Lcom/alibaba/wireless/security/framework/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/wireless/security/framework/a;->c:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "version"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
