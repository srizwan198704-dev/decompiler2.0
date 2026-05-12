.class public abstract Lcom/noah/sdk/business/engine/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ShellAdContext;


# static fields
.field public static final d:Ljava/lang/String; = "utdidcache"

.field public static e:Landroid/app/Application;

.field public static f:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static g:Lcom/noah/api/GlobalConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public a:Lcom/noah/api/SdkConfig;

.field public b:Lcom/noah/sdk/business/config/server/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/sdk/business/config/local/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/res/Resources;
    .locals 1

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdCommonParamProvider()Lcom/noah/api/IAdCommonParamProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/noah/api/IAdCommonParamProvider;->setAppCommonParams(Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdCommonParamProvider()Lcom/noah/api/IAdCommonParamProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/noah/api/IAdCommonParamProvider;->getAppCommonParams(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)V
    .locals 0
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/remote/ISdkClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sput-object p0, Lcom/noah/sdk/business/engine/a;->e:Landroid/app/Application;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/noah/sdk/business/engine/a;->f:Landroid/content/Context;

    .line 4
    sput-object p1, Lcom/noah/sdk/business/engine/a;->g:Lcom/noah/api/GlobalConfig;

    .line 5
    invoke-static {p2}, Lcom/noah/remote/RemoteUseLoaderManager;->updateUseLoader(Lcom/noah/remote/ISdkClassLoader;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/noah/sdk/business/engine/a;->h:Z

    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/A;->a()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/business/engine/a;->e:Landroid/app/Application;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "rt_config"

    .line 3
    invoke-static {v0, v1, v2, v1, p0}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/noah/api/GlobalConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->g:Lcom/noah/api/GlobalConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "noah_ads"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static h()Lcom/noah/remote/ISdkClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/remote/RemoteUseLoaderManager;->getUseLoader()Lcom/noah/remote/ISdkClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public a(Lcom/noah/api/InitCallback;)V
    .locals 0
    .param p1    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public a(Lcom/noah/api/SdkConfig;)V
    .locals 0
    .param p1    # Lcom/noah/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->a:Lcom/noah/api/SdkConfig;

    return-void
.end method

.method public abstract d()Lcom/noah/sdk/business/config/local/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public e()Lcom/noah/sdk/business/config/server/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkConfig()Lcom/noah/api/SdkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/a;->a:Lcom/noah/api/SdkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShellGlobalConfig()Lcom/noah/api/GlobalConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/engine/a;->g:Lcom/noah/api/GlobalConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Lcom/noah/sdk/stats/wa/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j()Lcom/noah/sdk/stats/wa/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k()Lcom/noah/sdk/stats/wa/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
