.class final Lcom/uc/webview/export/internal/setup/cc;
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
    .locals 5

    .line 920
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ucCoreImplVersion"

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    .line 922
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 923
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 922
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/cc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
