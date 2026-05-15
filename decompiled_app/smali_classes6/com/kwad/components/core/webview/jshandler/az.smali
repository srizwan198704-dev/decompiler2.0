.class public final Lcom/kwad/components/core/webview/jshandler/az;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/az$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    return-void
.end method

.method private br(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az$a;-><init>()V

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/jshandler/az$a;->a(Lcom/kwad/components/core/webview/jshandler/az$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerLifecycleListener"

    return-object v0
.end method

.method public final wA()V
    .locals 1

    const-string v0, "showStart"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/az;->br(Ljava/lang/String;)V

    return-void
.end method

.method public final wB()V
    .locals 1

    const-string v0, "showEnd"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/az;->br(Ljava/lang/String;)V

    return-void
.end method

.method public final wC()V
    .locals 1

    const-string v0, "hideStart"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/az;->br(Ljava/lang/String;)V

    return-void
.end method

.method public final wD()V
    .locals 1

    const-string v0, "hideEnd"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/az;->br(Ljava/lang/String;)V

    return-void
.end method

.method public final wE()V
    .locals 1

    const-string v0, "pageVisiable"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/az;->br(Ljava/lang/String;)V

    return-void
.end method

.method public final wF()V
    .locals 1

    const-string v0, "pageInvisiable"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/az;->br(Ljava/lang/String;)V

    return-void
.end method
