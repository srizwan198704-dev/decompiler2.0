.class final Lcom/uc/webview/export/internal/setup/az;
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


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 593
    iput p1, p0, Lcom/uc/webview/export/internal/setup/az;->a:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "csc_dcf"

    .line 594
    iget v0, p0, Lcom/uc/webview/export/internal/setup/az;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
