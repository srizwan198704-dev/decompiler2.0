.class public final Lcom/uc/base/image/core/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cit:Z

.field private ciu:Ljava/lang/String;

.field private final civ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file://"

    .line 27
    iput-object v0, p0, Lcom/uc/base/image/core/e;->civ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file://"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/image/core/e;->ciu:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 73
    const-class v0, Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 79
    sget-object v0, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 4

    .line 39
    iget-boolean p1, p0, Lcom/uc/base/image/core/e;->cit:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/base/image/core/e;->ciu:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    :cond_0
    invoke-interface {p2, v0}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    .line 1061
    :try_start_0
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/base/image/core/e;->ciu:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 53
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object p1, p0, Lcom/uc/base/image/core/e;->ciu:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/uc/base/image/core/e;->ciu:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 57
    :cond_2
    invoke-interface {p2, v0}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ApkIconFetcher"

    const-string v2, "Failed to load data for apk path"

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-static {v1, v2, p1}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {p2, v0}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/uc/base/image/core/e;->cit:Z

    return-void
.end method

.method public final tY()V
    .locals 0

    return-void
.end method
