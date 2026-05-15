.class final Lcom/kwad/components/core/webview/tachikoma/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/g;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic akc:Lcom/kwad/components/core/webview/tachikoma/g;

.field final synthetic akd:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field final synthetic ake:Lcom/kwad/components/core/webview/tachikoma/g$a;

.field final synthetic akf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->akc:Lcom/kwad/components/core/webview/tachikoma/g;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->akd:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->ake:Lcom/kwad/components/core/webview/tachikoma/g$a;

    iput-object p4, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->akf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    const-string p1, "KSAdTKBundleService"

    const-string v0, "load bundle fail: execute fail"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->ake:Lcom/kwad/components/core/webview/tachikoma/g$a;

    const-string v0, "execute fail"

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/g$a;->bs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->akc:Lcom/kwad/components/core/webview/tachikoma/g;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->akf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/g;->unloadBundle(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final ay()V
    .locals 2

    const-string v0, "KSAdTKBundleService"

    const-string v1, "load bundle success: done"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->ake:Lcom/kwad/components/core/webview/tachikoma/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->akh:Z

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/g$a;->wL()V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public final getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    const-string v0, "tk_bundle_service"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g$2;->akd:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
