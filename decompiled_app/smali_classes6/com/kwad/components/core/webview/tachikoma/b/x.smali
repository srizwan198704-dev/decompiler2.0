.class public final Lcom/kwad/components/core/webview/tachikoma/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/x$a;
    }
.end annotation


# instance fields
.field private BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private ahX:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/b/x$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/b/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->bF(I)V

    return-void
.end method

.method private bF(I)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/x$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/x$a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/x$a;->alX:Z

    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/b/x$a;->alY:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->ahX:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->ahX:Lcom/kwad/sdk/core/webview/c/c;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->bF(I)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerAudioFocusListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x;->ahX:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
