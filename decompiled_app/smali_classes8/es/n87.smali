.class public Les/n87;
.super Les/c97;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n87$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/c97;-><init>()V

    new-instance v0, Les/n87$a;

    invoke-direct {v0, p0}, Les/n87$a;-><init>(Les/n87;)V

    iput-object v0, p0, Les/c97;->e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "Y29tLmhleXRhcC5vcGVuaWQ="

    invoke-static {v2}, Les/g27;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y29tLmhleXRhcC5vcGVuaWQuSWRlbnRpZnlTZXJ2aWNl"

    invoke-static {v3}, Les/g27;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "YWN0aW9uLmNvbS5oZXl0YXAub3BlbmlkLk9QRU5fSURfU0VSVklDRQ=="

    invoke-static {v1}, Les/g27;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "2012"

    invoke-static {v1}, Les/ti7;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Les/c97;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/c97;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Les/c97;->a:Landroid/os/IInterface;

    check-cast v0, Les/d27;

    iget-object v1, p0, Les/c97;->b:Ljava/lang/String;

    iget-object v2, p0, Les/c97;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Les/d27;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    const-string v1, "1070"

    :goto_2
    invoke-static {v1, v0}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    const-string v1, "1027"

    goto :goto_2

    :goto_4
    const-string v0, "OUID_STATUS"

    if-ne p1, v0, :cond_1

    const-string p1, "FALSE"

    goto :goto_5

    :cond_1
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Les/j57$b;->a:Les/j57;

    invoke-virtual {v0, p1, p2, p3}, Les/s67;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/j57$b;->a:Les/j57;

    invoke-virtual {v0, p1}, Les/s67;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/j57$b;->a:Les/j57;

    invoke-virtual {v0, p1}, Les/s67;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Z
    .locals 8

    iput-object p1, p0, Les/c97;->h:Landroid/content/Context;

    const-string p1, "Y29tLmhleXRhcC5vcGVuaWQ="

    invoke-static {p1}, Les/g27;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2008:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ti7;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/c97;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v3, v2, :cond_1

    iget-object v3, p0, Les/c97;->h:Landroid/content/Context;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_0

    const-string v4, "android"

    invoke-static {v3, v4}, Les/g27;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1}, Les/g27;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.oplus.omes.oaid_status_provider"

    if-eqz v3, :cond_4

    :try_start_1
    array-length v5, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-boolean v2, p0, Les/c97;->k:Z

    const-string v3, "2053"

    invoke-static {v3}, Les/ti7;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const-string v3, "IDHelper"

    const-string v4, "1089"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_7

    :cond_6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_7

    iput-boolean v2, p0, Les/c97;->j:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return p1

    :goto_5
    const-string v1, "1069"

    :goto_6
    invoke-static {v1, p1}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    const-string v1, "1068"

    goto :goto_6

    :goto_8
    return v0
.end method
