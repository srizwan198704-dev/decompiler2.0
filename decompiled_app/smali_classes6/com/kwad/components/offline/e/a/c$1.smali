.class final Lcom/kwad/components/offline/e/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/a/c;->a(Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)Lcom/kwad/sdk/components/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

.field final synthetic apU:Lcom/kwad/components/offline/e/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/a/c;Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/c$1;->apU:Lcom/kwad/components/offline/e/a/c;

    iput-object p2, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/components/q;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    new-instance v1, Lcom/kwad/components/offline/e/a/g;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/e/a/g;-><init>(Lcom/kwad/sdk/components/q;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->registerJSCallHandler(Lcom/kwad/components/offline/api/tk/IOfflineTKCallHandler;)V

    return-void
.end method

.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callTKBridge(Ljava/lang/String;)V

    return-void
.end method

.method public final callbackDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callbackDismiss()V

    return-void
.end method

.method public final callbackPageStatus(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->callbackPageStatus(ZLjava/lang/String;)V

    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getTemplateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getTemplateString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/c$1;->apT:Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/tk/IOfflineTKNativeIntent;->getViewKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
