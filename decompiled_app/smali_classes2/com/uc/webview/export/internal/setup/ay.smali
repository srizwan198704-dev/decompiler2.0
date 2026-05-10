.class final Lcom/uc/webview/export/internal/setup/ay;
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

.field final synthetic b:J

.field final synthetic c:Lcom/uc/webview/export/internal/setup/aw;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ay;->c:Lcom/uc/webview/export/internal/setup/aw;

    iput-wide p2, p0, Lcom/uc/webview/export/internal/setup/ay;->a:J

    iput-wide p4, p0, Lcom/uc/webview/export/internal/setup/ay;->b:J

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "csc_tp"

    .line 186
    iget-wide p2, p0, Lcom/uc/webview/export/internal/setup/ay;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/ay;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "csc_tbp"

    .line 187
    iget-wide p2, p0, Lcom/uc/webview/export/internal/setup/ay;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/ay;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
