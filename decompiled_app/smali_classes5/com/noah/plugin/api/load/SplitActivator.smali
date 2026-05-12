.class final Lcom/noah/plugin/api/load/SplitActivator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/noah/plugin/api/extension/AABExtension;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/api/load/SplitActivator;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitActivator;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/noah/plugin/api/extension/AABExtension;->getInstance()Lcom/noah/plugin/api/extension/AABExtension;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitActivator;->a:Lcom/noah/plugin/api/extension/AABExtension;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitActivator;->a:Lcom/noah/plugin/api/extension/AABExtension;

    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitActivator;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/noah/plugin/api/extension/AABExtension;->activeApplication(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/noah/plugin/api/extension/AABExtensionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 v1, -0x19

    invoke-direct {v0, v1, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitActivator;->a:Lcom/noah/plugin/api/extension/AABExtension;

    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/api/extension/AABExtension;->createAndActivateSplitProviders(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/noah/plugin/api/extension/AABExtensionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 v0, -0x1a

    invoke-direct {p2, v0, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitActivator;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitActivator;->a:Lcom/noah/plugin/api/extension/AABExtension;

    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/api/extension/AABExtension;->createApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/noah/plugin/api/load/SplitActivator;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitActivator;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    instance-of p2, p1, Lcom/noah/plugin/api/extension/AABExtensionException;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 v0, -0x18

    invoke-direct {p2, v0, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public b(Landroid/app/Application;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/plugin/api/load/SplitLoadException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    const-class v0, Landroid/app/Application;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/noah/plugin/api/load/HiddenApiReflection;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitActivator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 v1, -0x19

    invoke-direct {v0, v1, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
