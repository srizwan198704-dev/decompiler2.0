.class final Lcom/uc/webview/export/internal/setup/ce;
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
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 1622
    iput-wide p1, p0, Lcom/uc/webview/export/internal/setup/ce;->a:J

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "csc_lsu"

    .line 1623
    iget-wide v0, p0, Lcom/uc/webview/export/internal/setup/ce;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/ce;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
