.class public final Lcom/kwad/components/offline/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompoInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogDirPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bg;->ea(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogObiwanData()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->getLogObiwanData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogObiwanStorageQuota()J
    .locals 2

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGr:Lcom/kwad/sdk/core/config/item/p;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLogObiwanEnableNow()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGp:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public final isLogObiwanRecordAll()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGq:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public final wrapper()Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/offline/b/a/m;

    const-string v1, "com.kwad.components.obiwan"

    invoke-direct {v0, v1}, Lcom/kwad/components/core/offline/b/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
