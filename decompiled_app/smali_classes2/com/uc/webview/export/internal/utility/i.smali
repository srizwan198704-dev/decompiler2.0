.class final Lcom/uc/webview/export/internal/utility/i;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 560
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ro.build.hw_emui_api_level"

    const-string v1, "EMUI"

    .line 562
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.miui.ui.version.name"

    const-string v1, "MIUI"

    .line 563
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.build.version.opporom"

    const-string v1, "COLOROS"

    .line 564
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.vivo.os.name"

    const-string v1, "FuntouchOS"

    .line 565
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.yunos.version"

    const-string v1, "YunOS"

    .line 566
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.flyme.published"

    const-string v1, "FLYME"

    .line 567
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.meizu.product.model"

    const-string v1, "FLYME"

    .line 568
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
