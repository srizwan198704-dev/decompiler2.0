.class public Les/oc7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Les/oc7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Les/oc7;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    invoke-virtual {p0}, Les/oc7;->c()Z

    move-result v3

    invoke-virtual {p0}, Les/oc7;->e()Z

    move-result v4

    invoke-virtual {p0, v1}, Les/oc7;->d(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    invoke-virtual {p0, v1}, Les/oc7;->f(Landroid/content/pm/PackageInfo;)Z

    move-result v1

    iget-object v6, p0, Les/oc7;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Les/oc7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/oc7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/we7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/oc7;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    iget-object v0, p0, Les/oc7;->e:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Les/oc7;->g(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Les/oc7;->g(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Les/oc7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/oc7;->d:Ljava/lang/String;

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/oc7;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Les/v77;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    iget-object v0, p0, Les/oc7;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x80

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
