.class public Lcom/huawei/hms/ads/dynamicloader/e;
.super Lcom/huawei/hms/ads/dynamicloader/a;


# static fields
.field private static final c:Ljava/lang/String; = "DynamicContext"

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/pm/PackageInfo;

.field final b:Ljava/lang/String;

.field private final e:Ljava/lang/ClassLoader;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/dynamicloader/e;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dynamicloader/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->a:Landroid/content/pm/PackageInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/uiengineloader/l;

    invoke-direct {v1}, Lcom/huawei/hms/ads/uiengineloader/l;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/uiengineloader/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/uiengineloader/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/ads/uiengineloader/m;

    invoke-direct {v1}, Lcom/huawei/hms/ads/uiengineloader/m;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/hms/ads/uiengineloader/n;

    invoke-direct {v1}, Lcom/huawei/hms/ads/uiengineloader/n;-><init>()V

    :goto_0
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/huawei/hms/ads/uiengineloader/j;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/PackageInfo;)Ljava/lang/ClassLoader;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/hms/ads/dynamicloader/e;->e:Ljava/lang/ClassLoader;

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/dynamicloader/e;->a(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/hms/ads/dynamicloader/e;->g:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/dynamicloader/e;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/huawei/hms/ads/dynamicloader/e;->b:Ljava/lang/String;

    const-string p1, "DynamicContext"

    const-string p2, "Create dynamicContext success."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->a:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NameNotFoundException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicContext"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/dynamicloader/e;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->e:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->a:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->g:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dynamicloader/e;->f:Landroid/content/res/Resources;

    :cond_0
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "wifi"

    const-string v1, "user"

    const-string v2, "connectivity"

    const-string v3, "location"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "sensor"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lcom/huawei/hms/ads/dynamicloader/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
