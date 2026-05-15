.class public Lcom/heytap/mspsdk/core/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/mspsdk/core/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/mspsdk/core/b;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;
    .locals 3

    invoke-static {}, Lcom/heytap/mspsdk/core/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/heytap/mspsdk/util/a;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "mspCoreName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "mspCoreCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/heytap/mspsdk/core/b;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/heytap/mspsdk/core/b;->i()Lcom/heytap/mspsdk/core/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/heytap/mspsdk/util/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/heytap/mspsdk/core/b;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v0, v1, v2, p0}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/heytap/mspsdk/core/b;->i()Lcom/heytap/mspsdk/core/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Lcom/heytap/mspsdk/util/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/heytap/mspsdk/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static h()Z
    .locals 1

    invoke-static {}, Lcom/heytap/mspsdk/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/mspsdk/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/mspsdk/util/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static i()Lcom/heytap/mspsdk/core/b;
    .locals 3

    new-instance v0, Lcom/heytap/mspsdk/core/b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/heytap/mspsdk/core/b;->a:I

    const v1, 0x1e8480

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/heytap/mspsdk/core/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.heytap.htms"

    iget-object v1, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/heytap/mspsdk/core/b;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mspsdk/core/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/heytap/mspsdk/core/b;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    return-object v0
.end method
