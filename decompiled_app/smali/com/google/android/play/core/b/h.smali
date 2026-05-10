.class public final Lcom/google/android/play/core/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/b/m;


# static fields
.field private static final duD:Lcom/google/android/play/core/splitcompat/a/h;


# instance fields
.field private final d:Landroid/content/Context;

.field private final duQ:Lcom/google/android/play/core/b/d;

.field private final duR:Lcom/google/android/play/core/b/b;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitcompat/a/h;

    const-string v1, "SplitInstallManagerImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/b/h;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/b/d;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/b/h;-><init>(Lcom/google/android/play/core/b/d;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/core/b/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/b/h;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/b/h;->duQ:Lcom/google/android/play/core/b/d;

    new-instance p1, Lcom/google/android/play/core/b/b;

    invoke-direct {p1, p2}, Lcom/google/android/play/core/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/play/core/b/h;->duR:Lcom/google/android/play/core/b/b;

    iput-object p2, p0, Lcom/google/android/play/core/b/h;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/play/core/b/h;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\.config\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final aac()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/b/h;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/b/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v0

    :catch_0
    sget-object v2, Lcom/google/android/play/core/b/h;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v3, "App is not found in PackageManager"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3000
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method private final aad()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/b/h;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/b/h;->e:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    .line 4000
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5000
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ","

    const/4 v3, -0x1

    .line 6000
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 5000
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/play/core/b/h;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v4, "App has no fused modules."

    new-array v1, v1, [Ljava/lang/Object;

    .line 6000
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 4000
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/play/core/b/h;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v4, "App has no applicationInfo or metaData"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5000
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 0
    :catch_0
    sget-object v2, Lcom/google/android/play/core/b/h;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v3, "App is not found in PackageManager"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 4000
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method


# virtual methods
.method public final aab()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/b/h;->aad()Ljava/util/Set;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/b/h;->aac()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/play/core/b/h;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v4, "No splits are found or app cannot be found in package manager."

    new-array v3, v3, [Ljava/lang/Object;

    .line 1000
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :cond_1
    sget-object v4, Lcom/google/android/play/core/b/h;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v5, "Split names are: "

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 2000
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const-string v5, "config."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/google/android/play/core/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/play/core/b/l;->aae()Lcom/google/android/play/core/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/play/core/b/a;->ZZ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/play/core/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
