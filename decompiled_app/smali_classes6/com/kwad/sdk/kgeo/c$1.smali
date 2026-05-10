.class final Lcom/kwad/sdk/kgeo/c$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kgeo/c;->a(Landroid/content/Context;Lcom/kwad/sdk/kgeo/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aYK:Lcom/kwad/sdk/kgeo/c$a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kgeo/c$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kgeo/c$1;->aYK:Lcom/kwad/sdk/kgeo/c$a;

    iput-object p2, p0, Lcom/kwad/sdk/kgeo/c$1;->dq:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KGeoSoHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/kgeo/c$1;->aYK:Lcom/kwad/sdk/kgeo/c$a;

    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qM()V

    return-void
.end method

.method private yo()V
    .locals 3

    const-string v0, "onPostLoad"

    const-string v1, "KGeoSoHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ipneigh-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/kgeo/c$1;->aYK:Lcom/kwad/sdk/kgeo/c$a;

    iget-object v2, p0, Lcom/kwad/sdk/kgeo/c$1;->dq:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwai/library/ipneigh/c;->eK(Landroid/content/Context;)Lcom/kwai/library/ipneigh/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/library/ipneigh/d;->bmf:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/kwad/sdk/kgeo/c$a;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "loadLibrary fail"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/kgeo/c$1;->aYK:Lcom/kwad/sdk/kgeo/c$a;

    invoke-interface {v0}, Lcom/kwad/sdk/kgeo/c$a;->qM()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/kgeo/c$1;->yo()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/kwad/sdk/kgeo/c$1;->a(Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method
