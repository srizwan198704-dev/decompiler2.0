.class public Les/s27;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/pm/PackageInfo;

.field public b:Landroid/content/pm/PackageManager;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/s27;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Les/s27;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Les/s27;->c:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->c:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->d:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->d:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->e:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->e:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->f:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->f:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->g:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->g:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->h:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->h:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->i:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->i:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->j:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->j:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->k:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->k:Ljava/lang/String;

    iget-object v0, p1, Les/s27;->l:Ljava/lang/String;

    iput-object v0, p0, Les/s27;->l:Ljava/lang/String;

    iget-object p1, p1, Les/s27;->m:Ljava/lang/String;

    iput-object p1, p0, Les/s27;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stat.BaseAppInfo"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s27;->c:Ljava/lang/String;

    iput-object p3, p0, Les/s27;->i:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->j:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Les/s27;->b:Landroid/content/pm/PackageManager;

    :try_start_0
    iget-object p3, p0, Les/s27;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Les/s27;->a:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Les/s27;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->d:Ljava/lang/String;

    iget-object p1, p0, Les/s27;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Les/k47;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->e:Ljava/lang/String;

    iget-object p1, p0, Les/s27;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Les/k47;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->f:Ljava/lang/String;

    iget-object p1, p0, Les/s27;->a:Landroid/content/pm/PackageInfo;

    const-string p3, "firstInstallTime"

    invoke-static {p1, p3}, Les/k47;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->g:Ljava/lang/String;

    iget-object p1, p0, Les/s27;->a:Landroid/content/pm/PackageInfo;

    const-string p3, "lastUpdateTime"

    invoke-static {p1, p3}, Les/k47;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->h:Ljava/lang/String;

    iget-object p1, p0, Les/s27;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/s27;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->k:Ljava/lang/String;

    iget-object p1, p0, Les/s27;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Les/k47;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->l:Ljava/lang/String;

    iget-object p1, p0, Les/s27;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/s27;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-boolean p2, Les/y67;->d:Z

    if-eqz p2, :cond_0

    const-string p2, "NDK Error"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    sget-boolean p2, Les/y67;->d:Z

    if-eqz p2, :cond_0

    const-string p2, "NameNotFoundException!"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/s27;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Les/s27;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/s27;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Les/s27;->a:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s27;->m:Ljava/lang/String;

    return-object v0
.end method
