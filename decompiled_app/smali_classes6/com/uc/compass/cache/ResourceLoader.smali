.class public Lcom/uc/compass/cache/ResourceLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/cache/ResourceLoader$DownloadImageTask;,
        Lcom/uc/compass/cache/ResourceLoader$Holder;
    }
.end annotation


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

.method public static getInstance()Lcom/uc/compass/export/module/IResourceLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/cache/ResourceLoader$Holder;->a:Lcom/uc/compass/cache/ResourceLoader;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ResourceLoader"

    .line 2
    .line 3
    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/uc/compass/cache/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/uc/compass/cache/e;-><init>(Lcom/uc/compass/export/module/IModuleService;Landroid/webkit/ValueCallback;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "cms_compass_enable_pars_fetch"

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-class v1, Lcom/uc/compass/export/module/IResourceService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/compass/export/module/IResourceService;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p3, Lcom/uc/compass/cache/e;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1, v0}, Lcom/uc/compass/cache/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/cache/e;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/compass/export/module/IResourceService;->getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcom/uc/compass/cache/e;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
