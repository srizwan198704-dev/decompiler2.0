.class final Lcom/kwad/components/core/webview/tachikoma/b/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/b/y;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ama:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

.field final synthetic amb:Lcom/kwad/components/core/webview/tachikoma/b/y;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/y;Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->amb:Lcom/kwad/components/core/webview/tachikoma/b/y;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->ama:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->amb:Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/y;->a(Lcom/kwad/components/core/webview/tachikoma/b/y;)Lcom/kwad/components/core/webview/tachikoma/b/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->amb:Lcom/kwad/components/core/webview/tachikoma/b/y;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/y;->a(Lcom/kwad/components/core/webview/tachikoma/b/y;)Lcom/kwad/components/core/webview/tachikoma/b/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/y$1;->ama:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/y$a;->a(Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;)V

    :cond_0
    return-void
.end method
